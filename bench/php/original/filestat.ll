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
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct.statvfs = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [6 x i32] }
%struct.group = type { ptr, ptr, i32, ptr }
%struct._php_stream_wrapper_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.passwd = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%struct.utimbuf = type { i64, i64 }
%struct._realpath_cache_bucket = type { i64, ptr, ptr, ptr, i64, i16, i16, i8 }

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
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = getelementptr inbounds %struct._php_basic_globals, ptr @basic_globals, i32 0, i32 17
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %struct._php_basic_globals, ptr @basic_globals, i32 0, i32 18
  store ptr null, ptr %6, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @zm_deactivate_filestat(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %11, align 4
  store i32 %1, ptr %12, align 4
  %13 = getelementptr inbounds %struct._php_basic_globals, ptr @basic_globals, i32 0, i32 17
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %51

16:                                               ; preds = %2
  %17 = getelementptr inbounds %struct._php_basic_globals, ptr @basic_globals, i32 0, i32 17
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct._zend_refcounted_h, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %7, align 4
  %22 = load i32, ptr %7, align 4
  %23 = and i32 %22, 1008
  %24 = and i32 %23, 64
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %49, label %26

26:                                               ; preds = %16
  %27 = load ptr, ptr %9, align 8
  store ptr %27, ptr %4, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %28, align 4
  %30 = icmp ugt i32 %29, 0
  call void @llvm.assume(i1 %30)
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %32, -1
  store i32 %33, ptr %31, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %48

35:                                               ; preds = %26
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct._zend_refcounted_h, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %8, align 4
  %39 = load i32, ptr %8, align 4
  %40 = and i32 %39, 1008
  %41 = and i32 %40, 128
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %35
  %44 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %44) #10
  br label %47

45:                                               ; preds = %35
  %46 = load ptr, ptr %9, align 8
  call void @_efree(ptr noundef %46) #10
  br label %47

47:                                               ; preds = %45, %43
  br label %48

48:                                               ; preds = %47, %26
  br label %49

49:                                               ; preds = %48, %16
  %50 = getelementptr inbounds %struct._php_basic_globals, ptr @basic_globals, i32 0, i32 17
  store ptr null, ptr %50, align 8
  br label %51

51:                                               ; preds = %49, %2
  %52 = getelementptr inbounds %struct._php_basic_globals, ptr @basic_globals, i32 0, i32 18
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %90

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct._php_basic_globals, ptr @basic_globals, i32 0, i32 18
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %10, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct._zend_refcounted_h, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  store i32 %60, ptr %5, align 4
  %61 = load i32, ptr %5, align 4
  %62 = and i32 %61, 1008
  %63 = and i32 %62, 64
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %88, label %65

65:                                               ; preds = %55
  %66 = load ptr, ptr %10, align 8
  store ptr %66, ptr %3, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = load i32, ptr %67, align 4
  %69 = icmp ugt i32 %68, 0
  call void @llvm.assume(i1 %69)
  %70 = load ptr, ptr %3, align 8
  %71 = load i32, ptr %70, align 4
  %72 = add i32 %71, -1
  store i32 %72, ptr %70, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %87

74:                                               ; preds = %65
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds %struct._zend_refcounted_h, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4
  store i32 %77, ptr %6, align 4
  %78 = load i32, ptr %6, align 4
  %79 = and i32 %78, 1008
  %80 = and i32 %79, 128
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %74
  %83 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %83) #10
  br label %86

84:                                               ; preds = %74
  %85 = load ptr, ptr %10, align 8
  call void @_efree(ptr noundef %85) #10
  br label %86

86:                                               ; preds = %84, %82
  br label %87

87:                                               ; preds = %86, %65
  br label %88

88:                                               ; preds = %87, %55
  %89 = getelementptr inbounds %struct._php_basic_globals, ptr @basic_globals, i32 0, i32 18
  store ptr null, ptr %89, align 8
  br label %90

90:                                               ; preds = %88, %51
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden void @zif_disk_total_space(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i1, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i1, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca double, align 8
  %32 = alloca ptr, align 8
  %33 = alloca [4096 x i8], align 16
  %34 = alloca i64, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca i8, align 1
  %45 = alloca i8, align 1
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  store ptr %0, ptr %29, align 8
  store ptr %1, ptr %30, align 8
  br label %48

48:                                               ; preds = %2
  store i32 0, ptr %35, align 4
  store i32 1, ptr %36, align 4
  store i32 1, ptr %37, align 4
  %49 = load ptr, ptr %29, align 8
  %50 = getelementptr inbounds %struct._zend_execute_data, ptr %49, i32 0, i32 4
  %51 = getelementptr inbounds %struct._zval_struct, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 4
  store i32 %52, ptr %38, align 4
  store i32 0, ptr %39, align 4
  store ptr null, ptr %41, align 8
  store i32 0, ptr %42, align 4
  store ptr null, ptr %43, align 8
  store i8 0, ptr %44, align 1
  store i8 0, ptr %45, align 1
  store i32 0, ptr %46, align 4
  br label %53

53:                                               ; preds = %48
  %54 = load i32, ptr %38, align 4
  %55 = load i32, ptr %36, align 4
  %56 = icmp ult i32 %54, %55
  %57 = xor i1 %56, true
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i32
  %60 = sext i32 %59 to i64
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %71, label %62

62:                                               ; preds = %53
  %63 = load i32, ptr %38, align 4
  %64 = load i32, ptr %37, align 4
  %65 = icmp ugt i32 %63, %64
  %66 = xor i1 %65, true
  %67 = xor i1 %66, true
  %68 = zext i1 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %62, %53
  %72 = load i32, ptr %36, align 4
  %73 = load i32, ptr %37, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %72, i32 noundef %73)
  store i32 1, ptr %46, align 4
  br label %231

74:                                               ; preds = %62
  %75 = load ptr, ptr %29, align 8
  %76 = getelementptr inbounds %struct._zval_struct, ptr %75, i64 4
  store ptr %76, ptr %40, align 8
  %77 = load i32, ptr %39, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %39, align 4
  %79 = load i32, ptr %39, align 4
  %80 = load i32, ptr %36, align 4
  %81 = icmp ule i32 %79, %80
  br i1 %81, label %87, label %82

82:                                               ; preds = %74
  %83 = load i8, ptr %45, align 1
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i32
  %86 = icmp eq i32 %85, 1
  br label %87

87:                                               ; preds = %82, %74
  %88 = phi i1 [ true, %74 ], [ %86, %82 ]
  call void @llvm.assume(i1 %88)
  %89 = load i32, ptr %39, align 4
  %90 = load i32, ptr %36, align 4
  %91 = icmp ugt i32 %89, %90
  br i1 %91, label %97, label %92

92:                                               ; preds = %87
  %93 = load i8, ptr %45, align 1
  %94 = trunc i8 %93 to i1
  %95 = zext i1 %94 to i32
  %96 = icmp eq i32 %95, 0
  br label %97

97:                                               ; preds = %92, %87
  %98 = phi i1 [ true, %87 ], [ %96, %92 ]
  call void @llvm.assume(i1 %98)
  %99 = load i8, ptr %45, align 1
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %112

101:                                              ; preds = %97
  %102 = load i32, ptr %39, align 4
  %103 = load i32, ptr %38, align 4
  %104 = icmp ugt i32 %102, %103
  %105 = xor i1 %104, true
  %106 = xor i1 %105, true
  %107 = zext i1 %106 to i32
  %108 = sext i32 %107 to i64
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %101
  br label %231

111:                                              ; preds = %101
  br label %112

112:                                              ; preds = %111, %97
  %113 = load ptr, ptr %40, align 8
  %114 = getelementptr inbounds %struct._zval_struct, ptr %113, i32 1
  store ptr %114, ptr %40, align 8
  %115 = load ptr, ptr %40, align 8
  store ptr %115, ptr %41, align 8
  %116 = load ptr, ptr %41, align 8
  %117 = load i32, ptr %39, align 4
  store ptr %116, ptr %23, align 8
  store ptr %32, ptr %24, align 8
  store ptr %34, ptr %25, align 8
  store i8 0, ptr %26, align 1
  store i32 %117, ptr %27, align 4
  %118 = load ptr, ptr %23, align 8
  %119 = load i8, ptr %26, align 1
  %120 = trunc i8 %119 to i1
  %121 = load i32, ptr %27, align 4
  store ptr %118, ptr %18, align 8
  store ptr %28, ptr %19, align 8
  %122 = zext i1 %120 to i8
  store i8 %122, ptr %20, align 1
  store i32 %121, ptr %21, align 4
  %123 = load ptr, ptr %18, align 8
  %124 = load ptr, ptr %19, align 8
  %125 = load i8, ptr %20, align 1
  %126 = trunc i8 %125 to i1
  %127 = load i32, ptr %21, align 4
  store ptr %123, ptr %11, align 8
  store ptr %124, ptr %12, align 8
  %128 = zext i1 %126 to i8
  store i8 %128, ptr %13, align 1
  store i32 %127, ptr %14, align 4
  %129 = load ptr, ptr %11, align 8
  %130 = load ptr, ptr %12, align 8
  %131 = load i8, ptr %13, align 1
  %132 = trunc i8 %131 to i1
  %133 = load i32, ptr %14, align 4
  store ptr %129, ptr %6, align 8
  store ptr %130, ptr %7, align 8
  %134 = zext i1 %132 to i8
  store i8 %134, ptr %8, align 1
  store i32 %133, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %135 = load ptr, ptr %6, align 8
  store ptr %135, ptr %3, align 8
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds %struct._zval_struct, ptr %136, i32 0, i32 1
  %138 = load i8, ptr %137, align 8
  %139 = zext i8 %138 to i32
  %140 = icmp eq i32 %139, 6
  br i1 %140, label %141, label %145

141:                                              ; preds = %112
  %142 = load ptr, ptr %6, align 8
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %7, align 8
  store ptr %143, ptr %144, align 8
  br label %170

145:                                              ; preds = %112
  %146 = load i8, ptr %8, align 1
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %157

148:                                              ; preds = %145
  %149 = load ptr, ptr %6, align 8
  store ptr %149, ptr %4, align 8
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds %struct._zval_struct, ptr %150, i32 0, i32 1
  %152 = load i8, ptr %151, align 8
  %153 = zext i8 %152 to i32
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %157

155:                                              ; preds = %148
  %156 = load ptr, ptr %7, align 8
  store ptr null, ptr %156, align 8
  br label %170

157:                                              ; preds = %148, %145
  %158 = load i8, ptr %10, align 1
  %159 = trunc i8 %158 to i1
  br i1 %159, label %160, label %165

160:                                              ; preds = %157
  %161 = load ptr, ptr %6, align 8
  %162 = load ptr, ptr %7, align 8
  %163 = load i32, ptr %9, align 4
  %164 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %161, ptr noundef %162, i32 noundef %163) #10
  store i1 %164, ptr %5, align 1
  br label %171

165:                                              ; preds = %157
  %166 = load ptr, ptr %6, align 8
  %167 = load ptr, ptr %7, align 8
  %168 = load i32, ptr %9, align 4
  %169 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %166, ptr noundef %167, i32 noundef %168) #10
  store i1 %169, ptr %5, align 1
  br label %171

170:                                              ; preds = %155, %141
  store i1 true, ptr %5, align 1
  br label %171

171:                                              ; preds = %170, %165, %160
  %172 = load i1, ptr %5, align 1
  br i1 %172, label %173, label %189

173:                                              ; preds = %171
  %174 = load ptr, ptr %19, align 8
  %175 = load ptr, ptr %174, align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %190

177:                                              ; preds = %173
  %178 = load ptr, ptr %19, align 8
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds %struct._zend_string, ptr %179, i32 0, i32 3
  %181 = load ptr, ptr %19, align 8
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds %struct._zend_string, ptr %182, i32 0, i32 2
  %184 = load i64, ptr %183, align 8
  store ptr %180, ptr %15, align 8
  store i64 %184, ptr %16, align 8
  %185 = load i64, ptr %16, align 8
  %186 = load ptr, ptr %15, align 8
  %187 = call i64 @strlen(ptr noundef %186) #11
  %188 = icmp ne i64 %185, %187
  br i1 %188, label %189, label %190

189:                                              ; preds = %177, %171
  store i1 false, ptr %17, align 1
  br label %191

190:                                              ; preds = %177, %173
  store i1 true, ptr %17, align 1
  br label %191

191:                                              ; preds = %190, %189
  %192 = load i1, ptr %17, align 1
  br i1 %192, label %194, label %193

193:                                              ; preds = %191
  store i1 false, ptr %22, align 1
  br label %213

194:                                              ; preds = %191
  %195 = load i8, ptr %26, align 1
  %196 = trunc i8 %195 to i1
  br i1 %196, label %197, label %204

197:                                              ; preds = %194
  %198 = load ptr, ptr %28, align 8
  %199 = icmp ne ptr %198, null
  %200 = xor i1 %199, true
  br i1 %200, label %201, label %204

201:                                              ; preds = %197
  %202 = load ptr, ptr %24, align 8
  store ptr null, ptr %202, align 8
  %203 = load ptr, ptr %25, align 8
  store i64 0, ptr %203, align 8
  br label %212

204:                                              ; preds = %197, %194
  %205 = load ptr, ptr %28, align 8
  %206 = getelementptr inbounds %struct._zend_string, ptr %205, i32 0, i32 3
  %207 = load ptr, ptr %24, align 8
  store ptr %206, ptr %207, align 8
  %208 = load ptr, ptr %28, align 8
  %209 = getelementptr inbounds %struct._zend_string, ptr %208, i32 0, i32 2
  %210 = load i64, ptr %209, align 8
  %211 = load ptr, ptr %25, align 8
  store i64 %210, ptr %211, align 8
  br label %212

212:                                              ; preds = %204, %201
  store i1 true, ptr %22, align 1
  br label %213

213:                                              ; preds = %212, %193
  %214 = load i1, ptr %22, align 1
  %215 = xor i1 %214, true
  %216 = xor i1 %215, true
  %217 = xor i1 %216, true
  %218 = zext i1 %217 to i32
  %219 = sext i32 %218 to i64
  %220 = icmp ne i64 %219, 0
  br i1 %220, label %221, label %222

221:                                              ; preds = %213
  store i32 16, ptr %42, align 4
  store i32 9, ptr %46, align 4
  br label %231

222:                                              ; preds = %213
  %223 = load i32, ptr %39, align 4
  %224 = load i32, ptr %37, align 4
  %225 = icmp eq i32 %223, %224
  br i1 %225, label %229, label %226

226:                                              ; preds = %222
  %227 = load i32, ptr %37, align 4
  %228 = icmp eq i32 %227, -1
  br label %229

229:                                              ; preds = %226, %222
  %230 = phi i1 [ true, %222 ], [ %228, %226 ]
  call void @llvm.assume(i1 %230)
  br label %231

231:                                              ; preds = %229, %221, %110, %71
  %232 = load i32, ptr %46, align 4
  %233 = icmp ne i32 %232, 0
  %234 = xor i1 %233, true
  %235 = xor i1 %234, true
  %236 = zext i1 %235 to i32
  %237 = sext i32 %236 to i64
  %238 = icmp ne i64 %237, 0
  br i1 %238, label %239, label %245

239:                                              ; preds = %231
  %240 = load i32, ptr %46, align 4
  %241 = load i32, ptr %39, align 4
  %242 = load ptr, ptr %43, align 8
  %243 = load i32, ptr %42, align 4
  %244 = load ptr, ptr %41, align 8
  call void @zend_wrong_parameter_error(i32 noundef %240, i32 noundef %241, ptr noundef %242, i32 noundef %243, ptr noundef %244)
  br label %290

245:                                              ; preds = %231
  br label %246

246:                                              ; preds = %245
  %247 = load ptr, ptr %32, align 8
  %248 = getelementptr inbounds [4096 x i8], ptr %33, i64 0, i64 0
  %249 = call ptr @expand_filepath(ptr noundef %247, ptr noundef %248)
  %250 = icmp ne ptr %249, null
  br i1 %250, label %258, label %251

251:                                              ; preds = %246
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  %254 = load ptr, ptr %30, align 8
  %255 = getelementptr inbounds %struct._zval_struct, ptr %254, i32 0, i32 1
  store i32 2, ptr %255, align 8
  br label %256

256:                                              ; preds = %253
  br label %290

257:                                              ; No predecessors!
  br label %258

258:                                              ; preds = %257, %246
  %259 = getelementptr inbounds [4096 x i8], ptr %33, i64 0, i64 0
  %260 = call i32 @php_check_open_basedir(ptr noundef %259)
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %269

262:                                              ; preds = %258
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  %265 = load ptr, ptr %30, align 8
  %266 = getelementptr inbounds %struct._zval_struct, ptr %265, i32 0, i32 1
  store i32 2, ptr %266, align 8
  br label %267

267:                                              ; preds = %264
  br label %290

268:                                              ; No predecessors!
  br label %269

269:                                              ; preds = %268, %258
  %270 = getelementptr inbounds [4096 x i8], ptr %33, i64 0, i64 0
  %271 = call i32 @php_disk_total_space(ptr noundef %270, ptr noundef %31)
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %284

273:                                              ; preds = %269
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  %276 = load ptr, ptr %30, align 8
  store ptr %276, ptr %47, align 8
  %277 = load double, ptr %31, align 8
  %278 = load ptr, ptr %47, align 8
  %279 = getelementptr inbounds %struct._zval_struct, ptr %278, i32 0, i32 0
  store double %277, ptr %279, align 8
  %280 = load ptr, ptr %47, align 8
  %281 = getelementptr inbounds %struct._zval_struct, ptr %280, i32 0, i32 1
  store i32 5, ptr %281, align 8
  br label %282

282:                                              ; preds = %275
  br label %290

283:                                              ; No predecessors!
  br label %284

284:                                              ; preds = %283, %269
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  %287 = load ptr, ptr %30, align 8
  %288 = getelementptr inbounds %struct._zval_struct, ptr %287, i32 0, i32 1
  store i32 2, ptr %288, align 8
  br label %289

289:                                              ; preds = %286
  br label %290

290:                                              ; preds = %289, %282, %267, %256, %239
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @expand_filepath(ptr noundef, ptr noundef) #1

declare i32 @php_check_open_basedir(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @php_disk_total_space(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca %struct.statvfs, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store double 0.000000e+00, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @statvfs(ptr noundef %8, ptr noundef %7) #10
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = call ptr @__errno_location() #12
  %13 = load i32, ptr %12, align 4
  %14 = call ptr @strerror(i32 noundef %13) #10
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.2, ptr noundef %14)
  store i32 -1, ptr %3, align 4
  br label %38

15:                                               ; preds = %2
  %16 = getelementptr inbounds %struct.statvfs, ptr %7, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.statvfs, ptr %7, i32 0, i32 2
  %21 = load i64, ptr %20, align 8
  %22 = uitofp i64 %21 to double
  %23 = getelementptr inbounds %struct.statvfs, ptr %7, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = uitofp i64 %24 to double
  %26 = fmul double %22, %25
  store double %26, ptr %6, align 8
  br label %35

27:                                               ; preds = %15
  %28 = getelementptr inbounds %struct.statvfs, ptr %7, i32 0, i32 2
  %29 = load i64, ptr %28, align 8
  %30 = uitofp i64 %29 to double
  %31 = getelementptr inbounds %struct.statvfs, ptr %7, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = uitofp i64 %32 to double
  %34 = fmul double %30, %33
  store double %34, ptr %6, align 8
  br label %35

35:                                               ; preds = %27, %19
  %36 = load double, ptr %6, align 8
  %37 = load ptr, ptr %5, align 8
  store double %36, ptr %37, align 8
  store i32 0, ptr %3, align 4
  br label %38

38:                                               ; preds = %35, %11
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define hidden void @zif_disk_free_space(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i1, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i1, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca double, align 8
  %32 = alloca ptr, align 8
  %33 = alloca [4096 x i8], align 16
  %34 = alloca i64, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca i8, align 1
  %45 = alloca i8, align 1
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  store ptr %0, ptr %29, align 8
  store ptr %1, ptr %30, align 8
  br label %48

48:                                               ; preds = %2
  store i32 0, ptr %35, align 4
  store i32 1, ptr %36, align 4
  store i32 1, ptr %37, align 4
  %49 = load ptr, ptr %29, align 8
  %50 = getelementptr inbounds %struct._zend_execute_data, ptr %49, i32 0, i32 4
  %51 = getelementptr inbounds %struct._zval_struct, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 4
  store i32 %52, ptr %38, align 4
  store i32 0, ptr %39, align 4
  store ptr null, ptr %41, align 8
  store i32 0, ptr %42, align 4
  store ptr null, ptr %43, align 8
  store i8 0, ptr %44, align 1
  store i8 0, ptr %45, align 1
  store i32 0, ptr %46, align 4
  br label %53

53:                                               ; preds = %48
  %54 = load i32, ptr %38, align 4
  %55 = load i32, ptr %36, align 4
  %56 = icmp ult i32 %54, %55
  %57 = xor i1 %56, true
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i32
  %60 = sext i32 %59 to i64
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %71, label %62

62:                                               ; preds = %53
  %63 = load i32, ptr %38, align 4
  %64 = load i32, ptr %37, align 4
  %65 = icmp ugt i32 %63, %64
  %66 = xor i1 %65, true
  %67 = xor i1 %66, true
  %68 = zext i1 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %62, %53
  %72 = load i32, ptr %36, align 4
  %73 = load i32, ptr %37, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %72, i32 noundef %73)
  store i32 1, ptr %46, align 4
  br label %231

74:                                               ; preds = %62
  %75 = load ptr, ptr %29, align 8
  %76 = getelementptr inbounds %struct._zval_struct, ptr %75, i64 4
  store ptr %76, ptr %40, align 8
  %77 = load i32, ptr %39, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %39, align 4
  %79 = load i32, ptr %39, align 4
  %80 = load i32, ptr %36, align 4
  %81 = icmp ule i32 %79, %80
  br i1 %81, label %87, label %82

82:                                               ; preds = %74
  %83 = load i8, ptr %45, align 1
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i32
  %86 = icmp eq i32 %85, 1
  br label %87

87:                                               ; preds = %82, %74
  %88 = phi i1 [ true, %74 ], [ %86, %82 ]
  call void @llvm.assume(i1 %88)
  %89 = load i32, ptr %39, align 4
  %90 = load i32, ptr %36, align 4
  %91 = icmp ugt i32 %89, %90
  br i1 %91, label %97, label %92

92:                                               ; preds = %87
  %93 = load i8, ptr %45, align 1
  %94 = trunc i8 %93 to i1
  %95 = zext i1 %94 to i32
  %96 = icmp eq i32 %95, 0
  br label %97

97:                                               ; preds = %92, %87
  %98 = phi i1 [ true, %87 ], [ %96, %92 ]
  call void @llvm.assume(i1 %98)
  %99 = load i8, ptr %45, align 1
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %112

101:                                              ; preds = %97
  %102 = load i32, ptr %39, align 4
  %103 = load i32, ptr %38, align 4
  %104 = icmp ugt i32 %102, %103
  %105 = xor i1 %104, true
  %106 = xor i1 %105, true
  %107 = zext i1 %106 to i32
  %108 = sext i32 %107 to i64
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %101
  br label %231

111:                                              ; preds = %101
  br label %112

112:                                              ; preds = %111, %97
  %113 = load ptr, ptr %40, align 8
  %114 = getelementptr inbounds %struct._zval_struct, ptr %113, i32 1
  store ptr %114, ptr %40, align 8
  %115 = load ptr, ptr %40, align 8
  store ptr %115, ptr %41, align 8
  %116 = load ptr, ptr %41, align 8
  %117 = load i32, ptr %39, align 4
  store ptr %116, ptr %23, align 8
  store ptr %32, ptr %24, align 8
  store ptr %34, ptr %25, align 8
  store i8 0, ptr %26, align 1
  store i32 %117, ptr %27, align 4
  %118 = load ptr, ptr %23, align 8
  %119 = load i8, ptr %26, align 1
  %120 = trunc i8 %119 to i1
  %121 = load i32, ptr %27, align 4
  store ptr %118, ptr %18, align 8
  store ptr %28, ptr %19, align 8
  %122 = zext i1 %120 to i8
  store i8 %122, ptr %20, align 1
  store i32 %121, ptr %21, align 4
  %123 = load ptr, ptr %18, align 8
  %124 = load ptr, ptr %19, align 8
  %125 = load i8, ptr %20, align 1
  %126 = trunc i8 %125 to i1
  %127 = load i32, ptr %21, align 4
  store ptr %123, ptr %11, align 8
  store ptr %124, ptr %12, align 8
  %128 = zext i1 %126 to i8
  store i8 %128, ptr %13, align 1
  store i32 %127, ptr %14, align 4
  %129 = load ptr, ptr %11, align 8
  %130 = load ptr, ptr %12, align 8
  %131 = load i8, ptr %13, align 1
  %132 = trunc i8 %131 to i1
  %133 = load i32, ptr %14, align 4
  store ptr %129, ptr %6, align 8
  store ptr %130, ptr %7, align 8
  %134 = zext i1 %132 to i8
  store i8 %134, ptr %8, align 1
  store i32 %133, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %135 = load ptr, ptr %6, align 8
  store ptr %135, ptr %3, align 8
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds %struct._zval_struct, ptr %136, i32 0, i32 1
  %138 = load i8, ptr %137, align 8
  %139 = zext i8 %138 to i32
  %140 = icmp eq i32 %139, 6
  br i1 %140, label %141, label %145

141:                                              ; preds = %112
  %142 = load ptr, ptr %6, align 8
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %7, align 8
  store ptr %143, ptr %144, align 8
  br label %170

145:                                              ; preds = %112
  %146 = load i8, ptr %8, align 1
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %157

148:                                              ; preds = %145
  %149 = load ptr, ptr %6, align 8
  store ptr %149, ptr %4, align 8
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds %struct._zval_struct, ptr %150, i32 0, i32 1
  %152 = load i8, ptr %151, align 8
  %153 = zext i8 %152 to i32
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %157

155:                                              ; preds = %148
  %156 = load ptr, ptr %7, align 8
  store ptr null, ptr %156, align 8
  br label %170

157:                                              ; preds = %148, %145
  %158 = load i8, ptr %10, align 1
  %159 = trunc i8 %158 to i1
  br i1 %159, label %160, label %165

160:                                              ; preds = %157
  %161 = load ptr, ptr %6, align 8
  %162 = load ptr, ptr %7, align 8
  %163 = load i32, ptr %9, align 4
  %164 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %161, ptr noundef %162, i32 noundef %163) #10
  store i1 %164, ptr %5, align 1
  br label %171

165:                                              ; preds = %157
  %166 = load ptr, ptr %6, align 8
  %167 = load ptr, ptr %7, align 8
  %168 = load i32, ptr %9, align 4
  %169 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %166, ptr noundef %167, i32 noundef %168) #10
  store i1 %169, ptr %5, align 1
  br label %171

170:                                              ; preds = %155, %141
  store i1 true, ptr %5, align 1
  br label %171

171:                                              ; preds = %170, %165, %160
  %172 = load i1, ptr %5, align 1
  br i1 %172, label %173, label %189

173:                                              ; preds = %171
  %174 = load ptr, ptr %19, align 8
  %175 = load ptr, ptr %174, align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %190

177:                                              ; preds = %173
  %178 = load ptr, ptr %19, align 8
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds %struct._zend_string, ptr %179, i32 0, i32 3
  %181 = load ptr, ptr %19, align 8
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds %struct._zend_string, ptr %182, i32 0, i32 2
  %184 = load i64, ptr %183, align 8
  store ptr %180, ptr %15, align 8
  store i64 %184, ptr %16, align 8
  %185 = load i64, ptr %16, align 8
  %186 = load ptr, ptr %15, align 8
  %187 = call i64 @strlen(ptr noundef %186) #11
  %188 = icmp ne i64 %185, %187
  br i1 %188, label %189, label %190

189:                                              ; preds = %177, %171
  store i1 false, ptr %17, align 1
  br label %191

190:                                              ; preds = %177, %173
  store i1 true, ptr %17, align 1
  br label %191

191:                                              ; preds = %190, %189
  %192 = load i1, ptr %17, align 1
  br i1 %192, label %194, label %193

193:                                              ; preds = %191
  store i1 false, ptr %22, align 1
  br label %213

194:                                              ; preds = %191
  %195 = load i8, ptr %26, align 1
  %196 = trunc i8 %195 to i1
  br i1 %196, label %197, label %204

197:                                              ; preds = %194
  %198 = load ptr, ptr %28, align 8
  %199 = icmp ne ptr %198, null
  %200 = xor i1 %199, true
  br i1 %200, label %201, label %204

201:                                              ; preds = %197
  %202 = load ptr, ptr %24, align 8
  store ptr null, ptr %202, align 8
  %203 = load ptr, ptr %25, align 8
  store i64 0, ptr %203, align 8
  br label %212

204:                                              ; preds = %197, %194
  %205 = load ptr, ptr %28, align 8
  %206 = getelementptr inbounds %struct._zend_string, ptr %205, i32 0, i32 3
  %207 = load ptr, ptr %24, align 8
  store ptr %206, ptr %207, align 8
  %208 = load ptr, ptr %28, align 8
  %209 = getelementptr inbounds %struct._zend_string, ptr %208, i32 0, i32 2
  %210 = load i64, ptr %209, align 8
  %211 = load ptr, ptr %25, align 8
  store i64 %210, ptr %211, align 8
  br label %212

212:                                              ; preds = %204, %201
  store i1 true, ptr %22, align 1
  br label %213

213:                                              ; preds = %212, %193
  %214 = load i1, ptr %22, align 1
  %215 = xor i1 %214, true
  %216 = xor i1 %215, true
  %217 = xor i1 %216, true
  %218 = zext i1 %217 to i32
  %219 = sext i32 %218 to i64
  %220 = icmp ne i64 %219, 0
  br i1 %220, label %221, label %222

221:                                              ; preds = %213
  store i32 16, ptr %42, align 4
  store i32 9, ptr %46, align 4
  br label %231

222:                                              ; preds = %213
  %223 = load i32, ptr %39, align 4
  %224 = load i32, ptr %37, align 4
  %225 = icmp eq i32 %223, %224
  br i1 %225, label %229, label %226

226:                                              ; preds = %222
  %227 = load i32, ptr %37, align 4
  %228 = icmp eq i32 %227, -1
  br label %229

229:                                              ; preds = %226, %222
  %230 = phi i1 [ true, %222 ], [ %228, %226 ]
  call void @llvm.assume(i1 %230)
  br label %231

231:                                              ; preds = %229, %221, %110, %71
  %232 = load i32, ptr %46, align 4
  %233 = icmp ne i32 %232, 0
  %234 = xor i1 %233, true
  %235 = xor i1 %234, true
  %236 = zext i1 %235 to i32
  %237 = sext i32 %236 to i64
  %238 = icmp ne i64 %237, 0
  br i1 %238, label %239, label %245

239:                                              ; preds = %231
  %240 = load i32, ptr %46, align 4
  %241 = load i32, ptr %39, align 4
  %242 = load ptr, ptr %43, align 8
  %243 = load i32, ptr %42, align 4
  %244 = load ptr, ptr %41, align 8
  call void @zend_wrong_parameter_error(i32 noundef %240, i32 noundef %241, ptr noundef %242, i32 noundef %243, ptr noundef %244)
  br label %290

245:                                              ; preds = %231
  br label %246

246:                                              ; preds = %245
  %247 = load ptr, ptr %32, align 8
  %248 = getelementptr inbounds [4096 x i8], ptr %33, i64 0, i64 0
  %249 = call ptr @expand_filepath(ptr noundef %247, ptr noundef %248)
  %250 = icmp ne ptr %249, null
  br i1 %250, label %258, label %251

251:                                              ; preds = %246
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  %254 = load ptr, ptr %30, align 8
  %255 = getelementptr inbounds %struct._zval_struct, ptr %254, i32 0, i32 1
  store i32 2, ptr %255, align 8
  br label %256

256:                                              ; preds = %253
  br label %290

257:                                              ; No predecessors!
  br label %258

258:                                              ; preds = %257, %246
  %259 = getelementptr inbounds [4096 x i8], ptr %33, i64 0, i64 0
  %260 = call i32 @php_check_open_basedir(ptr noundef %259)
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %269

262:                                              ; preds = %258
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  %265 = load ptr, ptr %30, align 8
  %266 = getelementptr inbounds %struct._zval_struct, ptr %265, i32 0, i32 1
  store i32 2, ptr %266, align 8
  br label %267

267:                                              ; preds = %264
  br label %290

268:                                              ; No predecessors!
  br label %269

269:                                              ; preds = %268, %258
  %270 = getelementptr inbounds [4096 x i8], ptr %33, i64 0, i64 0
  %271 = call i32 @php_disk_free_space(ptr noundef %270, ptr noundef %31)
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %284

273:                                              ; preds = %269
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  %276 = load ptr, ptr %30, align 8
  store ptr %276, ptr %47, align 8
  %277 = load double, ptr %31, align 8
  %278 = load ptr, ptr %47, align 8
  %279 = getelementptr inbounds %struct._zval_struct, ptr %278, i32 0, i32 0
  store double %277, ptr %279, align 8
  %280 = load ptr, ptr %47, align 8
  %281 = getelementptr inbounds %struct._zval_struct, ptr %280, i32 0, i32 1
  store i32 5, ptr %281, align 8
  br label %282

282:                                              ; preds = %275
  br label %290

283:                                              ; No predecessors!
  br label %284

284:                                              ; preds = %283, %269
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  %287 = load ptr, ptr %30, align 8
  %288 = getelementptr inbounds %struct._zval_struct, ptr %287, i32 0, i32 1
  store i32 2, ptr %288, align 8
  br label %289

289:                                              ; preds = %286
  br label %290

290:                                              ; preds = %289, %282, %267, %256, %239
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @php_disk_free_space(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca %struct.statvfs, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store double 0.000000e+00, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @statvfs(ptr noundef %8, ptr noundef %7) #10
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = call ptr @__errno_location() #12
  %13 = load i32, ptr %12, align 4
  %14 = call ptr @strerror(i32 noundef %13) #10
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.2, ptr noundef %14)
  store i32 -1, ptr %3, align 4
  br label %38

15:                                               ; preds = %2
  %16 = getelementptr inbounds %struct.statvfs, ptr %7, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.statvfs, ptr %7, i32 0, i32 4
  %21 = load i64, ptr %20, align 8
  %22 = uitofp i64 %21 to double
  %23 = getelementptr inbounds %struct.statvfs, ptr %7, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = uitofp i64 %24 to double
  %26 = fmul double %22, %25
  store double %26, ptr %6, align 8
  br label %35

27:                                               ; preds = %15
  %28 = getelementptr inbounds %struct.statvfs, ptr %7, i32 0, i32 4
  %29 = load i64, ptr %28, align 8
  %30 = uitofp i64 %29 to double
  %31 = getelementptr inbounds %struct.statvfs, ptr %7, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = uitofp i64 %32 to double
  %34 = fmul double %30, %33
  store double %34, ptr %6, align 8
  br label %35

35:                                               ; preds = %27, %19
  %36 = load double, ptr %6, align 8
  %37 = load ptr, ptr %5, align 8
  store double %36, ptr %37, align 8
  store i32 0, ptr %3, align 4
  br label %38

38:                                               ; preds = %35, %11
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define i32 @php_get_gid_by_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @getgrnam(ptr noundef %7)
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.group, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  store i32 %15, ptr %16, align 4
  store i32 0, ptr %3, align 4
  br label %17

17:                                               ; preds = %12, %11
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

declare ptr @getgrnam(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zif_chgrp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @php_do_chgrp(ptr noundef %5, ptr noundef %6, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @php_do_chgrp(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i1, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca i1, align 1
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca i32, align 4
  %33 = alloca i1, align 1
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i8, align 1
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca i64, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i64, align 8
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  %58 = alloca ptr, align 8
  %59 = alloca i8, align 1
  %60 = alloca i8, align 1
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca ptr, align 8
  store ptr %0, ptr %40, align 8
  store ptr %1, ptr %41, align 8
  store i32 %2, ptr %42, align 4
  br label %64

64:                                               ; preds = %3
  store i32 0, ptr %50, align 4
  store i32 2, ptr %51, align 4
  store i32 2, ptr %52, align 4
  %65 = load ptr, ptr %40, align 8
  %66 = getelementptr inbounds %struct._zend_execute_data, ptr %65, i32 0, i32 4
  %67 = getelementptr inbounds %struct._zval_struct, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %53, align 4
  store i32 0, ptr %54, align 4
  store ptr null, ptr %56, align 8
  store i32 0, ptr %57, align 4
  store ptr null, ptr %58, align 8
  store i8 0, ptr %59, align 1
  store i8 0, ptr %60, align 1
  store i32 0, ptr %61, align 4
  br label %69

69:                                               ; preds = %64
  %70 = load i32, ptr %53, align 4
  %71 = load i32, ptr %51, align 4
  %72 = icmp ult i32 %70, %71
  %73 = xor i1 %72, true
  %74 = xor i1 %73, true
  %75 = zext i1 %74 to i32
  %76 = sext i32 %75 to i64
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %87, label %78

78:                                               ; preds = %69
  %79 = load i32, ptr %53, align 4
  %80 = load i32, ptr %52, align 4
  %81 = icmp ugt i32 %79, %80
  %82 = xor i1 %81, true
  %83 = xor i1 %82, true
  %84 = zext i1 %83 to i32
  %85 = sext i32 %84 to i64
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %78, %69
  %88 = load i32, ptr %51, align 4
  %89 = load i32, ptr %52, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %88, i32 noundef %89)
  store i32 1, ptr %61, align 4
  br label %346

90:                                               ; preds = %78
  %91 = load ptr, ptr %40, align 8
  %92 = getelementptr inbounds %struct._zval_struct, ptr %91, i64 4
  store ptr %92, ptr %55, align 8
  %93 = load i32, ptr %54, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %54, align 4
  %95 = load i32, ptr %54, align 4
  %96 = load i32, ptr %51, align 4
  %97 = icmp ule i32 %95, %96
  br i1 %97, label %103, label %98

98:                                               ; preds = %90
  %99 = load i8, ptr %60, align 1
  %100 = trunc i8 %99 to i1
  %101 = zext i1 %100 to i32
  %102 = icmp eq i32 %101, 1
  br label %103

103:                                              ; preds = %98, %90
  %104 = phi i1 [ true, %90 ], [ %102, %98 ]
  call void @llvm.assume(i1 %104)
  %105 = load i32, ptr %54, align 4
  %106 = load i32, ptr %51, align 4
  %107 = icmp ugt i32 %105, %106
  br i1 %107, label %113, label %108

108:                                              ; preds = %103
  %109 = load i8, ptr %60, align 1
  %110 = trunc i8 %109 to i1
  %111 = zext i1 %110 to i32
  %112 = icmp eq i32 %111, 0
  br label %113

113:                                              ; preds = %108, %103
  %114 = phi i1 [ true, %103 ], [ %112, %108 ]
  call void @llvm.assume(i1 %114)
  %115 = load i8, ptr %60, align 1
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %128

117:                                              ; preds = %113
  %118 = load i32, ptr %54, align 4
  %119 = load i32, ptr %53, align 4
  %120 = icmp ugt i32 %118, %119
  %121 = xor i1 %120, true
  %122 = xor i1 %121, true
  %123 = zext i1 %122 to i32
  %124 = sext i32 %123 to i64
  %125 = icmp ne i64 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %117
  br label %346

127:                                              ; preds = %117
  br label %128

128:                                              ; preds = %127, %113
  %129 = load ptr, ptr %55, align 8
  %130 = getelementptr inbounds %struct._zval_struct, ptr %129, i32 1
  store ptr %130, ptr %55, align 8
  %131 = load ptr, ptr %55, align 8
  store ptr %131, ptr %56, align 8
  %132 = load ptr, ptr %56, align 8
  %133 = load i32, ptr %54, align 4
  store ptr %132, ptr %34, align 8
  store ptr %43, ptr %35, align 8
  store ptr %44, ptr %36, align 8
  store i8 0, ptr %37, align 1
  store i32 %133, ptr %38, align 4
  %134 = load ptr, ptr %34, align 8
  %135 = load i8, ptr %37, align 1
  %136 = trunc i8 %135 to i1
  %137 = load i32, ptr %38, align 4
  store ptr %134, ptr %29, align 8
  store ptr %39, ptr %30, align 8
  %138 = zext i1 %136 to i8
  store i8 %138, ptr %31, align 1
  store i32 %137, ptr %32, align 4
  %139 = load ptr, ptr %29, align 8
  %140 = load ptr, ptr %30, align 8
  %141 = load i8, ptr %31, align 1
  %142 = trunc i8 %141 to i1
  %143 = load i32, ptr %32, align 4
  store ptr %139, ptr %22, align 8
  store ptr %140, ptr %23, align 8
  %144 = zext i1 %142 to i8
  store i8 %144, ptr %24, align 1
  store i32 %143, ptr %25, align 4
  %145 = load ptr, ptr %22, align 8
  %146 = load ptr, ptr %23, align 8
  %147 = load i8, ptr %24, align 1
  %148 = trunc i8 %147 to i1
  %149 = load i32, ptr %25, align 4
  store ptr %145, ptr %7, align 8
  store ptr %146, ptr %8, align 8
  %150 = zext i1 %148 to i8
  store i8 %150, ptr %9, align 1
  store i32 %149, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %151 = load ptr, ptr %7, align 8
  store ptr %151, ptr %4, align 8
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds %struct._zval_struct, ptr %152, i32 0, i32 1
  %154 = load i8, ptr %153, align 8
  %155 = zext i8 %154 to i32
  %156 = icmp eq i32 %155, 6
  br i1 %156, label %157, label %161

157:                                              ; preds = %128
  %158 = load ptr, ptr %7, align 8
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %8, align 8
  store ptr %159, ptr %160, align 8
  br label %186

161:                                              ; preds = %128
  %162 = load i8, ptr %9, align 1
  %163 = trunc i8 %162 to i1
  br i1 %163, label %164, label %173

164:                                              ; preds = %161
  %165 = load ptr, ptr %7, align 8
  store ptr %165, ptr %5, align 8
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds %struct._zval_struct, ptr %166, i32 0, i32 1
  %168 = load i8, ptr %167, align 8
  %169 = zext i8 %168 to i32
  %170 = icmp eq i32 %169, 1
  br i1 %170, label %171, label %173

171:                                              ; preds = %164
  %172 = load ptr, ptr %8, align 8
  store ptr null, ptr %172, align 8
  br label %186

173:                                              ; preds = %164, %161
  %174 = load i8, ptr %11, align 1
  %175 = trunc i8 %174 to i1
  br i1 %175, label %176, label %181

176:                                              ; preds = %173
  %177 = load ptr, ptr %7, align 8
  %178 = load ptr, ptr %8, align 8
  %179 = load i32, ptr %10, align 4
  %180 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %177, ptr noundef %178, i32 noundef %179) #10
  store i1 %180, ptr %6, align 1
  br label %187

181:                                              ; preds = %173
  %182 = load ptr, ptr %7, align 8
  %183 = load ptr, ptr %8, align 8
  %184 = load i32, ptr %10, align 4
  %185 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %182, ptr noundef %183, i32 noundef %184) #10
  store i1 %185, ptr %6, align 1
  br label %187

186:                                              ; preds = %171, %157
  store i1 true, ptr %6, align 1
  br label %187

187:                                              ; preds = %186, %181, %176
  %188 = load i1, ptr %6, align 1
  br i1 %188, label %189, label %205

189:                                              ; preds = %187
  %190 = load ptr, ptr %30, align 8
  %191 = load ptr, ptr %190, align 8
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %206

193:                                              ; preds = %189
  %194 = load ptr, ptr %30, align 8
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds %struct._zend_string, ptr %195, i32 0, i32 3
  %197 = load ptr, ptr %30, align 8
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds %struct._zend_string, ptr %198, i32 0, i32 2
  %200 = load i64, ptr %199, align 8
  store ptr %196, ptr %26, align 8
  store i64 %200, ptr %27, align 8
  %201 = load i64, ptr %27, align 8
  %202 = load ptr, ptr %26, align 8
  %203 = call i64 @strlen(ptr noundef %202) #11
  %204 = icmp ne i64 %201, %203
  br i1 %204, label %205, label %206

205:                                              ; preds = %193, %187
  store i1 false, ptr %28, align 1
  br label %207

206:                                              ; preds = %193, %189
  store i1 true, ptr %28, align 1
  br label %207

207:                                              ; preds = %206, %205
  %208 = load i1, ptr %28, align 1
  br i1 %208, label %210, label %209

209:                                              ; preds = %207
  store i1 false, ptr %33, align 1
  br label %229

210:                                              ; preds = %207
  %211 = load i8, ptr %37, align 1
  %212 = trunc i8 %211 to i1
  br i1 %212, label %213, label %220

213:                                              ; preds = %210
  %214 = load ptr, ptr %39, align 8
  %215 = icmp ne ptr %214, null
  %216 = xor i1 %215, true
  br i1 %216, label %217, label %220

217:                                              ; preds = %213
  %218 = load ptr, ptr %35, align 8
  store ptr null, ptr %218, align 8
  %219 = load ptr, ptr %36, align 8
  store i64 0, ptr %219, align 8
  br label %228

220:                                              ; preds = %213, %210
  %221 = load ptr, ptr %39, align 8
  %222 = getelementptr inbounds %struct._zend_string, ptr %221, i32 0, i32 3
  %223 = load ptr, ptr %35, align 8
  store ptr %222, ptr %223, align 8
  %224 = load ptr, ptr %39, align 8
  %225 = getelementptr inbounds %struct._zend_string, ptr %224, i32 0, i32 2
  %226 = load i64, ptr %225, align 8
  %227 = load ptr, ptr %36, align 8
  store i64 %226, ptr %227, align 8
  br label %228

228:                                              ; preds = %220, %217
  store i1 true, ptr %33, align 1
  br label %229

229:                                              ; preds = %228, %209
  %230 = load i1, ptr %33, align 1
  %231 = xor i1 %230, true
  %232 = xor i1 %231, true
  %233 = xor i1 %232, true
  %234 = zext i1 %233 to i32
  %235 = sext i32 %234 to i64
  %236 = icmp ne i64 %235, 0
  br i1 %236, label %237, label %238

237:                                              ; preds = %229
  store i32 16, ptr %57, align 4
  store i32 9, ptr %61, align 4
  br label %346

238:                                              ; preds = %229
  %239 = load i32, ptr %54, align 4
  %240 = add i32 %239, 1
  store i32 %240, ptr %54, align 4
  %241 = load i32, ptr %54, align 4
  %242 = load i32, ptr %51, align 4
  %243 = icmp ule i32 %241, %242
  br i1 %243, label %249, label %244

244:                                              ; preds = %238
  %245 = load i8, ptr %60, align 1
  %246 = trunc i8 %245 to i1
  %247 = zext i1 %246 to i32
  %248 = icmp eq i32 %247, 1
  br label %249

249:                                              ; preds = %244, %238
  %250 = phi i1 [ true, %238 ], [ %248, %244 ]
  call void @llvm.assume(i1 %250)
  %251 = load i32, ptr %54, align 4
  %252 = load i32, ptr %51, align 4
  %253 = icmp ugt i32 %251, %252
  br i1 %253, label %259, label %254

254:                                              ; preds = %249
  %255 = load i8, ptr %60, align 1
  %256 = trunc i8 %255 to i1
  %257 = zext i1 %256 to i32
  %258 = icmp eq i32 %257, 0
  br label %259

259:                                              ; preds = %254, %249
  %260 = phi i1 [ true, %249 ], [ %258, %254 ]
  call void @llvm.assume(i1 %260)
  %261 = load i8, ptr %60, align 1
  %262 = trunc i8 %261 to i1
  br i1 %262, label %263, label %274

263:                                              ; preds = %259
  %264 = load i32, ptr %54, align 4
  %265 = load i32, ptr %53, align 4
  %266 = icmp ugt i32 %264, %265
  %267 = xor i1 %266, true
  %268 = xor i1 %267, true
  %269 = zext i1 %268 to i32
  %270 = sext i32 %269 to i64
  %271 = icmp ne i64 %270, 0
  br i1 %271, label %272, label %273

272:                                              ; preds = %263
  br label %346

273:                                              ; preds = %263
  br label %274

274:                                              ; preds = %273, %259
  %275 = load ptr, ptr %55, align 8
  %276 = getelementptr inbounds %struct._zval_struct, ptr %275, i32 1
  store ptr %276, ptr %55, align 8
  %277 = load ptr, ptr %55, align 8
  store ptr %277, ptr %56, align 8
  %278 = load ptr, ptr %56, align 8
  %279 = load i32, ptr %54, align 4
  store ptr %278, ptr %16, align 8
  store ptr %45, ptr %17, align 8
  store ptr %46, ptr %18, align 8
  store ptr %59, ptr %19, align 8
  store i8 0, ptr %20, align 1
  store i32 %279, ptr %21, align 4
  %280 = load i8, ptr %20, align 1
  %281 = trunc i8 %280 to i1
  br i1 %281, label %282, label %284

282:                                              ; preds = %274
  %283 = load ptr, ptr %19, align 8
  store i8 0, ptr %283, align 1
  br label %284

284:                                              ; preds = %282, %274
  %285 = load ptr, ptr %16, align 8
  store ptr %285, ptr %12, align 8
  %286 = load ptr, ptr %12, align 8
  %287 = getelementptr inbounds %struct._zval_struct, ptr %286, i32 0, i32 1
  %288 = load i8, ptr %287, align 8
  %289 = zext i8 %288 to i32
  %290 = icmp eq i32 %289, 6
  br i1 %290, label %291, label %295

291:                                              ; preds = %284
  %292 = load ptr, ptr %16, align 8
  %293 = load ptr, ptr %292, align 8
  %294 = load ptr, ptr %17, align 8
  store ptr %293, ptr %294, align 8
  br label %327

295:                                              ; preds = %284
  %296 = load ptr, ptr %16, align 8
  store ptr %296, ptr %13, align 8
  %297 = load ptr, ptr %13, align 8
  %298 = getelementptr inbounds %struct._zval_struct, ptr %297, i32 0, i32 1
  %299 = load i8, ptr %298, align 8
  %300 = zext i8 %299 to i32
  %301 = icmp eq i32 %300, 4
  br i1 %301, label %302, label %307

302:                                              ; preds = %295
  %303 = load ptr, ptr %17, align 8
  store ptr null, ptr %303, align 8
  %304 = load ptr, ptr %16, align 8
  %305 = load i64, ptr %304, align 8
  %306 = load ptr, ptr %18, align 8
  store i64 %305, ptr %306, align 8
  br label %326

307:                                              ; preds = %295
  %308 = load i8, ptr %20, align 1
  %309 = trunc i8 %308 to i1
  br i1 %309, label %310, label %320

310:                                              ; preds = %307
  %311 = load ptr, ptr %16, align 8
  store ptr %311, ptr %14, align 8
  %312 = load ptr, ptr %14, align 8
  %313 = getelementptr inbounds %struct._zval_struct, ptr %312, i32 0, i32 1
  %314 = load i8, ptr %313, align 8
  %315 = zext i8 %314 to i32
  %316 = icmp eq i32 %315, 1
  br i1 %316, label %317, label %320

317:                                              ; preds = %310
  %318 = load ptr, ptr %17, align 8
  store ptr null, ptr %318, align 8
  %319 = load ptr, ptr %19, align 8
  store i8 1, ptr %319, align 1
  br label %326

320:                                              ; preds = %310, %307
  %321 = load ptr, ptr %16, align 8
  %322 = load ptr, ptr %17, align 8
  %323 = load ptr, ptr %18, align 8
  %324 = load i32, ptr %21, align 4
  %325 = call zeroext i1 @zend_parse_arg_str_or_long_slow(ptr noundef %321, ptr noundef %322, ptr noundef %323, i32 noundef %324) #10
  store i1 %325, ptr %15, align 1
  br label %328

326:                                              ; preds = %317, %302
  br label %327

327:                                              ; preds = %326, %291
  store i1 true, ptr %15, align 1
  br label %328

328:                                              ; preds = %327, %320
  %329 = load i1, ptr %15, align 1
  %330 = xor i1 %329, true
  %331 = xor i1 %330, true
  %332 = xor i1 %331, true
  %333 = zext i1 %332 to i32
  %334 = sext i32 %333 to i64
  %335 = icmp ne i64 %334, 0
  br i1 %335, label %336, label %337

336:                                              ; preds = %328
  store i32 28, ptr %57, align 4
  store i32 9, ptr %61, align 4
  br label %346

337:                                              ; preds = %328
  %338 = load i32, ptr %54, align 4
  %339 = load i32, ptr %52, align 4
  %340 = icmp eq i32 %338, %339
  br i1 %340, label %344, label %341

341:                                              ; preds = %337
  %342 = load i32, ptr %52, align 4
  %343 = icmp eq i32 %342, -1
  br label %344

344:                                              ; preds = %341, %337
  %345 = phi i1 [ true, %337 ], [ %343, %341 ]
  call void @llvm.assume(i1 %345)
  br label %346

346:                                              ; preds = %344, %336, %272, %237, %126, %87
  %347 = load i32, ptr %61, align 4
  %348 = icmp ne i32 %347, 0
  %349 = xor i1 %348, true
  %350 = xor i1 %349, true
  %351 = zext i1 %350 to i32
  %352 = sext i32 %351 to i64
  %353 = icmp ne i64 %352, 0
  br i1 %353, label %354, label %360

354:                                              ; preds = %346
  %355 = load i32, ptr %61, align 4
  %356 = load i32, ptr %54, align 4
  %357 = load ptr, ptr %58, align 8
  %358 = load i32, ptr %57, align 4
  %359 = load ptr, ptr %56, align 8
  call void @zend_wrong_parameter_error(i32 noundef %355, i32 noundef %356, ptr noundef %357, i32 noundef %358, ptr noundef %359)
  br label %487

360:                                              ; preds = %346
  br label %361

361:                                              ; preds = %360
  %362 = load ptr, ptr %43, align 8
  %363 = call ptr @php_stream_locate_url_wrapper(ptr noundef %362, ptr noundef null, i32 noundef 0)
  store ptr %363, ptr %49, align 8
  %364 = load ptr, ptr %49, align 8
  %365 = icmp ne ptr %364, @php_plain_files_wrapper
  br i1 %365, label %370, label %366

366:                                              ; preds = %361
  %367 = load ptr, ptr %43, align 8
  %368 = call i32 @strncasecmp(ptr noundef @.str, ptr noundef %367, i64 noundef 7) #11
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %370, label %423

370:                                              ; preds = %366, %361
  %371 = load ptr, ptr %49, align 8
  %372 = icmp ne ptr %371, null
  br i1 %372, label %373, label %415

373:                                              ; preds = %370
  %374 = load ptr, ptr %49, align 8
  %375 = getelementptr inbounds %struct._php_stream_wrapper, ptr %374, i32 0, i32 0
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds %struct._php_stream_wrapper_ops, ptr %376, i32 0, i32 10
  %378 = load ptr, ptr %377, align 8
  %379 = icmp ne ptr %378, null
  br i1 %379, label %380, label %415

380:                                              ; preds = %373
  %381 = load ptr, ptr %45, align 8
  %382 = icmp ne ptr %381, null
  br i1 %382, label %383, label %387

383:                                              ; preds = %380
  store i32 4, ptr %62, align 4
  %384 = load ptr, ptr %45, align 8
  %385 = getelementptr inbounds %struct._zend_string, ptr %384, i32 0, i32 3
  %386 = getelementptr inbounds [1 x i8], ptr %385, i64 0, i64 0
  store ptr %386, ptr %63, align 8
  br label %388

387:                                              ; preds = %380
  store i32 5, ptr %62, align 4
  store ptr %46, ptr %63, align 8
  br label %388

388:                                              ; preds = %387, %383
  %389 = load ptr, ptr %49, align 8
  %390 = getelementptr inbounds %struct._php_stream_wrapper, ptr %389, i32 0, i32 0
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds %struct._php_stream_wrapper_ops, ptr %391, i32 0, i32 10
  %393 = load ptr, ptr %392, align 8
  %394 = load ptr, ptr %49, align 8
  %395 = load ptr, ptr %43, align 8
  %396 = load i32, ptr %62, align 4
  %397 = load ptr, ptr %63, align 8
  %398 = call i32 %393(ptr noundef %394, ptr noundef %395, i32 noundef %396, ptr noundef %397, ptr noundef null)
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %400, label %407

400:                                              ; preds = %388
  br label %401

401:                                              ; preds = %400
  br label %402

402:                                              ; preds = %401
  %403 = load ptr, ptr %41, align 8
  %404 = getelementptr inbounds %struct._zval_struct, ptr %403, i32 0, i32 1
  store i32 3, ptr %404, align 8
  br label %405

405:                                              ; preds = %402
  br label %487

406:                                              ; No predecessors!
  br label %414

407:                                              ; preds = %388
  br label %408

408:                                              ; preds = %407
  br label %409

409:                                              ; preds = %408
  %410 = load ptr, ptr %41, align 8
  %411 = getelementptr inbounds %struct._zval_struct, ptr %410, i32 0, i32 1
  store i32 2, ptr %411, align 8
  br label %412

412:                                              ; preds = %409
  br label %487

413:                                              ; No predecessors!
  br label %414

414:                                              ; preds = %413, %406
  br label %422

415:                                              ; preds = %373, %370
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.39)
  br label %416

416:                                              ; preds = %415
  br label %417

417:                                              ; preds = %416
  %418 = load ptr, ptr %41, align 8
  %419 = getelementptr inbounds %struct._zval_struct, ptr %418, i32 0, i32 1
  store i32 2, ptr %419, align 8
  br label %420

420:                                              ; preds = %417
  br label %487

421:                                              ; No predecessors!
  br label %422

422:                                              ; preds = %421, %414
  br label %423

423:                                              ; preds = %422, %366
  %424 = load ptr, ptr %45, align 8
  %425 = icmp ne ptr %424, null
  br i1 %425, label %426, label %443

426:                                              ; preds = %423
  %427 = load ptr, ptr %45, align 8
  %428 = getelementptr inbounds %struct._zend_string, ptr %427, i32 0, i32 3
  %429 = getelementptr inbounds [1 x i8], ptr %428, i64 0, i64 0
  %430 = call i32 @php_get_gid_by_name(ptr noundef %429, ptr noundef %47)
  %431 = icmp ne i32 %430, 0
  br i1 %431, label %432, label %442

432:                                              ; preds = %426
  %433 = load ptr, ptr %45, align 8
  %434 = getelementptr inbounds %struct._zend_string, ptr %433, i32 0, i32 3
  %435 = getelementptr inbounds [1 x i8], ptr %434, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.40, ptr noundef %435)
  br label %436

436:                                              ; preds = %432
  br label %437

437:                                              ; preds = %436
  %438 = load ptr, ptr %41, align 8
  %439 = getelementptr inbounds %struct._zval_struct, ptr %438, i32 0, i32 1
  store i32 2, ptr %439, align 8
  br label %440

440:                                              ; preds = %437
  br label %487

441:                                              ; No predecessors!
  br label %442

442:                                              ; preds = %441, %426
  br label %446

443:                                              ; preds = %423
  %444 = load i64, ptr %46, align 8
  %445 = trunc i64 %444 to i32
  store i32 %445, ptr %47, align 4
  br label %446

446:                                              ; preds = %443, %442
  %447 = load ptr, ptr %43, align 8
  %448 = call i32 @php_check_open_basedir(ptr noundef %447)
  %449 = icmp ne i32 %448, 0
  br i1 %449, label %450, label %457

450:                                              ; preds = %446
  br label %451

451:                                              ; preds = %450
  br label %452

452:                                              ; preds = %451
  %453 = load ptr, ptr %41, align 8
  %454 = getelementptr inbounds %struct._zval_struct, ptr %453, i32 0, i32 1
  store i32 2, ptr %454, align 8
  br label %455

455:                                              ; preds = %452
  br label %487

456:                                              ; No predecessors!
  br label %457

457:                                              ; preds = %456, %446
  %458 = load i32, ptr %42, align 4
  %459 = icmp ne i32 %458, 0
  br i1 %459, label %460, label %464

460:                                              ; preds = %457
  %461 = load ptr, ptr %43, align 8
  %462 = load i32, ptr %47, align 4
  %463 = call i32 @lchown(ptr noundef %461, i32 noundef -1, i32 noundef %462) #10
  store i32 %463, ptr %48, align 4
  br label %468

464:                                              ; preds = %457
  %465 = load ptr, ptr %43, align 8
  %466 = load i32, ptr %47, align 4
  %467 = call i32 @chown(ptr noundef %465, i32 noundef -1, i32 noundef %466) #10
  store i32 %467, ptr %48, align 4
  br label %468

468:                                              ; preds = %464, %460
  %469 = load i32, ptr %48, align 4
  %470 = icmp eq i32 %469, -1
  br i1 %470, label %471, label %481

471:                                              ; preds = %468
  %472 = call ptr @__errno_location() #12
  %473 = load i32, ptr %472, align 4
  %474 = call ptr @strerror(i32 noundef %473) #10
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.2, ptr noundef %474)
  br label %475

475:                                              ; preds = %471
  br label %476

476:                                              ; preds = %475
  %477 = load ptr, ptr %41, align 8
  %478 = getelementptr inbounds %struct._zval_struct, ptr %477, i32 0, i32 1
  store i32 2, ptr %478, align 8
  br label %479

479:                                              ; preds = %476
  br label %487

480:                                              ; No predecessors!
  br label %481

481:                                              ; preds = %480, %468
  br label %482

482:                                              ; preds = %481
  br label %483

483:                                              ; preds = %482
  %484 = load ptr, ptr %41, align 8
  %485 = getelementptr inbounds %struct._zval_struct, ptr %484, i32 0, i32 1
  store i32 3, ptr %485, align 8
  br label %486

486:                                              ; preds = %483
  br label %487

487:                                              ; preds = %486, %479, %455, %440, %420, %412, %405, %354
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_lchgrp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @php_do_chgrp(ptr noundef %5, ptr noundef %6, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @php_get_uid_by_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @getpwnam(ptr noundef %7)
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.passwd, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  store i32 %15, ptr %16, align 4
  store i32 0, ptr %3, align 4
  br label %17

17:                                               ; preds = %12, %11
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

declare ptr @getpwnam(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zif_chown(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @php_do_chown(ptr noundef %5, ptr noundef %6, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @php_do_chown(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i1, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca i1, align 1
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca i32, align 4
  %33 = alloca i1, align 1
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i8, align 1
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca i64, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i64, align 8
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  %58 = alloca ptr, align 8
  %59 = alloca i8, align 1
  %60 = alloca i8, align 1
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca ptr, align 8
  store ptr %0, ptr %40, align 8
  store ptr %1, ptr %41, align 8
  store i32 %2, ptr %42, align 4
  br label %64

64:                                               ; preds = %3
  store i32 0, ptr %50, align 4
  store i32 2, ptr %51, align 4
  store i32 2, ptr %52, align 4
  %65 = load ptr, ptr %40, align 8
  %66 = getelementptr inbounds %struct._zend_execute_data, ptr %65, i32 0, i32 4
  %67 = getelementptr inbounds %struct._zval_struct, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %53, align 4
  store i32 0, ptr %54, align 4
  store ptr null, ptr %56, align 8
  store i32 0, ptr %57, align 4
  store ptr null, ptr %58, align 8
  store i8 0, ptr %59, align 1
  store i8 0, ptr %60, align 1
  store i32 0, ptr %61, align 4
  br label %69

69:                                               ; preds = %64
  %70 = load i32, ptr %53, align 4
  %71 = load i32, ptr %51, align 4
  %72 = icmp ult i32 %70, %71
  %73 = xor i1 %72, true
  %74 = xor i1 %73, true
  %75 = zext i1 %74 to i32
  %76 = sext i32 %75 to i64
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %87, label %78

78:                                               ; preds = %69
  %79 = load i32, ptr %53, align 4
  %80 = load i32, ptr %52, align 4
  %81 = icmp ugt i32 %79, %80
  %82 = xor i1 %81, true
  %83 = xor i1 %82, true
  %84 = zext i1 %83 to i32
  %85 = sext i32 %84 to i64
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %78, %69
  %88 = load i32, ptr %51, align 4
  %89 = load i32, ptr %52, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %88, i32 noundef %89)
  store i32 1, ptr %61, align 4
  br label %346

90:                                               ; preds = %78
  %91 = load ptr, ptr %40, align 8
  %92 = getelementptr inbounds %struct._zval_struct, ptr %91, i64 4
  store ptr %92, ptr %55, align 8
  %93 = load i32, ptr %54, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %54, align 4
  %95 = load i32, ptr %54, align 4
  %96 = load i32, ptr %51, align 4
  %97 = icmp ule i32 %95, %96
  br i1 %97, label %103, label %98

98:                                               ; preds = %90
  %99 = load i8, ptr %60, align 1
  %100 = trunc i8 %99 to i1
  %101 = zext i1 %100 to i32
  %102 = icmp eq i32 %101, 1
  br label %103

103:                                              ; preds = %98, %90
  %104 = phi i1 [ true, %90 ], [ %102, %98 ]
  call void @llvm.assume(i1 %104)
  %105 = load i32, ptr %54, align 4
  %106 = load i32, ptr %51, align 4
  %107 = icmp ugt i32 %105, %106
  br i1 %107, label %113, label %108

108:                                              ; preds = %103
  %109 = load i8, ptr %60, align 1
  %110 = trunc i8 %109 to i1
  %111 = zext i1 %110 to i32
  %112 = icmp eq i32 %111, 0
  br label %113

113:                                              ; preds = %108, %103
  %114 = phi i1 [ true, %103 ], [ %112, %108 ]
  call void @llvm.assume(i1 %114)
  %115 = load i8, ptr %60, align 1
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %128

117:                                              ; preds = %113
  %118 = load i32, ptr %54, align 4
  %119 = load i32, ptr %53, align 4
  %120 = icmp ugt i32 %118, %119
  %121 = xor i1 %120, true
  %122 = xor i1 %121, true
  %123 = zext i1 %122 to i32
  %124 = sext i32 %123 to i64
  %125 = icmp ne i64 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %117
  br label %346

127:                                              ; preds = %117
  br label %128

128:                                              ; preds = %127, %113
  %129 = load ptr, ptr %55, align 8
  %130 = getelementptr inbounds %struct._zval_struct, ptr %129, i32 1
  store ptr %130, ptr %55, align 8
  %131 = load ptr, ptr %55, align 8
  store ptr %131, ptr %56, align 8
  %132 = load ptr, ptr %56, align 8
  %133 = load i32, ptr %54, align 4
  store ptr %132, ptr %34, align 8
  store ptr %43, ptr %35, align 8
  store ptr %44, ptr %36, align 8
  store i8 0, ptr %37, align 1
  store i32 %133, ptr %38, align 4
  %134 = load ptr, ptr %34, align 8
  %135 = load i8, ptr %37, align 1
  %136 = trunc i8 %135 to i1
  %137 = load i32, ptr %38, align 4
  store ptr %134, ptr %29, align 8
  store ptr %39, ptr %30, align 8
  %138 = zext i1 %136 to i8
  store i8 %138, ptr %31, align 1
  store i32 %137, ptr %32, align 4
  %139 = load ptr, ptr %29, align 8
  %140 = load ptr, ptr %30, align 8
  %141 = load i8, ptr %31, align 1
  %142 = trunc i8 %141 to i1
  %143 = load i32, ptr %32, align 4
  store ptr %139, ptr %22, align 8
  store ptr %140, ptr %23, align 8
  %144 = zext i1 %142 to i8
  store i8 %144, ptr %24, align 1
  store i32 %143, ptr %25, align 4
  %145 = load ptr, ptr %22, align 8
  %146 = load ptr, ptr %23, align 8
  %147 = load i8, ptr %24, align 1
  %148 = trunc i8 %147 to i1
  %149 = load i32, ptr %25, align 4
  store ptr %145, ptr %7, align 8
  store ptr %146, ptr %8, align 8
  %150 = zext i1 %148 to i8
  store i8 %150, ptr %9, align 1
  store i32 %149, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %151 = load ptr, ptr %7, align 8
  store ptr %151, ptr %4, align 8
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds %struct._zval_struct, ptr %152, i32 0, i32 1
  %154 = load i8, ptr %153, align 8
  %155 = zext i8 %154 to i32
  %156 = icmp eq i32 %155, 6
  br i1 %156, label %157, label %161

157:                                              ; preds = %128
  %158 = load ptr, ptr %7, align 8
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %8, align 8
  store ptr %159, ptr %160, align 8
  br label %186

161:                                              ; preds = %128
  %162 = load i8, ptr %9, align 1
  %163 = trunc i8 %162 to i1
  br i1 %163, label %164, label %173

164:                                              ; preds = %161
  %165 = load ptr, ptr %7, align 8
  store ptr %165, ptr %5, align 8
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds %struct._zval_struct, ptr %166, i32 0, i32 1
  %168 = load i8, ptr %167, align 8
  %169 = zext i8 %168 to i32
  %170 = icmp eq i32 %169, 1
  br i1 %170, label %171, label %173

171:                                              ; preds = %164
  %172 = load ptr, ptr %8, align 8
  store ptr null, ptr %172, align 8
  br label %186

173:                                              ; preds = %164, %161
  %174 = load i8, ptr %11, align 1
  %175 = trunc i8 %174 to i1
  br i1 %175, label %176, label %181

176:                                              ; preds = %173
  %177 = load ptr, ptr %7, align 8
  %178 = load ptr, ptr %8, align 8
  %179 = load i32, ptr %10, align 4
  %180 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %177, ptr noundef %178, i32 noundef %179) #10
  store i1 %180, ptr %6, align 1
  br label %187

181:                                              ; preds = %173
  %182 = load ptr, ptr %7, align 8
  %183 = load ptr, ptr %8, align 8
  %184 = load i32, ptr %10, align 4
  %185 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %182, ptr noundef %183, i32 noundef %184) #10
  store i1 %185, ptr %6, align 1
  br label %187

186:                                              ; preds = %171, %157
  store i1 true, ptr %6, align 1
  br label %187

187:                                              ; preds = %186, %181, %176
  %188 = load i1, ptr %6, align 1
  br i1 %188, label %189, label %205

189:                                              ; preds = %187
  %190 = load ptr, ptr %30, align 8
  %191 = load ptr, ptr %190, align 8
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %206

193:                                              ; preds = %189
  %194 = load ptr, ptr %30, align 8
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds %struct._zend_string, ptr %195, i32 0, i32 3
  %197 = load ptr, ptr %30, align 8
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds %struct._zend_string, ptr %198, i32 0, i32 2
  %200 = load i64, ptr %199, align 8
  store ptr %196, ptr %26, align 8
  store i64 %200, ptr %27, align 8
  %201 = load i64, ptr %27, align 8
  %202 = load ptr, ptr %26, align 8
  %203 = call i64 @strlen(ptr noundef %202) #11
  %204 = icmp ne i64 %201, %203
  br i1 %204, label %205, label %206

205:                                              ; preds = %193, %187
  store i1 false, ptr %28, align 1
  br label %207

206:                                              ; preds = %193, %189
  store i1 true, ptr %28, align 1
  br label %207

207:                                              ; preds = %206, %205
  %208 = load i1, ptr %28, align 1
  br i1 %208, label %210, label %209

209:                                              ; preds = %207
  store i1 false, ptr %33, align 1
  br label %229

210:                                              ; preds = %207
  %211 = load i8, ptr %37, align 1
  %212 = trunc i8 %211 to i1
  br i1 %212, label %213, label %220

213:                                              ; preds = %210
  %214 = load ptr, ptr %39, align 8
  %215 = icmp ne ptr %214, null
  %216 = xor i1 %215, true
  br i1 %216, label %217, label %220

217:                                              ; preds = %213
  %218 = load ptr, ptr %35, align 8
  store ptr null, ptr %218, align 8
  %219 = load ptr, ptr %36, align 8
  store i64 0, ptr %219, align 8
  br label %228

220:                                              ; preds = %213, %210
  %221 = load ptr, ptr %39, align 8
  %222 = getelementptr inbounds %struct._zend_string, ptr %221, i32 0, i32 3
  %223 = load ptr, ptr %35, align 8
  store ptr %222, ptr %223, align 8
  %224 = load ptr, ptr %39, align 8
  %225 = getelementptr inbounds %struct._zend_string, ptr %224, i32 0, i32 2
  %226 = load i64, ptr %225, align 8
  %227 = load ptr, ptr %36, align 8
  store i64 %226, ptr %227, align 8
  br label %228

228:                                              ; preds = %220, %217
  store i1 true, ptr %33, align 1
  br label %229

229:                                              ; preds = %228, %209
  %230 = load i1, ptr %33, align 1
  %231 = xor i1 %230, true
  %232 = xor i1 %231, true
  %233 = xor i1 %232, true
  %234 = zext i1 %233 to i32
  %235 = sext i32 %234 to i64
  %236 = icmp ne i64 %235, 0
  br i1 %236, label %237, label %238

237:                                              ; preds = %229
  store i32 16, ptr %57, align 4
  store i32 9, ptr %61, align 4
  br label %346

238:                                              ; preds = %229
  %239 = load i32, ptr %54, align 4
  %240 = add i32 %239, 1
  store i32 %240, ptr %54, align 4
  %241 = load i32, ptr %54, align 4
  %242 = load i32, ptr %51, align 4
  %243 = icmp ule i32 %241, %242
  br i1 %243, label %249, label %244

244:                                              ; preds = %238
  %245 = load i8, ptr %60, align 1
  %246 = trunc i8 %245 to i1
  %247 = zext i1 %246 to i32
  %248 = icmp eq i32 %247, 1
  br label %249

249:                                              ; preds = %244, %238
  %250 = phi i1 [ true, %238 ], [ %248, %244 ]
  call void @llvm.assume(i1 %250)
  %251 = load i32, ptr %54, align 4
  %252 = load i32, ptr %51, align 4
  %253 = icmp ugt i32 %251, %252
  br i1 %253, label %259, label %254

254:                                              ; preds = %249
  %255 = load i8, ptr %60, align 1
  %256 = trunc i8 %255 to i1
  %257 = zext i1 %256 to i32
  %258 = icmp eq i32 %257, 0
  br label %259

259:                                              ; preds = %254, %249
  %260 = phi i1 [ true, %249 ], [ %258, %254 ]
  call void @llvm.assume(i1 %260)
  %261 = load i8, ptr %60, align 1
  %262 = trunc i8 %261 to i1
  br i1 %262, label %263, label %274

263:                                              ; preds = %259
  %264 = load i32, ptr %54, align 4
  %265 = load i32, ptr %53, align 4
  %266 = icmp ugt i32 %264, %265
  %267 = xor i1 %266, true
  %268 = xor i1 %267, true
  %269 = zext i1 %268 to i32
  %270 = sext i32 %269 to i64
  %271 = icmp ne i64 %270, 0
  br i1 %271, label %272, label %273

272:                                              ; preds = %263
  br label %346

273:                                              ; preds = %263
  br label %274

274:                                              ; preds = %273, %259
  %275 = load ptr, ptr %55, align 8
  %276 = getelementptr inbounds %struct._zval_struct, ptr %275, i32 1
  store ptr %276, ptr %55, align 8
  %277 = load ptr, ptr %55, align 8
  store ptr %277, ptr %56, align 8
  %278 = load ptr, ptr %56, align 8
  %279 = load i32, ptr %54, align 4
  store ptr %278, ptr %16, align 8
  store ptr %45, ptr %17, align 8
  store ptr %46, ptr %18, align 8
  store ptr %59, ptr %19, align 8
  store i8 0, ptr %20, align 1
  store i32 %279, ptr %21, align 4
  %280 = load i8, ptr %20, align 1
  %281 = trunc i8 %280 to i1
  br i1 %281, label %282, label %284

282:                                              ; preds = %274
  %283 = load ptr, ptr %19, align 8
  store i8 0, ptr %283, align 1
  br label %284

284:                                              ; preds = %282, %274
  %285 = load ptr, ptr %16, align 8
  store ptr %285, ptr %12, align 8
  %286 = load ptr, ptr %12, align 8
  %287 = getelementptr inbounds %struct._zval_struct, ptr %286, i32 0, i32 1
  %288 = load i8, ptr %287, align 8
  %289 = zext i8 %288 to i32
  %290 = icmp eq i32 %289, 6
  br i1 %290, label %291, label %295

291:                                              ; preds = %284
  %292 = load ptr, ptr %16, align 8
  %293 = load ptr, ptr %292, align 8
  %294 = load ptr, ptr %17, align 8
  store ptr %293, ptr %294, align 8
  br label %327

295:                                              ; preds = %284
  %296 = load ptr, ptr %16, align 8
  store ptr %296, ptr %13, align 8
  %297 = load ptr, ptr %13, align 8
  %298 = getelementptr inbounds %struct._zval_struct, ptr %297, i32 0, i32 1
  %299 = load i8, ptr %298, align 8
  %300 = zext i8 %299 to i32
  %301 = icmp eq i32 %300, 4
  br i1 %301, label %302, label %307

302:                                              ; preds = %295
  %303 = load ptr, ptr %17, align 8
  store ptr null, ptr %303, align 8
  %304 = load ptr, ptr %16, align 8
  %305 = load i64, ptr %304, align 8
  %306 = load ptr, ptr %18, align 8
  store i64 %305, ptr %306, align 8
  br label %326

307:                                              ; preds = %295
  %308 = load i8, ptr %20, align 1
  %309 = trunc i8 %308 to i1
  br i1 %309, label %310, label %320

310:                                              ; preds = %307
  %311 = load ptr, ptr %16, align 8
  store ptr %311, ptr %14, align 8
  %312 = load ptr, ptr %14, align 8
  %313 = getelementptr inbounds %struct._zval_struct, ptr %312, i32 0, i32 1
  %314 = load i8, ptr %313, align 8
  %315 = zext i8 %314 to i32
  %316 = icmp eq i32 %315, 1
  br i1 %316, label %317, label %320

317:                                              ; preds = %310
  %318 = load ptr, ptr %17, align 8
  store ptr null, ptr %318, align 8
  %319 = load ptr, ptr %19, align 8
  store i8 1, ptr %319, align 1
  br label %326

320:                                              ; preds = %310, %307
  %321 = load ptr, ptr %16, align 8
  %322 = load ptr, ptr %17, align 8
  %323 = load ptr, ptr %18, align 8
  %324 = load i32, ptr %21, align 4
  %325 = call zeroext i1 @zend_parse_arg_str_or_long_slow(ptr noundef %321, ptr noundef %322, ptr noundef %323, i32 noundef %324) #10
  store i1 %325, ptr %15, align 1
  br label %328

326:                                              ; preds = %317, %302
  br label %327

327:                                              ; preds = %326, %291
  store i1 true, ptr %15, align 1
  br label %328

328:                                              ; preds = %327, %320
  %329 = load i1, ptr %15, align 1
  %330 = xor i1 %329, true
  %331 = xor i1 %330, true
  %332 = xor i1 %331, true
  %333 = zext i1 %332 to i32
  %334 = sext i32 %333 to i64
  %335 = icmp ne i64 %334, 0
  br i1 %335, label %336, label %337

336:                                              ; preds = %328
  store i32 28, ptr %57, align 4
  store i32 9, ptr %61, align 4
  br label %346

337:                                              ; preds = %328
  %338 = load i32, ptr %54, align 4
  %339 = load i32, ptr %52, align 4
  %340 = icmp eq i32 %338, %339
  br i1 %340, label %344, label %341

341:                                              ; preds = %337
  %342 = load i32, ptr %52, align 4
  %343 = icmp eq i32 %342, -1
  br label %344

344:                                              ; preds = %341, %337
  %345 = phi i1 [ true, %337 ], [ %343, %341 ]
  call void @llvm.assume(i1 %345)
  br label %346

346:                                              ; preds = %344, %336, %272, %237, %126, %87
  %347 = load i32, ptr %61, align 4
  %348 = icmp ne i32 %347, 0
  %349 = xor i1 %348, true
  %350 = xor i1 %349, true
  %351 = zext i1 %350 to i32
  %352 = sext i32 %351 to i64
  %353 = icmp ne i64 %352, 0
  br i1 %353, label %354, label %360

354:                                              ; preds = %346
  %355 = load i32, ptr %61, align 4
  %356 = load i32, ptr %54, align 4
  %357 = load ptr, ptr %58, align 8
  %358 = load i32, ptr %57, align 4
  %359 = load ptr, ptr %56, align 8
  call void @zend_wrong_parameter_error(i32 noundef %355, i32 noundef %356, ptr noundef %357, i32 noundef %358, ptr noundef %359)
  br label %487

360:                                              ; preds = %346
  br label %361

361:                                              ; preds = %360
  %362 = load ptr, ptr %43, align 8
  %363 = call ptr @php_stream_locate_url_wrapper(ptr noundef %362, ptr noundef null, i32 noundef 0)
  store ptr %363, ptr %49, align 8
  %364 = load ptr, ptr %49, align 8
  %365 = icmp ne ptr %364, @php_plain_files_wrapper
  br i1 %365, label %370, label %366

366:                                              ; preds = %361
  %367 = load ptr, ptr %43, align 8
  %368 = call i32 @strncasecmp(ptr noundef @.str, ptr noundef %367, i64 noundef 7) #11
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %370, label %423

370:                                              ; preds = %366, %361
  %371 = load ptr, ptr %49, align 8
  %372 = icmp ne ptr %371, null
  br i1 %372, label %373, label %415

373:                                              ; preds = %370
  %374 = load ptr, ptr %49, align 8
  %375 = getelementptr inbounds %struct._php_stream_wrapper, ptr %374, i32 0, i32 0
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds %struct._php_stream_wrapper_ops, ptr %376, i32 0, i32 10
  %378 = load ptr, ptr %377, align 8
  %379 = icmp ne ptr %378, null
  br i1 %379, label %380, label %415

380:                                              ; preds = %373
  %381 = load ptr, ptr %45, align 8
  %382 = icmp ne ptr %381, null
  br i1 %382, label %383, label %387

383:                                              ; preds = %380
  store i32 2, ptr %62, align 4
  %384 = load ptr, ptr %45, align 8
  %385 = getelementptr inbounds %struct._zend_string, ptr %384, i32 0, i32 3
  %386 = getelementptr inbounds [1 x i8], ptr %385, i64 0, i64 0
  store ptr %386, ptr %63, align 8
  br label %388

387:                                              ; preds = %380
  store i32 3, ptr %62, align 4
  store ptr %46, ptr %63, align 8
  br label %388

388:                                              ; preds = %387, %383
  %389 = load ptr, ptr %49, align 8
  %390 = getelementptr inbounds %struct._php_stream_wrapper, ptr %389, i32 0, i32 0
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds %struct._php_stream_wrapper_ops, ptr %391, i32 0, i32 10
  %393 = load ptr, ptr %392, align 8
  %394 = load ptr, ptr %49, align 8
  %395 = load ptr, ptr %43, align 8
  %396 = load i32, ptr %62, align 4
  %397 = load ptr, ptr %63, align 8
  %398 = call i32 %393(ptr noundef %394, ptr noundef %395, i32 noundef %396, ptr noundef %397, ptr noundef null)
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %400, label %407

400:                                              ; preds = %388
  br label %401

401:                                              ; preds = %400
  br label %402

402:                                              ; preds = %401
  %403 = load ptr, ptr %41, align 8
  %404 = getelementptr inbounds %struct._zval_struct, ptr %403, i32 0, i32 1
  store i32 3, ptr %404, align 8
  br label %405

405:                                              ; preds = %402
  br label %487

406:                                              ; No predecessors!
  br label %414

407:                                              ; preds = %388
  br label %408

408:                                              ; preds = %407
  br label %409

409:                                              ; preds = %408
  %410 = load ptr, ptr %41, align 8
  %411 = getelementptr inbounds %struct._zval_struct, ptr %410, i32 0, i32 1
  store i32 2, ptr %411, align 8
  br label %412

412:                                              ; preds = %409
  br label %487

413:                                              ; No predecessors!
  br label %414

414:                                              ; preds = %413, %406
  br label %422

415:                                              ; preds = %373, %370
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.41)
  br label %416

416:                                              ; preds = %415
  br label %417

417:                                              ; preds = %416
  %418 = load ptr, ptr %41, align 8
  %419 = getelementptr inbounds %struct._zval_struct, ptr %418, i32 0, i32 1
  store i32 2, ptr %419, align 8
  br label %420

420:                                              ; preds = %417
  br label %487

421:                                              ; No predecessors!
  br label %422

422:                                              ; preds = %421, %414
  br label %423

423:                                              ; preds = %422, %366
  %424 = load ptr, ptr %45, align 8
  %425 = icmp ne ptr %424, null
  br i1 %425, label %426, label %443

426:                                              ; preds = %423
  %427 = load ptr, ptr %45, align 8
  %428 = getelementptr inbounds %struct._zend_string, ptr %427, i32 0, i32 3
  %429 = getelementptr inbounds [1 x i8], ptr %428, i64 0, i64 0
  %430 = call i32 @php_get_uid_by_name(ptr noundef %429, ptr noundef %47)
  %431 = icmp ne i32 %430, 0
  br i1 %431, label %432, label %442

432:                                              ; preds = %426
  %433 = load ptr, ptr %45, align 8
  %434 = getelementptr inbounds %struct._zend_string, ptr %433, i32 0, i32 3
  %435 = getelementptr inbounds [1 x i8], ptr %434, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.42, ptr noundef %435)
  br label %436

436:                                              ; preds = %432
  br label %437

437:                                              ; preds = %436
  %438 = load ptr, ptr %41, align 8
  %439 = getelementptr inbounds %struct._zval_struct, ptr %438, i32 0, i32 1
  store i32 2, ptr %439, align 8
  br label %440

440:                                              ; preds = %437
  br label %487

441:                                              ; No predecessors!
  br label %442

442:                                              ; preds = %441, %426
  br label %446

443:                                              ; preds = %423
  %444 = load i64, ptr %46, align 8
  %445 = trunc i64 %444 to i32
  store i32 %445, ptr %47, align 4
  br label %446

446:                                              ; preds = %443, %442
  %447 = load ptr, ptr %43, align 8
  %448 = call i32 @php_check_open_basedir(ptr noundef %447)
  %449 = icmp ne i32 %448, 0
  br i1 %449, label %450, label %457

450:                                              ; preds = %446
  br label %451

451:                                              ; preds = %450
  br label %452

452:                                              ; preds = %451
  %453 = load ptr, ptr %41, align 8
  %454 = getelementptr inbounds %struct._zval_struct, ptr %453, i32 0, i32 1
  store i32 2, ptr %454, align 8
  br label %455

455:                                              ; preds = %452
  br label %487

456:                                              ; No predecessors!
  br label %457

457:                                              ; preds = %456, %446
  %458 = load i32, ptr %42, align 4
  %459 = icmp ne i32 %458, 0
  br i1 %459, label %460, label %464

460:                                              ; preds = %457
  %461 = load ptr, ptr %43, align 8
  %462 = load i32, ptr %47, align 4
  %463 = call i32 @lchown(ptr noundef %461, i32 noundef %462, i32 noundef -1) #10
  store i32 %463, ptr %48, align 4
  br label %468

464:                                              ; preds = %457
  %465 = load ptr, ptr %43, align 8
  %466 = load i32, ptr %47, align 4
  %467 = call i32 @chown(ptr noundef %465, i32 noundef %466, i32 noundef -1) #10
  store i32 %467, ptr %48, align 4
  br label %468

468:                                              ; preds = %464, %460
  %469 = load i32, ptr %48, align 4
  %470 = icmp eq i32 %469, -1
  br i1 %470, label %471, label %481

471:                                              ; preds = %468
  %472 = call ptr @__errno_location() #12
  %473 = load i32, ptr %472, align 4
  %474 = call ptr @strerror(i32 noundef %473) #10
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.2, ptr noundef %474)
  br label %475

475:                                              ; preds = %471
  br label %476

476:                                              ; preds = %475
  %477 = load ptr, ptr %41, align 8
  %478 = getelementptr inbounds %struct._zval_struct, ptr %477, i32 0, i32 1
  store i32 2, ptr %478, align 8
  br label %479

479:                                              ; preds = %476
  br label %487

480:                                              ; No predecessors!
  br label %481

481:                                              ; preds = %480, %468
  br label %482

482:                                              ; preds = %481
  br label %483

483:                                              ; preds = %482
  %484 = load ptr, ptr %41, align 8
  %485 = getelementptr inbounds %struct._zval_struct, ptr %484, i32 0, i32 1
  store i32 3, ptr %485, align 8
  br label %486

486:                                              ; preds = %483
  br label %487

487:                                              ; preds = %486, %479, %455, %440, %420, %412, %405, %354
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_lchown(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct._zval_struct, ptr %6, i32 0, i32 1
  store i32 3, ptr %7, align 8
  br label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  call void @php_do_chown(ptr noundef %9, ptr noundef %10, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_chmod(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i1, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
  %35 = alloca i32, align 4
  %36 = alloca i1, align 1
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i8, align 1
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i32, align 4
  %59 = alloca ptr, align 8
  %60 = alloca i8, align 1
  %61 = alloca i8, align 1
  %62 = alloca i32, align 4
  store ptr %0, ptr %43, align 8
  store ptr %1, ptr %44, align 8
  br label %63

63:                                               ; preds = %2
  store i32 0, ptr %51, align 4
  store i32 2, ptr %52, align 4
  store i32 2, ptr %53, align 4
  %64 = load ptr, ptr %43, align 8
  %65 = getelementptr inbounds %struct._zend_execute_data, ptr %64, i32 0, i32 4
  %66 = getelementptr inbounds %struct._zval_struct, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 4
  store i32 %67, ptr %54, align 4
  store i32 0, ptr %55, align 4
  store ptr null, ptr %57, align 8
  store i32 0, ptr %58, align 4
  store ptr null, ptr %59, align 8
  store i8 0, ptr %60, align 1
  store i8 0, ptr %61, align 1
  store i32 0, ptr %62, align 4
  br label %68

68:                                               ; preds = %63
  %69 = load i32, ptr %54, align 4
  %70 = load i32, ptr %52, align 4
  %71 = icmp ult i32 %69, %70
  %72 = xor i1 %71, true
  %73 = xor i1 %72, true
  %74 = zext i1 %73 to i32
  %75 = sext i32 %74 to i64
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %86, label %77

77:                                               ; preds = %68
  %78 = load i32, ptr %54, align 4
  %79 = load i32, ptr %53, align 4
  %80 = icmp ugt i32 %78, %79
  %81 = xor i1 %80, true
  %82 = xor i1 %81, true
  %83 = zext i1 %82 to i32
  %84 = sext i32 %83 to i64
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %77, %68
  %87 = load i32, ptr %52, align 4
  %88 = load i32, ptr %53, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %87, i32 noundef %88)
  store i32 1, ptr %62, align 4
  br label %346

89:                                               ; preds = %77
  %90 = load ptr, ptr %43, align 8
  %91 = getelementptr inbounds %struct._zval_struct, ptr %90, i64 4
  store ptr %91, ptr %56, align 8
  %92 = load i32, ptr %55, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %55, align 4
  %94 = load i32, ptr %55, align 4
  %95 = load i32, ptr %52, align 4
  %96 = icmp ule i32 %94, %95
  br i1 %96, label %102, label %97

97:                                               ; preds = %89
  %98 = load i8, ptr %61, align 1
  %99 = trunc i8 %98 to i1
  %100 = zext i1 %99 to i32
  %101 = icmp eq i32 %100, 1
  br label %102

102:                                              ; preds = %97, %89
  %103 = phi i1 [ true, %89 ], [ %101, %97 ]
  call void @llvm.assume(i1 %103)
  %104 = load i32, ptr %55, align 4
  %105 = load i32, ptr %52, align 4
  %106 = icmp ugt i32 %104, %105
  br i1 %106, label %112, label %107

107:                                              ; preds = %102
  %108 = load i8, ptr %61, align 1
  %109 = trunc i8 %108 to i1
  %110 = zext i1 %109 to i32
  %111 = icmp eq i32 %110, 0
  br label %112

112:                                              ; preds = %107, %102
  %113 = phi i1 [ true, %102 ], [ %111, %107 ]
  call void @llvm.assume(i1 %113)
  %114 = load i8, ptr %61, align 1
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %127

116:                                              ; preds = %112
  %117 = load i32, ptr %55, align 4
  %118 = load i32, ptr %54, align 4
  %119 = icmp ugt i32 %117, %118
  %120 = xor i1 %119, true
  %121 = xor i1 %120, true
  %122 = zext i1 %121 to i32
  %123 = sext i32 %122 to i64
  %124 = icmp ne i64 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %116
  br label %346

126:                                              ; preds = %116
  br label %127

127:                                              ; preds = %126, %112
  %128 = load ptr, ptr %56, align 8
  %129 = getelementptr inbounds %struct._zval_struct, ptr %128, i32 1
  store ptr %129, ptr %56, align 8
  %130 = load ptr, ptr %56, align 8
  store ptr %130, ptr %57, align 8
  %131 = load ptr, ptr %57, align 8
  %132 = load i32, ptr %55, align 4
  store ptr %131, ptr %37, align 8
  store ptr %45, ptr %38, align 8
  store ptr %46, ptr %39, align 8
  store i8 0, ptr %40, align 1
  store i32 %132, ptr %41, align 4
  %133 = load ptr, ptr %37, align 8
  %134 = load i8, ptr %40, align 1
  %135 = trunc i8 %134 to i1
  %136 = load i32, ptr %41, align 4
  store ptr %133, ptr %27, align 8
  store ptr %42, ptr %28, align 8
  %137 = zext i1 %135 to i8
  store i8 %137, ptr %29, align 1
  store i32 %136, ptr %30, align 4
  %138 = load ptr, ptr %27, align 8
  %139 = load ptr, ptr %28, align 8
  %140 = load i8, ptr %29, align 1
  %141 = trunc i8 %140 to i1
  %142 = load i32, ptr %30, align 4
  store ptr %138, ptr %20, align 8
  store ptr %139, ptr %21, align 8
  %143 = zext i1 %141 to i8
  store i8 %143, ptr %22, align 1
  store i32 %142, ptr %23, align 4
  %144 = load ptr, ptr %20, align 8
  %145 = load ptr, ptr %21, align 8
  %146 = load i8, ptr %22, align 1
  %147 = trunc i8 %146 to i1
  %148 = load i32, ptr %23, align 4
  store ptr %144, ptr %6, align 8
  store ptr %145, ptr %7, align 8
  %149 = zext i1 %147 to i8
  store i8 %149, ptr %8, align 1
  store i32 %148, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %150 = load ptr, ptr %6, align 8
  store ptr %150, ptr %3, align 8
  %151 = load ptr, ptr %3, align 8
  %152 = getelementptr inbounds %struct._zval_struct, ptr %151, i32 0, i32 1
  %153 = load i8, ptr %152, align 8
  %154 = zext i8 %153 to i32
  %155 = icmp eq i32 %154, 6
  br i1 %155, label %156, label %160

156:                                              ; preds = %127
  %157 = load ptr, ptr %6, align 8
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %7, align 8
  store ptr %158, ptr %159, align 8
  br label %185

160:                                              ; preds = %127
  %161 = load i8, ptr %8, align 1
  %162 = trunc i8 %161 to i1
  br i1 %162, label %163, label %172

163:                                              ; preds = %160
  %164 = load ptr, ptr %6, align 8
  store ptr %164, ptr %4, align 8
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds %struct._zval_struct, ptr %165, i32 0, i32 1
  %167 = load i8, ptr %166, align 8
  %168 = zext i8 %167 to i32
  %169 = icmp eq i32 %168, 1
  br i1 %169, label %170, label %172

170:                                              ; preds = %163
  %171 = load ptr, ptr %7, align 8
  store ptr null, ptr %171, align 8
  br label %185

172:                                              ; preds = %163, %160
  %173 = load i8, ptr %10, align 1
  %174 = trunc i8 %173 to i1
  br i1 %174, label %175, label %180

175:                                              ; preds = %172
  %176 = load ptr, ptr %6, align 8
  %177 = load ptr, ptr %7, align 8
  %178 = load i32, ptr %9, align 4
  %179 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %176, ptr noundef %177, i32 noundef %178) #10
  store i1 %179, ptr %5, align 1
  br label %186

180:                                              ; preds = %172
  %181 = load ptr, ptr %6, align 8
  %182 = load ptr, ptr %7, align 8
  %183 = load i32, ptr %9, align 4
  %184 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %181, ptr noundef %182, i32 noundef %183) #10
  store i1 %184, ptr %5, align 1
  br label %186

185:                                              ; preds = %170, %156
  store i1 true, ptr %5, align 1
  br label %186

186:                                              ; preds = %185, %180, %175
  %187 = load i1, ptr %5, align 1
  br i1 %187, label %188, label %204

188:                                              ; preds = %186
  %189 = load ptr, ptr %28, align 8
  %190 = load ptr, ptr %189, align 8
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %205

192:                                              ; preds = %188
  %193 = load ptr, ptr %28, align 8
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds %struct._zend_string, ptr %194, i32 0, i32 3
  %196 = load ptr, ptr %28, align 8
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds %struct._zend_string, ptr %197, i32 0, i32 2
  %199 = load i64, ptr %198, align 8
  store ptr %195, ptr %24, align 8
  store i64 %199, ptr %25, align 8
  %200 = load i64, ptr %25, align 8
  %201 = load ptr, ptr %24, align 8
  %202 = call i64 @strlen(ptr noundef %201) #11
  %203 = icmp ne i64 %200, %202
  br i1 %203, label %204, label %205

204:                                              ; preds = %192, %186
  store i1 false, ptr %26, align 1
  br label %206

205:                                              ; preds = %192, %188
  store i1 true, ptr %26, align 1
  br label %206

206:                                              ; preds = %205, %204
  %207 = load i1, ptr %26, align 1
  br i1 %207, label %209, label %208

208:                                              ; preds = %206
  store i1 false, ptr %36, align 1
  br label %228

209:                                              ; preds = %206
  %210 = load i8, ptr %40, align 1
  %211 = trunc i8 %210 to i1
  br i1 %211, label %212, label %219

212:                                              ; preds = %209
  %213 = load ptr, ptr %42, align 8
  %214 = icmp ne ptr %213, null
  %215 = xor i1 %214, true
  br i1 %215, label %216, label %219

216:                                              ; preds = %212
  %217 = load ptr, ptr %38, align 8
  store ptr null, ptr %217, align 8
  %218 = load ptr, ptr %39, align 8
  store i64 0, ptr %218, align 8
  br label %227

219:                                              ; preds = %212, %209
  %220 = load ptr, ptr %42, align 8
  %221 = getelementptr inbounds %struct._zend_string, ptr %220, i32 0, i32 3
  %222 = load ptr, ptr %38, align 8
  store ptr %221, ptr %222, align 8
  %223 = load ptr, ptr %42, align 8
  %224 = getelementptr inbounds %struct._zend_string, ptr %223, i32 0, i32 2
  %225 = load i64, ptr %224, align 8
  %226 = load ptr, ptr %39, align 8
  store i64 %225, ptr %226, align 8
  br label %227

227:                                              ; preds = %219, %216
  store i1 true, ptr %36, align 1
  br label %228

228:                                              ; preds = %227, %208
  %229 = load i1, ptr %36, align 1
  %230 = xor i1 %229, true
  %231 = xor i1 %230, true
  %232 = xor i1 %231, true
  %233 = zext i1 %232 to i32
  %234 = sext i32 %233 to i64
  %235 = icmp ne i64 %234, 0
  br i1 %235, label %236, label %237

236:                                              ; preds = %228
  store i32 16, ptr %58, align 4
  store i32 9, ptr %62, align 4
  br label %346

237:                                              ; preds = %228
  %238 = load i32, ptr %55, align 4
  %239 = add i32 %238, 1
  store i32 %239, ptr %55, align 4
  %240 = load i32, ptr %55, align 4
  %241 = load i32, ptr %52, align 4
  %242 = icmp ule i32 %240, %241
  br i1 %242, label %248, label %243

243:                                              ; preds = %237
  %244 = load i8, ptr %61, align 1
  %245 = trunc i8 %244 to i1
  %246 = zext i1 %245 to i32
  %247 = icmp eq i32 %246, 1
  br label %248

248:                                              ; preds = %243, %237
  %249 = phi i1 [ true, %237 ], [ %247, %243 ]
  call void @llvm.assume(i1 %249)
  %250 = load i32, ptr %55, align 4
  %251 = load i32, ptr %52, align 4
  %252 = icmp ugt i32 %250, %251
  br i1 %252, label %258, label %253

253:                                              ; preds = %248
  %254 = load i8, ptr %61, align 1
  %255 = trunc i8 %254 to i1
  %256 = zext i1 %255 to i32
  %257 = icmp eq i32 %256, 0
  br label %258

258:                                              ; preds = %253, %248
  %259 = phi i1 [ true, %248 ], [ %257, %253 ]
  call void @llvm.assume(i1 %259)
  %260 = load i8, ptr %61, align 1
  %261 = trunc i8 %260 to i1
  br i1 %261, label %262, label %273

262:                                              ; preds = %258
  %263 = load i32, ptr %55, align 4
  %264 = load i32, ptr %54, align 4
  %265 = icmp ugt i32 %263, %264
  %266 = xor i1 %265, true
  %267 = xor i1 %266, true
  %268 = zext i1 %267 to i32
  %269 = sext i32 %268 to i64
  %270 = icmp ne i64 %269, 0
  br i1 %270, label %271, label %272

271:                                              ; preds = %262
  br label %346

272:                                              ; preds = %262
  br label %273

273:                                              ; preds = %272, %258
  %274 = load ptr, ptr %56, align 8
  %275 = getelementptr inbounds %struct._zval_struct, ptr %274, i32 1
  store ptr %275, ptr %56, align 8
  %276 = load ptr, ptr %56, align 8
  store ptr %276, ptr %57, align 8
  %277 = load ptr, ptr %57, align 8
  %278 = load i32, ptr %55, align 4
  store ptr %277, ptr %31, align 8
  store ptr %47, ptr %32, align 8
  store ptr %60, ptr %33, align 8
  store i8 0, ptr %34, align 1
  store i32 %278, ptr %35, align 4
  %279 = load ptr, ptr %31, align 8
  %280 = load ptr, ptr %32, align 8
  %281 = load ptr, ptr %33, align 8
  %282 = load i8, ptr %34, align 1
  %283 = trunc i8 %282 to i1
  %284 = load i32, ptr %35, align 4
  store ptr %279, ptr %14, align 8
  store ptr %280, ptr %15, align 8
  store ptr %281, ptr %16, align 8
  %285 = zext i1 %283 to i8
  store i8 %285, ptr %17, align 1
  store i32 %284, ptr %18, align 4
  store i8 0, ptr %19, align 1
  %286 = load i8, ptr %17, align 1
  %287 = trunc i8 %286 to i1
  br i1 %287, label %288, label %290

288:                                              ; preds = %273
  %289 = load ptr, ptr %16, align 8
  store i8 0, ptr %289, align 1
  br label %290

290:                                              ; preds = %288, %273
  %291 = load ptr, ptr %14, align 8
  store ptr %291, ptr %11, align 8
  %292 = load ptr, ptr %11, align 8
  %293 = getelementptr inbounds %struct._zval_struct, ptr %292, i32 0, i32 1
  %294 = load i8, ptr %293, align 8
  %295 = zext i8 %294 to i32
  %296 = icmp eq i32 %295, 4
  br i1 %296, label %297, label %301

297:                                              ; preds = %290
  %298 = load ptr, ptr %14, align 8
  %299 = load i64, ptr %298, align 8
  %300 = load ptr, ptr %15, align 8
  store i64 %299, ptr %300, align 8
  br label %327

301:                                              ; preds = %290
  %302 = load i8, ptr %17, align 1
  %303 = trunc i8 %302 to i1
  br i1 %303, label %304, label %314

304:                                              ; preds = %301
  %305 = load ptr, ptr %14, align 8
  store ptr %305, ptr %12, align 8
  %306 = load ptr, ptr %12, align 8
  %307 = getelementptr inbounds %struct._zval_struct, ptr %306, i32 0, i32 1
  %308 = load i8, ptr %307, align 8
  %309 = zext i8 %308 to i32
  %310 = icmp eq i32 %309, 1
  br i1 %310, label %311, label %314

311:                                              ; preds = %304
  %312 = load ptr, ptr %16, align 8
  store i8 1, ptr %312, align 1
  %313 = load ptr, ptr %15, align 8
  store i64 0, ptr %313, align 8
  br label %327

314:                                              ; preds = %304, %301
  %315 = load i8, ptr %19, align 1
  %316 = trunc i8 %315 to i1
  br i1 %316, label %317, label %322

317:                                              ; preds = %314
  %318 = load ptr, ptr %14, align 8
  %319 = load ptr, ptr %15, align 8
  %320 = load i32, ptr %18, align 4
  %321 = call zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef %318, ptr noundef %319, i32 noundef %320) #10
  store i1 %321, ptr %13, align 1
  br label %328

322:                                              ; preds = %314
  %323 = load ptr, ptr %14, align 8
  %324 = load ptr, ptr %15, align 8
  %325 = load i32, ptr %18, align 4
  %326 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef %323, ptr noundef %324, i32 noundef %325) #10
  store i1 %326, ptr %13, align 1
  br label %328

327:                                              ; preds = %311, %297
  store i1 true, ptr %13, align 1
  br label %328

328:                                              ; preds = %327, %322, %317
  %329 = load i1, ptr %13, align 1
  %330 = xor i1 %329, true
  %331 = xor i1 %330, true
  %332 = xor i1 %331, true
  %333 = zext i1 %332 to i32
  %334 = sext i32 %333 to i64
  %335 = icmp ne i64 %334, 0
  br i1 %335, label %336, label %337

336:                                              ; preds = %328
  store i32 0, ptr %58, align 4
  store i32 9, ptr %62, align 4
  br label %346

337:                                              ; preds = %328
  %338 = load i32, ptr %55, align 4
  %339 = load i32, ptr %53, align 4
  %340 = icmp eq i32 %338, %339
  br i1 %340, label %344, label %341

341:                                              ; preds = %337
  %342 = load i32, ptr %53, align 4
  %343 = icmp eq i32 %342, -1
  br label %344

344:                                              ; preds = %341, %337
  %345 = phi i1 [ true, %337 ], [ %343, %341 ]
  call void @llvm.assume(i1 %345)
  br label %346

346:                                              ; preds = %344, %336, %271, %236, %125, %86
  %347 = load i32, ptr %62, align 4
  %348 = icmp ne i32 %347, 0
  %349 = xor i1 %348, true
  %350 = xor i1 %349, true
  %351 = zext i1 %350 to i32
  %352 = sext i32 %351 to i64
  %353 = icmp ne i64 %352, 0
  br i1 %353, label %354, label %360

354:                                              ; preds = %346
  %355 = load i32, ptr %62, align 4
  %356 = load i32, ptr %55, align 4
  %357 = load ptr, ptr %59, align 8
  %358 = load i32, ptr %58, align 4
  %359 = load ptr, ptr %57, align 8
  call void @zend_wrong_parameter_error(i32 noundef %355, i32 noundef %356, ptr noundef %357, i32 noundef %358, ptr noundef %359)
  br label %448

360:                                              ; preds = %346
  br label %361

361:                                              ; preds = %360
  %362 = load ptr, ptr %45, align 8
  %363 = call ptr @php_stream_locate_url_wrapper(ptr noundef %362, ptr noundef null, i32 noundef 0)
  store ptr %363, ptr %50, align 8
  %364 = load ptr, ptr %50, align 8
  %365 = icmp ne ptr %364, @php_plain_files_wrapper
  br i1 %365, label %370, label %366

366:                                              ; preds = %361
  %367 = load ptr, ptr %45, align 8
  %368 = call i32 @strncasecmp(ptr noundef @.str, ptr noundef %367, i64 noundef 7) #11
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %370, label %413

370:                                              ; preds = %366, %361
  %371 = load ptr, ptr %50, align 8
  %372 = icmp ne ptr %371, null
  br i1 %372, label %373, label %405

373:                                              ; preds = %370
  %374 = load ptr, ptr %50, align 8
  %375 = getelementptr inbounds %struct._php_stream_wrapper, ptr %374, i32 0, i32 0
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds %struct._php_stream_wrapper_ops, ptr %376, i32 0, i32 10
  %378 = load ptr, ptr %377, align 8
  %379 = icmp ne ptr %378, null
  br i1 %379, label %380, label %405

380:                                              ; preds = %373
  %381 = load ptr, ptr %50, align 8
  %382 = getelementptr inbounds %struct._php_stream_wrapper, ptr %381, i32 0, i32 0
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr inbounds %struct._php_stream_wrapper_ops, ptr %383, i32 0, i32 10
  %385 = load ptr, ptr %384, align 8
  %386 = load ptr, ptr %50, align 8
  %387 = load ptr, ptr %45, align 8
  %388 = call i32 %385(ptr noundef %386, ptr noundef %387, i32 noundef 6, ptr noundef %47, ptr noundef null)
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %390, label %397

390:                                              ; preds = %380
  br label %391

391:                                              ; preds = %390
  br label %392

392:                                              ; preds = %391
  %393 = load ptr, ptr %44, align 8
  %394 = getelementptr inbounds %struct._zval_struct, ptr %393, i32 0, i32 1
  store i32 3, ptr %394, align 8
  br label %395

395:                                              ; preds = %392
  br label %448

396:                                              ; No predecessors!
  br label %404

397:                                              ; preds = %380
  br label %398

398:                                              ; preds = %397
  br label %399

399:                                              ; preds = %398
  %400 = load ptr, ptr %44, align 8
  %401 = getelementptr inbounds %struct._zval_struct, ptr %400, i32 0, i32 1
  store i32 2, ptr %401, align 8
  br label %402

402:                                              ; preds = %399
  br label %448

403:                                              ; No predecessors!
  br label %404

404:                                              ; preds = %403, %396
  br label %412

405:                                              ; preds = %373, %370
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.1)
  br label %406

406:                                              ; preds = %405
  br label %407

407:                                              ; preds = %406
  %408 = load ptr, ptr %44, align 8
  %409 = getelementptr inbounds %struct._zval_struct, ptr %408, i32 0, i32 1
  store i32 2, ptr %409, align 8
  br label %410

410:                                              ; preds = %407
  br label %448

411:                                              ; No predecessors!
  br label %412

412:                                              ; preds = %411, %404
  br label %413

413:                                              ; preds = %412, %366
  %414 = load ptr, ptr %45, align 8
  %415 = call i32 @php_check_open_basedir(ptr noundef %414)
  %416 = icmp ne i32 %415, 0
  br i1 %416, label %417, label %424

417:                                              ; preds = %413
  br label %418

418:                                              ; preds = %417
  br label %419

419:                                              ; preds = %418
  %420 = load ptr, ptr %44, align 8
  %421 = getelementptr inbounds %struct._zval_struct, ptr %420, i32 0, i32 1
  store i32 2, ptr %421, align 8
  br label %422

422:                                              ; preds = %419
  br label %448

423:                                              ; No predecessors!
  br label %424

424:                                              ; preds = %423, %413
  %425 = load i64, ptr %47, align 8
  %426 = trunc i64 %425 to i32
  store i32 %426, ptr %49, align 4
  %427 = load ptr, ptr %45, align 8
  %428 = load i32, ptr %49, align 4
  %429 = call i32 @chmod(ptr noundef %427, i32 noundef %428) #10
  store i32 %429, ptr %48, align 4
  %430 = load i32, ptr %48, align 4
  %431 = icmp eq i32 %430, -1
  br i1 %431, label %432, label %442

432:                                              ; preds = %424
  %433 = call ptr @__errno_location() #12
  %434 = load i32, ptr %433, align 4
  %435 = call ptr @strerror(i32 noundef %434) #10
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.2, ptr noundef %435)
  br label %436

436:                                              ; preds = %432
  br label %437

437:                                              ; preds = %436
  %438 = load ptr, ptr %44, align 8
  %439 = getelementptr inbounds %struct._zval_struct, ptr %438, i32 0, i32 1
  store i32 2, ptr %439, align 8
  br label %440

440:                                              ; preds = %437
  br label %448

441:                                              ; No predecessors!
  br label %442

442:                                              ; preds = %441, %424
  br label %443

443:                                              ; preds = %442
  br label %444

444:                                              ; preds = %443
  %445 = load ptr, ptr %44, align 8
  %446 = getelementptr inbounds %struct._zval_struct, ptr %445, i32 0, i32 1
  store i32 3, ptr %446, align 8
  br label %447

447:                                              ; preds = %444
  br label %448

448:                                              ; preds = %447, %440, %422, %410, %402, %395, %354
  ret void
}

declare ptr @php_stream_locate_url_wrapper(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #3

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @chmod(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: nounwind uwtable
define hidden void @zif_touch(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i1, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i64, align 8
  %35 = alloca i1, align 1
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i8, align 1
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i8, align 1
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i8, align 1
  %49 = alloca i32, align 4
  %50 = alloca i1, align 1
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i8, align 1
  %55 = alloca i32, align 4
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca i64, align 8
  %61 = alloca i64, align 8
  %62 = alloca i64, align 8
  %63 = alloca i8, align 1
  %64 = alloca i8, align 1
  %65 = alloca i32, align 4
  %66 = alloca ptr, align 8
  %67 = alloca %struct.utimbuf, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca i32, align 4
  %78 = alloca ptr, align 8
  %79 = alloca i8, align 1
  %80 = alloca i8, align 1
  %81 = alloca i32, align 4
  %82 = alloca ptr, align 8
  store ptr %0, ptr %57, align 8
  store ptr %1, ptr %58, align 8
  store i64 0, ptr %61, align 8
  store i64 0, ptr %62, align 8
  store i8 1, ptr %63, align 1
  store i8 1, ptr %64, align 1
  store ptr %67, ptr %68, align 8
  br label %83

83:                                               ; preds = %2
  store i32 0, ptr %70, align 4
  store i32 1, ptr %71, align 4
  store i32 3, ptr %72, align 4
  %84 = load ptr, ptr %57, align 8
  %85 = getelementptr inbounds %struct._zend_execute_data, ptr %84, i32 0, i32 4
  %86 = getelementptr inbounds %struct._zval_struct, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 4
  store i32 %87, ptr %73, align 4
  store i32 0, ptr %74, align 4
  store ptr null, ptr %76, align 8
  store i32 0, ptr %77, align 4
  store ptr null, ptr %78, align 8
  store i8 0, ptr %79, align 1
  store i8 0, ptr %80, align 1
  store i32 0, ptr %81, align 4
  br label %88

88:                                               ; preds = %83
  %89 = load i32, ptr %73, align 4
  %90 = load i32, ptr %71, align 4
  %91 = icmp ult i32 %89, %90
  %92 = xor i1 %91, true
  %93 = xor i1 %92, true
  %94 = zext i1 %93 to i32
  %95 = sext i32 %94 to i64
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %106, label %97

97:                                               ; preds = %88
  %98 = load i32, ptr %73, align 4
  %99 = load i32, ptr %72, align 4
  %100 = icmp ugt i32 %98, %99
  %101 = xor i1 %100, true
  %102 = xor i1 %101, true
  %103 = zext i1 %102 to i32
  %104 = sext i32 %103 to i64
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %97, %88
  %107 = load i32, ptr %71, align 4
  %108 = load i32, ptr %72, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %107, i32 noundef %108)
  store i32 1, ptr %81, align 4
  br label %466

109:                                              ; preds = %97
  %110 = load ptr, ptr %57, align 8
  %111 = getelementptr inbounds %struct._zval_struct, ptr %110, i64 4
  store ptr %111, ptr %75, align 8
  %112 = load i32, ptr %74, align 4
  %113 = add i32 %112, 1
  store i32 %113, ptr %74, align 4
  %114 = load i32, ptr %74, align 4
  %115 = load i32, ptr %71, align 4
  %116 = icmp ule i32 %114, %115
  br i1 %116, label %122, label %117

117:                                              ; preds = %109
  %118 = load i8, ptr %80, align 1
  %119 = trunc i8 %118 to i1
  %120 = zext i1 %119 to i32
  %121 = icmp eq i32 %120, 1
  br label %122

122:                                              ; preds = %117, %109
  %123 = phi i1 [ true, %109 ], [ %121, %117 ]
  call void @llvm.assume(i1 %123)
  %124 = load i32, ptr %74, align 4
  %125 = load i32, ptr %71, align 4
  %126 = icmp ugt i32 %124, %125
  br i1 %126, label %132, label %127

127:                                              ; preds = %122
  %128 = load i8, ptr %80, align 1
  %129 = trunc i8 %128 to i1
  %130 = zext i1 %129 to i32
  %131 = icmp eq i32 %130, 0
  br label %132

132:                                              ; preds = %127, %122
  %133 = phi i1 [ true, %122 ], [ %131, %127 ]
  call void @llvm.assume(i1 %133)
  %134 = load i8, ptr %80, align 1
  %135 = trunc i8 %134 to i1
  br i1 %135, label %136, label %147

136:                                              ; preds = %132
  %137 = load i32, ptr %74, align 4
  %138 = load i32, ptr %73, align 4
  %139 = icmp ugt i32 %137, %138
  %140 = xor i1 %139, true
  %141 = xor i1 %140, true
  %142 = zext i1 %141 to i32
  %143 = sext i32 %142 to i64
  %144 = icmp ne i64 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %136
  br label %466

146:                                              ; preds = %136
  br label %147

147:                                              ; preds = %146, %132
  %148 = load ptr, ptr %75, align 8
  %149 = getelementptr inbounds %struct._zval_struct, ptr %148, i32 1
  store ptr %149, ptr %75, align 8
  %150 = load ptr, ptr %75, align 8
  store ptr %150, ptr %76, align 8
  %151 = load ptr, ptr %76, align 8
  %152 = load i32, ptr %74, align 4
  store ptr %151, ptr %51, align 8
  store ptr %59, ptr %52, align 8
  store ptr %60, ptr %53, align 8
  store i8 0, ptr %54, align 1
  store i32 %152, ptr %55, align 4
  %153 = load ptr, ptr %51, align 8
  %154 = load i8, ptr %54, align 1
  %155 = trunc i8 %154 to i1
  %156 = load i32, ptr %55, align 4
  store ptr %153, ptr %36, align 8
  store ptr %56, ptr %37, align 8
  %157 = zext i1 %155 to i8
  store i8 %157, ptr %38, align 1
  store i32 %156, ptr %39, align 4
  %158 = load ptr, ptr %36, align 8
  %159 = load ptr, ptr %37, align 8
  %160 = load i8, ptr %38, align 1
  %161 = trunc i8 %160 to i1
  %162 = load i32, ptr %39, align 4
  store ptr %158, ptr %29, align 8
  store ptr %159, ptr %30, align 8
  %163 = zext i1 %161 to i8
  store i8 %163, ptr %31, align 1
  store i32 %162, ptr %32, align 4
  %164 = load ptr, ptr %29, align 8
  %165 = load ptr, ptr %30, align 8
  %166 = load i8, ptr %31, align 1
  %167 = trunc i8 %166 to i1
  %168 = load i32, ptr %32, align 4
  store ptr %164, ptr %6, align 8
  store ptr %165, ptr %7, align 8
  %169 = zext i1 %167 to i8
  store i8 %169, ptr %8, align 1
  store i32 %168, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %170 = load ptr, ptr %6, align 8
  store ptr %170, ptr %3, align 8
  %171 = load ptr, ptr %3, align 8
  %172 = getelementptr inbounds %struct._zval_struct, ptr %171, i32 0, i32 1
  %173 = load i8, ptr %172, align 8
  %174 = zext i8 %173 to i32
  %175 = icmp eq i32 %174, 6
  br i1 %175, label %176, label %180

176:                                              ; preds = %147
  %177 = load ptr, ptr %6, align 8
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %7, align 8
  store ptr %178, ptr %179, align 8
  br label %205

180:                                              ; preds = %147
  %181 = load i8, ptr %8, align 1
  %182 = trunc i8 %181 to i1
  br i1 %182, label %183, label %192

183:                                              ; preds = %180
  %184 = load ptr, ptr %6, align 8
  store ptr %184, ptr %4, align 8
  %185 = load ptr, ptr %4, align 8
  %186 = getelementptr inbounds %struct._zval_struct, ptr %185, i32 0, i32 1
  %187 = load i8, ptr %186, align 8
  %188 = zext i8 %187 to i32
  %189 = icmp eq i32 %188, 1
  br i1 %189, label %190, label %192

190:                                              ; preds = %183
  %191 = load ptr, ptr %7, align 8
  store ptr null, ptr %191, align 8
  br label %205

192:                                              ; preds = %183, %180
  %193 = load i8, ptr %10, align 1
  %194 = trunc i8 %193 to i1
  br i1 %194, label %195, label %200

195:                                              ; preds = %192
  %196 = load ptr, ptr %6, align 8
  %197 = load ptr, ptr %7, align 8
  %198 = load i32, ptr %9, align 4
  %199 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %196, ptr noundef %197, i32 noundef %198) #10
  store i1 %199, ptr %5, align 1
  br label %206

200:                                              ; preds = %192
  %201 = load ptr, ptr %6, align 8
  %202 = load ptr, ptr %7, align 8
  %203 = load i32, ptr %9, align 4
  %204 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %201, ptr noundef %202, i32 noundef %203) #10
  store i1 %204, ptr %5, align 1
  br label %206

205:                                              ; preds = %190, %176
  store i1 true, ptr %5, align 1
  br label %206

206:                                              ; preds = %205, %200, %195
  %207 = load i1, ptr %5, align 1
  br i1 %207, label %208, label %224

208:                                              ; preds = %206
  %209 = load ptr, ptr %37, align 8
  %210 = load ptr, ptr %209, align 8
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %225

212:                                              ; preds = %208
  %213 = load ptr, ptr %37, align 8
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds %struct._zend_string, ptr %214, i32 0, i32 3
  %216 = load ptr, ptr %37, align 8
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds %struct._zend_string, ptr %217, i32 0, i32 2
  %219 = load i64, ptr %218, align 8
  store ptr %215, ptr %33, align 8
  store i64 %219, ptr %34, align 8
  %220 = load i64, ptr %34, align 8
  %221 = load ptr, ptr %33, align 8
  %222 = call i64 @strlen(ptr noundef %221) #11
  %223 = icmp ne i64 %220, %222
  br i1 %223, label %224, label %225

224:                                              ; preds = %212, %206
  store i1 false, ptr %35, align 1
  br label %226

225:                                              ; preds = %212, %208
  store i1 true, ptr %35, align 1
  br label %226

226:                                              ; preds = %225, %224
  %227 = load i1, ptr %35, align 1
  br i1 %227, label %229, label %228

228:                                              ; preds = %226
  store i1 false, ptr %50, align 1
  br label %248

229:                                              ; preds = %226
  %230 = load i8, ptr %54, align 1
  %231 = trunc i8 %230 to i1
  br i1 %231, label %232, label %239

232:                                              ; preds = %229
  %233 = load ptr, ptr %56, align 8
  %234 = icmp ne ptr %233, null
  %235 = xor i1 %234, true
  br i1 %235, label %236, label %239

236:                                              ; preds = %232
  %237 = load ptr, ptr %52, align 8
  store ptr null, ptr %237, align 8
  %238 = load ptr, ptr %53, align 8
  store i64 0, ptr %238, align 8
  br label %247

239:                                              ; preds = %232, %229
  %240 = load ptr, ptr %56, align 8
  %241 = getelementptr inbounds %struct._zend_string, ptr %240, i32 0, i32 3
  %242 = load ptr, ptr %52, align 8
  store ptr %241, ptr %242, align 8
  %243 = load ptr, ptr %56, align 8
  %244 = getelementptr inbounds %struct._zend_string, ptr %243, i32 0, i32 2
  %245 = load i64, ptr %244, align 8
  %246 = load ptr, ptr %53, align 8
  store i64 %245, ptr %246, align 8
  br label %247

247:                                              ; preds = %239, %236
  store i1 true, ptr %50, align 1
  br label %248

248:                                              ; preds = %247, %228
  %249 = load i1, ptr %50, align 1
  %250 = xor i1 %249, true
  %251 = xor i1 %250, true
  %252 = xor i1 %251, true
  %253 = zext i1 %252 to i32
  %254 = sext i32 %253 to i64
  %255 = icmp ne i64 %254, 0
  br i1 %255, label %256, label %257

256:                                              ; preds = %248
  store i32 16, ptr %77, align 4
  store i32 9, ptr %81, align 4
  br label %466

257:                                              ; preds = %248
  store i8 1, ptr %80, align 1
  %258 = load i32, ptr %74, align 4
  %259 = add i32 %258, 1
  store i32 %259, ptr %74, align 4
  %260 = load i32, ptr %74, align 4
  %261 = load i32, ptr %71, align 4
  %262 = icmp ule i32 %260, %261
  br i1 %262, label %268, label %263

263:                                              ; preds = %257
  %264 = load i8, ptr %80, align 1
  %265 = trunc i8 %264 to i1
  %266 = zext i1 %265 to i32
  %267 = icmp eq i32 %266, 1
  br label %268

268:                                              ; preds = %263, %257
  %269 = phi i1 [ true, %257 ], [ %267, %263 ]
  call void @llvm.assume(i1 %269)
  %270 = load i32, ptr %74, align 4
  %271 = load i32, ptr %71, align 4
  %272 = icmp ugt i32 %270, %271
  br i1 %272, label %278, label %273

273:                                              ; preds = %268
  %274 = load i8, ptr %80, align 1
  %275 = trunc i8 %274 to i1
  %276 = zext i1 %275 to i32
  %277 = icmp eq i32 %276, 0
  br label %278

278:                                              ; preds = %273, %268
  %279 = phi i1 [ true, %268 ], [ %277, %273 ]
  call void @llvm.assume(i1 %279)
  %280 = load i8, ptr %80, align 1
  %281 = trunc i8 %280 to i1
  br i1 %281, label %282, label %293

282:                                              ; preds = %278
  %283 = load i32, ptr %74, align 4
  %284 = load i32, ptr %73, align 4
  %285 = icmp ugt i32 %283, %284
  %286 = xor i1 %285, true
  %287 = xor i1 %286, true
  %288 = zext i1 %287 to i32
  %289 = sext i32 %288 to i64
  %290 = icmp ne i64 %289, 0
  br i1 %290, label %291, label %292

291:                                              ; preds = %282
  br label %466

292:                                              ; preds = %282
  br label %293

293:                                              ; preds = %292, %278
  %294 = load ptr, ptr %75, align 8
  %295 = getelementptr inbounds %struct._zval_struct, ptr %294, i32 1
  store ptr %295, ptr %75, align 8
  %296 = load ptr, ptr %75, align 8
  store ptr %296, ptr %76, align 8
  %297 = load ptr, ptr %76, align 8
  %298 = load i32, ptr %74, align 4
  store ptr %297, ptr %40, align 8
  store ptr %61, ptr %41, align 8
  store ptr %63, ptr %42, align 8
  store i8 1, ptr %43, align 1
  store i32 %298, ptr %44, align 4
  %299 = load ptr, ptr %40, align 8
  %300 = load ptr, ptr %41, align 8
  %301 = load ptr, ptr %42, align 8
  %302 = load i8, ptr %43, align 1
  %303 = trunc i8 %302 to i1
  %304 = load i32, ptr %44, align 4
  store ptr %299, ptr %23, align 8
  store ptr %300, ptr %24, align 8
  store ptr %301, ptr %25, align 8
  %305 = zext i1 %303 to i8
  store i8 %305, ptr %26, align 1
  store i32 %304, ptr %27, align 4
  store i8 0, ptr %28, align 1
  %306 = load i8, ptr %26, align 1
  %307 = trunc i8 %306 to i1
  br i1 %307, label %308, label %310

308:                                              ; preds = %293
  %309 = load ptr, ptr %25, align 8
  store i8 0, ptr %309, align 1
  br label %310

310:                                              ; preds = %308, %293
  %311 = load ptr, ptr %23, align 8
  store ptr %311, ptr %20, align 8
  %312 = load ptr, ptr %20, align 8
  %313 = getelementptr inbounds %struct._zval_struct, ptr %312, i32 0, i32 1
  %314 = load i8, ptr %313, align 8
  %315 = zext i8 %314 to i32
  %316 = icmp eq i32 %315, 4
  br i1 %316, label %317, label %321

317:                                              ; preds = %310
  %318 = load ptr, ptr %23, align 8
  %319 = load i64, ptr %318, align 8
  %320 = load ptr, ptr %24, align 8
  store i64 %319, ptr %320, align 8
  br label %347

321:                                              ; preds = %310
  %322 = load i8, ptr %26, align 1
  %323 = trunc i8 %322 to i1
  br i1 %323, label %324, label %334

324:                                              ; preds = %321
  %325 = load ptr, ptr %23, align 8
  store ptr %325, ptr %21, align 8
  %326 = load ptr, ptr %21, align 8
  %327 = getelementptr inbounds %struct._zval_struct, ptr %326, i32 0, i32 1
  %328 = load i8, ptr %327, align 8
  %329 = zext i8 %328 to i32
  %330 = icmp eq i32 %329, 1
  br i1 %330, label %331, label %334

331:                                              ; preds = %324
  %332 = load ptr, ptr %25, align 8
  store i8 1, ptr %332, align 1
  %333 = load ptr, ptr %24, align 8
  store i64 0, ptr %333, align 8
  br label %347

334:                                              ; preds = %324, %321
  %335 = load i8, ptr %28, align 1
  %336 = trunc i8 %335 to i1
  br i1 %336, label %337, label %342

337:                                              ; preds = %334
  %338 = load ptr, ptr %23, align 8
  %339 = load ptr, ptr %24, align 8
  %340 = load i32, ptr %27, align 4
  %341 = call zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef %338, ptr noundef %339, i32 noundef %340) #10
  store i1 %341, ptr %22, align 1
  br label %348

342:                                              ; preds = %334
  %343 = load ptr, ptr %23, align 8
  %344 = load ptr, ptr %24, align 8
  %345 = load i32, ptr %27, align 4
  %346 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef %343, ptr noundef %344, i32 noundef %345) #10
  store i1 %346, ptr %22, align 1
  br label %348

347:                                              ; preds = %331, %317
  store i1 true, ptr %22, align 1
  br label %348

348:                                              ; preds = %347, %342, %337
  %349 = load i1, ptr %22, align 1
  %350 = xor i1 %349, true
  %351 = xor i1 %350, true
  %352 = xor i1 %351, true
  %353 = zext i1 %352 to i32
  %354 = sext i32 %353 to i64
  %355 = icmp ne i64 %354, 0
  br i1 %355, label %356, label %357

356:                                              ; preds = %348
  store i32 1, ptr %77, align 4
  store i32 9, ptr %81, align 4
  br label %466

357:                                              ; preds = %348
  %358 = load i32, ptr %74, align 4
  %359 = add i32 %358, 1
  store i32 %359, ptr %74, align 4
  %360 = load i32, ptr %74, align 4
  %361 = load i32, ptr %71, align 4
  %362 = icmp ule i32 %360, %361
  br i1 %362, label %368, label %363

363:                                              ; preds = %357
  %364 = load i8, ptr %80, align 1
  %365 = trunc i8 %364 to i1
  %366 = zext i1 %365 to i32
  %367 = icmp eq i32 %366, 1
  br label %368

368:                                              ; preds = %363, %357
  %369 = phi i1 [ true, %357 ], [ %367, %363 ]
  call void @llvm.assume(i1 %369)
  %370 = load i32, ptr %74, align 4
  %371 = load i32, ptr %71, align 4
  %372 = icmp ugt i32 %370, %371
  br i1 %372, label %378, label %373

373:                                              ; preds = %368
  %374 = load i8, ptr %80, align 1
  %375 = trunc i8 %374 to i1
  %376 = zext i1 %375 to i32
  %377 = icmp eq i32 %376, 0
  br label %378

378:                                              ; preds = %373, %368
  %379 = phi i1 [ true, %368 ], [ %377, %373 ]
  call void @llvm.assume(i1 %379)
  %380 = load i8, ptr %80, align 1
  %381 = trunc i8 %380 to i1
  br i1 %381, label %382, label %393

382:                                              ; preds = %378
  %383 = load i32, ptr %74, align 4
  %384 = load i32, ptr %73, align 4
  %385 = icmp ugt i32 %383, %384
  %386 = xor i1 %385, true
  %387 = xor i1 %386, true
  %388 = zext i1 %387 to i32
  %389 = sext i32 %388 to i64
  %390 = icmp ne i64 %389, 0
  br i1 %390, label %391, label %392

391:                                              ; preds = %382
  br label %466

392:                                              ; preds = %382
  br label %393

393:                                              ; preds = %392, %378
  %394 = load ptr, ptr %75, align 8
  %395 = getelementptr inbounds %struct._zval_struct, ptr %394, i32 1
  store ptr %395, ptr %75, align 8
  %396 = load ptr, ptr %75, align 8
  store ptr %396, ptr %76, align 8
  %397 = load ptr, ptr %76, align 8
  %398 = load i32, ptr %74, align 4
  store ptr %397, ptr %45, align 8
  store ptr %62, ptr %46, align 8
  store ptr %64, ptr %47, align 8
  store i8 1, ptr %48, align 1
  store i32 %398, ptr %49, align 4
  %399 = load ptr, ptr %45, align 8
  %400 = load ptr, ptr %46, align 8
  %401 = load ptr, ptr %47, align 8
  %402 = load i8, ptr %48, align 1
  %403 = trunc i8 %402 to i1
  %404 = load i32, ptr %49, align 4
  store ptr %399, ptr %14, align 8
  store ptr %400, ptr %15, align 8
  store ptr %401, ptr %16, align 8
  %405 = zext i1 %403 to i8
  store i8 %405, ptr %17, align 1
  store i32 %404, ptr %18, align 4
  store i8 0, ptr %19, align 1
  %406 = load i8, ptr %17, align 1
  %407 = trunc i8 %406 to i1
  br i1 %407, label %408, label %410

408:                                              ; preds = %393
  %409 = load ptr, ptr %16, align 8
  store i8 0, ptr %409, align 1
  br label %410

410:                                              ; preds = %408, %393
  %411 = load ptr, ptr %14, align 8
  store ptr %411, ptr %11, align 8
  %412 = load ptr, ptr %11, align 8
  %413 = getelementptr inbounds %struct._zval_struct, ptr %412, i32 0, i32 1
  %414 = load i8, ptr %413, align 8
  %415 = zext i8 %414 to i32
  %416 = icmp eq i32 %415, 4
  br i1 %416, label %417, label %421

417:                                              ; preds = %410
  %418 = load ptr, ptr %14, align 8
  %419 = load i64, ptr %418, align 8
  %420 = load ptr, ptr %15, align 8
  store i64 %419, ptr %420, align 8
  br label %447

421:                                              ; preds = %410
  %422 = load i8, ptr %17, align 1
  %423 = trunc i8 %422 to i1
  br i1 %423, label %424, label %434

424:                                              ; preds = %421
  %425 = load ptr, ptr %14, align 8
  store ptr %425, ptr %12, align 8
  %426 = load ptr, ptr %12, align 8
  %427 = getelementptr inbounds %struct._zval_struct, ptr %426, i32 0, i32 1
  %428 = load i8, ptr %427, align 8
  %429 = zext i8 %428 to i32
  %430 = icmp eq i32 %429, 1
  br i1 %430, label %431, label %434

431:                                              ; preds = %424
  %432 = load ptr, ptr %16, align 8
  store i8 1, ptr %432, align 1
  %433 = load ptr, ptr %15, align 8
  store i64 0, ptr %433, align 8
  br label %447

434:                                              ; preds = %424, %421
  %435 = load i8, ptr %19, align 1
  %436 = trunc i8 %435 to i1
  br i1 %436, label %437, label %442

437:                                              ; preds = %434
  %438 = load ptr, ptr %14, align 8
  %439 = load ptr, ptr %15, align 8
  %440 = load i32, ptr %18, align 4
  %441 = call zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef %438, ptr noundef %439, i32 noundef %440) #10
  store i1 %441, ptr %13, align 1
  br label %448

442:                                              ; preds = %434
  %443 = load ptr, ptr %14, align 8
  %444 = load ptr, ptr %15, align 8
  %445 = load i32, ptr %18, align 4
  %446 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef %443, ptr noundef %444, i32 noundef %445) #10
  store i1 %446, ptr %13, align 1
  br label %448

447:                                              ; preds = %431, %417
  store i1 true, ptr %13, align 1
  br label %448

448:                                              ; preds = %447, %442, %437
  %449 = load i1, ptr %13, align 1
  %450 = xor i1 %449, true
  %451 = xor i1 %450, true
  %452 = xor i1 %451, true
  %453 = zext i1 %452 to i32
  %454 = sext i32 %453 to i64
  %455 = icmp ne i64 %454, 0
  br i1 %455, label %456, label %457

456:                                              ; preds = %448
  store i32 1, ptr %77, align 4
  store i32 9, ptr %81, align 4
  br label %466

457:                                              ; preds = %448
  %458 = load i32, ptr %74, align 4
  %459 = load i32, ptr %72, align 4
  %460 = icmp eq i32 %458, %459
  br i1 %460, label %464, label %461

461:                                              ; preds = %457
  %462 = load i32, ptr %72, align 4
  %463 = icmp eq i32 %462, -1
  br label %464

464:                                              ; preds = %461, %457
  %465 = phi i1 [ true, %457 ], [ %463, %461 ]
  call void @llvm.assume(i1 %465)
  br label %466

466:                                              ; preds = %464, %456, %391, %356, %291, %256, %145, %106
  %467 = load i32, ptr %81, align 4
  %468 = icmp ne i32 %467, 0
  %469 = xor i1 %468, true
  %470 = xor i1 %469, true
  %471 = zext i1 %470 to i32
  %472 = sext i32 %471 to i64
  %473 = icmp ne i64 %472, 0
  br i1 %473, label %474, label %480

474:                                              ; preds = %466
  %475 = load i32, ptr %81, align 4
  %476 = load i32, ptr %74, align 4
  %477 = load ptr, ptr %78, align 8
  %478 = load i32, ptr %77, align 4
  %479 = load ptr, ptr %76, align 8
  call void @zend_wrong_parameter_error(i32 noundef %475, i32 noundef %476, ptr noundef %477, i32 noundef %478, ptr noundef %479)
  br label %668

480:                                              ; preds = %466
  br label %481

481:                                              ; preds = %480
  %482 = load i64, ptr %60, align 8
  %483 = icmp ne i64 %482, 0
  br i1 %483, label %491, label %484

484:                                              ; preds = %481
  br label %485

485:                                              ; preds = %484
  br label %486

486:                                              ; preds = %485
  %487 = load ptr, ptr %58, align 8
  %488 = getelementptr inbounds %struct._zval_struct, ptr %487, i32 0, i32 1
  store i32 2, ptr %488, align 8
  br label %489

489:                                              ; preds = %486
  br label %668

490:                                              ; No predecessors!
  br label %491

491:                                              ; preds = %490, %481
  %492 = load i8, ptr %63, align 1
  %493 = trunc i8 %492 to i1
  br i1 %493, label %494, label %498

494:                                              ; preds = %491
  %495 = load i8, ptr %64, align 1
  %496 = trunc i8 %495 to i1
  br i1 %496, label %497, label %498

497:                                              ; preds = %494
  store ptr null, ptr %68, align 8
  br label %531

498:                                              ; preds = %494, %491
  %499 = load i8, ptr %63, align 1
  %500 = trunc i8 %499 to i1
  br i1 %500, label %510, label %501

501:                                              ; preds = %498
  %502 = load i8, ptr %64, align 1
  %503 = trunc i8 %502 to i1
  br i1 %503, label %504, label %510

504:                                              ; preds = %501
  %505 = load i64, ptr %61, align 8
  %506 = load ptr, ptr %68, align 8
  %507 = getelementptr inbounds %struct.utimbuf, ptr %506, i32 0, i32 0
  store i64 %505, ptr %507, align 8
  %508 = load ptr, ptr %68, align 8
  %509 = getelementptr inbounds %struct.utimbuf, ptr %508, i32 0, i32 1
  store i64 %505, ptr %509, align 8
  br label %530

510:                                              ; preds = %501, %498
  %511 = load i8, ptr %63, align 1
  %512 = trunc i8 %511 to i1
  br i1 %512, label %513, label %522

513:                                              ; preds = %510
  %514 = load i8, ptr %64, align 1
  %515 = trunc i8 %514 to i1
  br i1 %515, label %522, label %516

516:                                              ; preds = %513
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef @.str.3)
  br label %517

517:                                              ; preds = %516
  %518 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %519 = load ptr, ptr %518, align 8
  %520 = icmp ne ptr %519, null
  call void @llvm.assume(i1 %520)
  br label %668

521:                                              ; No predecessors!
  br label %529

522:                                              ; preds = %513, %510
  %523 = load i64, ptr %61, align 8
  %524 = load ptr, ptr %68, align 8
  %525 = getelementptr inbounds %struct.utimbuf, ptr %524, i32 0, i32 1
  store i64 %523, ptr %525, align 8
  %526 = load i64, ptr %62, align 8
  %527 = load ptr, ptr %68, align 8
  %528 = getelementptr inbounds %struct.utimbuf, ptr %527, i32 0, i32 0
  store i64 %526, ptr %528, align 8
  br label %529

529:                                              ; preds = %522, %521
  br label %530

530:                                              ; preds = %529, %504
  br label %531

531:                                              ; preds = %530, %497
  %532 = load ptr, ptr %59, align 8
  %533 = call ptr @php_stream_locate_url_wrapper(ptr noundef %532, ptr noundef null, i32 noundef 0)
  store ptr %533, ptr %69, align 8
  %534 = load ptr, ptr %69, align 8
  %535 = icmp ne ptr %534, @php_plain_files_wrapper
  br i1 %535, label %540, label %536

536:                                              ; preds = %531
  %537 = load ptr, ptr %59, align 8
  %538 = call i32 @strncasecmp(ptr noundef @.str, ptr noundef %537, i64 noundef 7) #11
  %539 = icmp eq i32 %538, 0
  br i1 %539, label %540, label %612

540:                                              ; preds = %536, %531
  %541 = load ptr, ptr %69, align 8
  %542 = icmp ne ptr %541, null
  br i1 %542, label %543, label %576

543:                                              ; preds = %540
  %544 = load ptr, ptr %69, align 8
  %545 = getelementptr inbounds %struct._php_stream_wrapper, ptr %544, i32 0, i32 0
  %546 = load ptr, ptr %545, align 8
  %547 = getelementptr inbounds %struct._php_stream_wrapper_ops, ptr %546, i32 0, i32 10
  %548 = load ptr, ptr %547, align 8
  %549 = icmp ne ptr %548, null
  br i1 %549, label %550, label %576

550:                                              ; preds = %543
  %551 = load ptr, ptr %69, align 8
  %552 = getelementptr inbounds %struct._php_stream_wrapper, ptr %551, i32 0, i32 0
  %553 = load ptr, ptr %552, align 8
  %554 = getelementptr inbounds %struct._php_stream_wrapper_ops, ptr %553, i32 0, i32 10
  %555 = load ptr, ptr %554, align 8
  %556 = load ptr, ptr %69, align 8
  %557 = load ptr, ptr %59, align 8
  %558 = load ptr, ptr %68, align 8
  %559 = call i32 %555(ptr noundef %556, ptr noundef %557, i32 noundef 1, ptr noundef %558, ptr noundef null)
  %560 = icmp ne i32 %559, 0
  br i1 %560, label %561, label %568

561:                                              ; preds = %550
  br label %562

562:                                              ; preds = %561
  br label %563

563:                                              ; preds = %562
  %564 = load ptr, ptr %58, align 8
  %565 = getelementptr inbounds %struct._zval_struct, ptr %564, i32 0, i32 1
  store i32 3, ptr %565, align 8
  br label %566

566:                                              ; preds = %563
  br label %668

567:                                              ; No predecessors!
  br label %575

568:                                              ; preds = %550
  br label %569

569:                                              ; preds = %568
  br label %570

570:                                              ; preds = %569
  %571 = load ptr, ptr %58, align 8
  %572 = getelementptr inbounds %struct._zval_struct, ptr %571, i32 0, i32 1
  store i32 2, ptr %572, align 8
  br label %573

573:                                              ; preds = %570
  br label %668

574:                                              ; No predecessors!
  br label %575

575:                                              ; preds = %574, %567
  br label %611

576:                                              ; preds = %543, %540
  %577 = load i8, ptr %63, align 1
  %578 = trunc i8 %577 to i1
  br i1 %578, label %579, label %582

579:                                              ; preds = %576
  %580 = load i8, ptr %64, align 1
  %581 = trunc i8 %580 to i1
  br i1 %581, label %589, label %582

582:                                              ; preds = %579, %576
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.4)
  br label %583

583:                                              ; preds = %582
  br label %584

584:                                              ; preds = %583
  %585 = load ptr, ptr %58, align 8
  %586 = getelementptr inbounds %struct._zval_struct, ptr %585, i32 0, i32 1
  store i32 2, ptr %586, align 8
  br label %587

587:                                              ; preds = %584
  br label %668

588:                                              ; No predecessors!
  br label %589

589:                                              ; preds = %588, %579
  %590 = load ptr, ptr %59, align 8
  %591 = call ptr @_php_stream_open_wrapper_ex(ptr noundef %590, ptr noundef @.str.5, i32 noundef 8, ptr noundef null, ptr noundef null)
  store ptr %591, ptr %82, align 8
  %592 = load ptr, ptr %82, align 8
  %593 = icmp ne ptr %592, null
  br i1 %593, label %594, label %603

594:                                              ; preds = %589
  %595 = load ptr, ptr %82, align 8
  %596 = call i32 @_php_stream_free(ptr noundef %595, i32 noundef 3)
  br label %597

597:                                              ; preds = %594
  br label %598

598:                                              ; preds = %597
  %599 = load ptr, ptr %58, align 8
  %600 = getelementptr inbounds %struct._zval_struct, ptr %599, i32 0, i32 1
  store i32 3, ptr %600, align 8
  br label %601

601:                                              ; preds = %598
  br label %668

602:                                              ; No predecessors!
  br label %610

603:                                              ; preds = %589
  br label %604

604:                                              ; preds = %603
  br label %605

605:                                              ; preds = %604
  %606 = load ptr, ptr %58, align 8
  %607 = getelementptr inbounds %struct._zval_struct, ptr %606, i32 0, i32 1
  store i32 2, ptr %607, align 8
  br label %608

608:                                              ; preds = %605
  br label %668

609:                                              ; No predecessors!
  br label %610

610:                                              ; preds = %609, %602
  br label %611

611:                                              ; preds = %610, %575
  br label %612

612:                                              ; preds = %611, %536
  %613 = load ptr, ptr %59, align 8
  %614 = call i32 @php_check_open_basedir(ptr noundef %613)
  %615 = icmp ne i32 %614, 0
  br i1 %615, label %616, label %623

616:                                              ; preds = %612
  br label %617

617:                                              ; preds = %616
  br label %618

618:                                              ; preds = %617
  %619 = load ptr, ptr %58, align 8
  %620 = getelementptr inbounds %struct._zval_struct, ptr %619, i32 0, i32 1
  store i32 2, ptr %620, align 8
  br label %621

621:                                              ; preds = %618
  br label %668

622:                                              ; No predecessors!
  br label %623

623:                                              ; preds = %622, %612
  %624 = load ptr, ptr %59, align 8
  %625 = call i32 @access(ptr noundef %624, i32 noundef 0) #10
  %626 = icmp ne i32 %625, 0
  br i1 %626, label %627, label %646

627:                                              ; preds = %623
  %628 = load ptr, ptr %59, align 8
  %629 = call noalias ptr @fopen(ptr noundef %628, ptr noundef @.str.6)
  store ptr %629, ptr %66, align 8
  %630 = load ptr, ptr %66, align 8
  %631 = icmp eq ptr %630, null
  br i1 %631, label %632, label %643

632:                                              ; preds = %627
  %633 = load ptr, ptr %59, align 8
  %634 = call ptr @__errno_location() #12
  %635 = load i32, ptr %634, align 4
  %636 = call ptr @strerror(i32 noundef %635) #10
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.7, ptr noundef %633, ptr noundef %636)
  br label %637

637:                                              ; preds = %632
  br label %638

638:                                              ; preds = %637
  %639 = load ptr, ptr %58, align 8
  %640 = getelementptr inbounds %struct._zval_struct, ptr %639, i32 0, i32 1
  store i32 2, ptr %640, align 8
  br label %641

641:                                              ; preds = %638
  br label %668

642:                                              ; No predecessors!
  br label %643

643:                                              ; preds = %642, %627
  %644 = load ptr, ptr %66, align 8
  %645 = call i32 @fclose(ptr noundef %644)
  br label %646

646:                                              ; preds = %643, %623
  %647 = load ptr, ptr %59, align 8
  %648 = load ptr, ptr %68, align 8
  %649 = call i32 @utime(ptr noundef %647, ptr noundef %648) #10
  store i32 %649, ptr %65, align 4
  %650 = load i32, ptr %65, align 4
  %651 = icmp eq i32 %650, -1
  br i1 %651, label %652, label %662

652:                                              ; preds = %646
  %653 = call ptr @__errno_location() #12
  %654 = load i32, ptr %653, align 4
  %655 = call ptr @strerror(i32 noundef %654) #10
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.8, ptr noundef %655)
  br label %656

656:                                              ; preds = %652
  br label %657

657:                                              ; preds = %656
  %658 = load ptr, ptr %58, align 8
  %659 = getelementptr inbounds %struct._zval_struct, ptr %658, i32 0, i32 1
  store i32 2, ptr %659, align 8
  br label %660

660:                                              ; preds = %657
  br label %668

661:                                              ; No predecessors!
  br label %662

662:                                              ; preds = %661, %646
  br label %663

663:                                              ; preds = %662
  br label %664

664:                                              ; preds = %663
  %665 = load ptr, ptr %58, align 8
  %666 = getelementptr inbounds %struct._zval_struct, ptr %665, i32 0, i32 1
  store i32 3, ptr %666, align 8
  br label %667

667:                                              ; preds = %664
  br label %668

668:                                              ; preds = %667, %660, %641, %621, %608, %601, %587, %573, %566, %517, %489, %474
  ret void
}

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) #1

declare ptr @_php_stream_open_wrapper_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @_php_stream_free(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @access(ptr noundef, i32 noundef) #4

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @utime(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @php_clear_stat_cache(i1 noundef zeroext %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = zext i1 %0 to i8
  store i8 %15, ptr %12, align 1
  store ptr %1, ptr %13, align 8
  store i64 %2, ptr %14, align 8
  %16 = getelementptr inbounds %struct._php_basic_globals, ptr @basic_globals, i32 0, i32 17
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %54

19:                                               ; preds = %3
  %20 = getelementptr inbounds %struct._php_basic_globals, ptr @basic_globals, i32 0, i32 17
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct._zend_refcounted_h, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %8, align 4
  %25 = load i32, ptr %8, align 4
  %26 = and i32 %25, 1008
  %27 = and i32 %26, 64
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %52, label %29

29:                                               ; preds = %19
  %30 = load ptr, ptr %10, align 8
  store ptr %30, ptr %5, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %31, align 4
  %33 = icmp ugt i32 %32, 0
  call void @llvm.assume(i1 %33)
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %34, align 4
  %36 = add i32 %35, -1
  store i32 %36, ptr %34, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %51

38:                                               ; preds = %29
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct._zend_refcounted_h, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %9, align 4
  %42 = load i32, ptr %9, align 4
  %43 = and i32 %42, 1008
  %44 = and i32 %43, 128
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %38
  %47 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %47) #10
  br label %50

48:                                               ; preds = %38
  %49 = load ptr, ptr %10, align 8
  call void @_efree(ptr noundef %49) #10
  br label %50

50:                                               ; preds = %48, %46
  br label %51

51:                                               ; preds = %50, %29
  br label %52

52:                                               ; preds = %51, %19
  %53 = getelementptr inbounds %struct._php_basic_globals, ptr @basic_globals, i32 0, i32 17
  store ptr null, ptr %53, align 8
  br label %54

54:                                               ; preds = %52, %3
  %55 = getelementptr inbounds %struct._php_basic_globals, ptr @basic_globals, i32 0, i32 18
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %93

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct._php_basic_globals, ptr @basic_globals, i32 0, i32 18
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %11, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds %struct._zend_refcounted_h, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4
  store i32 %63, ptr %6, align 4
  %64 = load i32, ptr %6, align 4
  %65 = and i32 %64, 1008
  %66 = and i32 %65, 64
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %91, label %68

68:                                               ; preds = %58
  %69 = load ptr, ptr %11, align 8
  store ptr %69, ptr %4, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = load i32, ptr %70, align 4
  %72 = icmp ugt i32 %71, 0
  call void @llvm.assume(i1 %72)
  %73 = load ptr, ptr %4, align 8
  %74 = load i32, ptr %73, align 4
  %75 = add i32 %74, -1
  store i32 %75, ptr %73, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %90

77:                                               ; preds = %68
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds %struct._zend_refcounted_h, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4
  store i32 %80, ptr %7, align 4
  %81 = load i32, ptr %7, align 4
  %82 = and i32 %81, 1008
  %83 = and i32 %82, 128
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %77
  %86 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %86) #10
  br label %89

87:                                               ; preds = %77
  %88 = load ptr, ptr %11, align 8
  call void @_efree(ptr noundef %88) #10
  br label %89

89:                                               ; preds = %87, %85
  br label %90

90:                                               ; preds = %89, %68
  br label %91

91:                                               ; preds = %90, %58
  %92 = getelementptr inbounds %struct._php_basic_globals, ptr @basic_globals, i32 0, i32 18
  store ptr null, ptr %92, align 8
  br label %93

93:                                               ; preds = %91, %54
  %94 = load i8, ptr %12, align 1
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %104

96:                                               ; preds = %93
  %97 = load ptr, ptr %13, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = load ptr, ptr %13, align 8
  %101 = load i64, ptr %14, align 8
  call void @realpath_cache_del(ptr noundef %100, i64 noundef %101)
  br label %103

102:                                              ; preds = %96
  call void @realpath_cache_clean()
  br label %103

103:                                              ; preds = %102, %99
  br label %104

104:                                              ; preds = %103, %93
  ret void
}

declare void @realpath_cache_del(ptr noundef, i64 noundef) #1

declare void @realpath_cache_clean() #1

; Function Attrs: nounwind uwtable
define hidden void @zif_clearstatcache(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i1, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i1, align 1
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i8, align 1
  %36 = alloca i32, align 4
  %37 = alloca i1, align 1
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i8, align 1
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i8, align 1
  %47 = alloca ptr, align 8
  %48 = alloca i64, align 8
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i32, align 4
  %57 = alloca ptr, align 8
  %58 = alloca i8, align 1
  %59 = alloca i8, align 1
  %60 = alloca i32, align 4
  store ptr %0, ptr %44, align 8
  store ptr %1, ptr %45, align 8
  store i8 0, ptr %46, align 1
  store ptr null, ptr %47, align 8
  store i64 0, ptr %48, align 8
  br label %61

61:                                               ; preds = %2
  store i32 0, ptr %49, align 4
  store i32 0, ptr %50, align 4
  store i32 2, ptr %51, align 4
  %62 = load ptr, ptr %44, align 8
  %63 = getelementptr inbounds %struct._zend_execute_data, ptr %62, i32 0, i32 4
  %64 = getelementptr inbounds %struct._zval_struct, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %52, align 4
  store i32 0, ptr %53, align 4
  store ptr null, ptr %55, align 8
  store i32 0, ptr %56, align 4
  store ptr null, ptr %57, align 8
  store i8 0, ptr %58, align 1
  store i8 0, ptr %59, align 1
  store i32 0, ptr %60, align 4
  br label %66

66:                                               ; preds = %61
  %67 = load i32, ptr %52, align 4
  %68 = load i32, ptr %50, align 4
  %69 = icmp ult i32 %67, %68
  %70 = xor i1 %69, true
  %71 = xor i1 %70, true
  %72 = zext i1 %71 to i32
  %73 = sext i32 %72 to i64
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %84, label %75

75:                                               ; preds = %66
  %76 = load i32, ptr %52, align 4
  %77 = load i32, ptr %51, align 4
  %78 = icmp ugt i32 %76, %77
  %79 = xor i1 %78, true
  %80 = xor i1 %79, true
  %81 = zext i1 %80 to i32
  %82 = sext i32 %81 to i64
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %75, %66
  %85 = load i32, ptr %50, align 4
  %86 = load i32, ptr %51, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %85, i32 noundef %86)
  store i32 1, ptr %60, align 4
  br label %352

87:                                               ; preds = %75
  %88 = load ptr, ptr %44, align 8
  %89 = getelementptr inbounds %struct._zval_struct, ptr %88, i64 4
  store ptr %89, ptr %54, align 8
  store i8 1, ptr %59, align 1
  %90 = load i32, ptr %53, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %53, align 4
  %92 = load i32, ptr %53, align 4
  %93 = load i32, ptr %50, align 4
  %94 = icmp ule i32 %92, %93
  br i1 %94, label %100, label %95

95:                                               ; preds = %87
  %96 = load i8, ptr %59, align 1
  %97 = trunc i8 %96 to i1
  %98 = zext i1 %97 to i32
  %99 = icmp eq i32 %98, 1
  br label %100

100:                                              ; preds = %95, %87
  %101 = phi i1 [ true, %87 ], [ %99, %95 ]
  call void @llvm.assume(i1 %101)
  %102 = load i32, ptr %53, align 4
  %103 = load i32, ptr %50, align 4
  %104 = icmp ugt i32 %102, %103
  br i1 %104, label %110, label %105

105:                                              ; preds = %100
  %106 = load i8, ptr %59, align 1
  %107 = trunc i8 %106 to i1
  %108 = zext i1 %107 to i32
  %109 = icmp eq i32 %108, 0
  br label %110

110:                                              ; preds = %105, %100
  %111 = phi i1 [ true, %100 ], [ %109, %105 ]
  call void @llvm.assume(i1 %111)
  %112 = load i8, ptr %59, align 1
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %125

114:                                              ; preds = %110
  %115 = load i32, ptr %53, align 4
  %116 = load i32, ptr %52, align 4
  %117 = icmp ugt i32 %115, %116
  %118 = xor i1 %117, true
  %119 = xor i1 %118, true
  %120 = zext i1 %119 to i32
  %121 = sext i32 %120 to i64
  %122 = icmp ne i64 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %114
  br label %352

124:                                              ; preds = %114
  br label %125

125:                                              ; preds = %124, %110
  %126 = load ptr, ptr %54, align 8
  %127 = getelementptr inbounds %struct._zval_struct, ptr %126, i32 1
  store ptr %127, ptr %54, align 8
  %128 = load ptr, ptr %54, align 8
  store ptr %128, ptr %55, align 8
  %129 = load ptr, ptr %55, align 8
  %130 = load i32, ptr %53, align 4
  store ptr %129, ptr %32, align 8
  store ptr %46, ptr %33, align 8
  store ptr %58, ptr %34, align 8
  store i8 0, ptr %35, align 1
  store i32 %130, ptr %36, align 4
  %131 = load ptr, ptr %32, align 8
  %132 = load ptr, ptr %33, align 8
  %133 = load ptr, ptr %34, align 8
  %134 = load i8, ptr %35, align 1
  %135 = trunc i8 %134 to i1
  %136 = load i32, ptr %36, align 4
  store ptr %131, ptr %15, align 8
  store ptr %132, ptr %16, align 8
  store ptr %133, ptr %17, align 8
  %137 = zext i1 %135 to i8
  store i8 %137, ptr %18, align 1
  store i32 %136, ptr %19, align 4
  store i8 0, ptr %20, align 1
  %138 = load i8, ptr %18, align 1
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %142

140:                                              ; preds = %125
  %141 = load ptr, ptr %17, align 8
  store i8 0, ptr %141, align 1
  br label %142

142:                                              ; preds = %140, %125
  %143 = load ptr, ptr %15, align 8
  store ptr %143, ptr %11, align 8
  %144 = load ptr, ptr %11, align 8
  %145 = getelementptr inbounds %struct._zval_struct, ptr %144, i32 0, i32 1
  %146 = load i8, ptr %145, align 8
  %147 = zext i8 %146 to i32
  %148 = icmp eq i32 %147, 3
  br i1 %148, label %149, label %151

149:                                              ; preds = %142
  %150 = load ptr, ptr %16, align 8
  store i8 1, ptr %150, align 1
  br label %187

151:                                              ; preds = %142
  %152 = load ptr, ptr %15, align 8
  store ptr %152, ptr %12, align 8
  %153 = load ptr, ptr %12, align 8
  %154 = getelementptr inbounds %struct._zval_struct, ptr %153, i32 0, i32 1
  %155 = load i8, ptr %154, align 8
  %156 = zext i8 %155 to i32
  %157 = icmp eq i32 %156, 2
  br i1 %157, label %158, label %160

158:                                              ; preds = %151
  %159 = load ptr, ptr %16, align 8
  store i8 0, ptr %159, align 1
  br label %186

160:                                              ; preds = %151
  %161 = load i8, ptr %18, align 1
  %162 = trunc i8 %161 to i1
  br i1 %162, label %163, label %173

163:                                              ; preds = %160
  %164 = load ptr, ptr %15, align 8
  store ptr %164, ptr %13, align 8
  %165 = load ptr, ptr %13, align 8
  %166 = getelementptr inbounds %struct._zval_struct, ptr %165, i32 0, i32 1
  %167 = load i8, ptr %166, align 8
  %168 = zext i8 %167 to i32
  %169 = icmp eq i32 %168, 1
  br i1 %169, label %170, label %173

170:                                              ; preds = %163
  %171 = load ptr, ptr %17, align 8
  store i8 1, ptr %171, align 1
  %172 = load ptr, ptr %16, align 8
  store i8 0, ptr %172, align 1
  br label %186

173:                                              ; preds = %163, %160
  %174 = load i8, ptr %20, align 1
  %175 = trunc i8 %174 to i1
  br i1 %175, label %176, label %181

176:                                              ; preds = %173
  %177 = load ptr, ptr %15, align 8
  %178 = load ptr, ptr %16, align 8
  %179 = load i32, ptr %19, align 4
  %180 = call zeroext i1 @zend_flf_parse_arg_bool_slow(ptr noundef %177, ptr noundef %178, i32 noundef %179) #10
  store i1 %180, ptr %14, align 1
  br label %188

181:                                              ; preds = %173
  %182 = load ptr, ptr %15, align 8
  %183 = load ptr, ptr %16, align 8
  %184 = load i32, ptr %19, align 4
  %185 = call zeroext i1 @zend_parse_arg_bool_slow(ptr noundef %182, ptr noundef %183, i32 noundef %184) #10
  store i1 %185, ptr %14, align 1
  br label %188

186:                                              ; preds = %170, %158
  br label %187

187:                                              ; preds = %186, %149
  store i1 true, ptr %14, align 1
  br label %188

188:                                              ; preds = %187, %181, %176
  %189 = load i1, ptr %14, align 1
  %190 = xor i1 %189, true
  %191 = xor i1 %190, true
  %192 = xor i1 %191, true
  %193 = zext i1 %192 to i32
  %194 = sext i32 %193 to i64
  %195 = icmp ne i64 %194, 0
  br i1 %195, label %196, label %197

196:                                              ; preds = %188
  store i32 2, ptr %56, align 4
  store i32 9, ptr %60, align 4
  br label %352

197:                                              ; preds = %188
  %198 = load i32, ptr %53, align 4
  %199 = add i32 %198, 1
  store i32 %199, ptr %53, align 4
  %200 = load i32, ptr %53, align 4
  %201 = load i32, ptr %50, align 4
  %202 = icmp ule i32 %200, %201
  br i1 %202, label %208, label %203

203:                                              ; preds = %197
  %204 = load i8, ptr %59, align 1
  %205 = trunc i8 %204 to i1
  %206 = zext i1 %205 to i32
  %207 = icmp eq i32 %206, 1
  br label %208

208:                                              ; preds = %203, %197
  %209 = phi i1 [ true, %197 ], [ %207, %203 ]
  call void @llvm.assume(i1 %209)
  %210 = load i32, ptr %53, align 4
  %211 = load i32, ptr %50, align 4
  %212 = icmp ugt i32 %210, %211
  br i1 %212, label %218, label %213

213:                                              ; preds = %208
  %214 = load i8, ptr %59, align 1
  %215 = trunc i8 %214 to i1
  %216 = zext i1 %215 to i32
  %217 = icmp eq i32 %216, 0
  br label %218

218:                                              ; preds = %213, %208
  %219 = phi i1 [ true, %208 ], [ %217, %213 ]
  call void @llvm.assume(i1 %219)
  %220 = load i8, ptr %59, align 1
  %221 = trunc i8 %220 to i1
  br i1 %221, label %222, label %233

222:                                              ; preds = %218
  %223 = load i32, ptr %53, align 4
  %224 = load i32, ptr %52, align 4
  %225 = icmp ugt i32 %223, %224
  %226 = xor i1 %225, true
  %227 = xor i1 %226, true
  %228 = zext i1 %227 to i32
  %229 = sext i32 %228 to i64
  %230 = icmp ne i64 %229, 0
  br i1 %230, label %231, label %232

231:                                              ; preds = %222
  br label %352

232:                                              ; preds = %222
  br label %233

233:                                              ; preds = %232, %218
  %234 = load ptr, ptr %54, align 8
  %235 = getelementptr inbounds %struct._zval_struct, ptr %234, i32 1
  store ptr %235, ptr %54, align 8
  %236 = load ptr, ptr %54, align 8
  store ptr %236, ptr %55, align 8
  %237 = load ptr, ptr %55, align 8
  %238 = load i32, ptr %53, align 4
  store ptr %237, ptr %38, align 8
  store ptr %47, ptr %39, align 8
  store ptr %48, ptr %40, align 8
  store i8 0, ptr %41, align 1
  store i32 %238, ptr %42, align 4
  %239 = load ptr, ptr %38, align 8
  %240 = load i8, ptr %41, align 1
  %241 = trunc i8 %240 to i1
  %242 = load i32, ptr %42, align 4
  store ptr %239, ptr %28, align 8
  store ptr %43, ptr %29, align 8
  %243 = zext i1 %241 to i8
  store i8 %243, ptr %30, align 1
  store i32 %242, ptr %31, align 4
  %244 = load ptr, ptr %28, align 8
  %245 = load ptr, ptr %29, align 8
  %246 = load i8, ptr %30, align 1
  %247 = trunc i8 %246 to i1
  %248 = load i32, ptr %31, align 4
  store ptr %244, ptr %21, align 8
  store ptr %245, ptr %22, align 8
  %249 = zext i1 %247 to i8
  store i8 %249, ptr %23, align 1
  store i32 %248, ptr %24, align 4
  %250 = load ptr, ptr %21, align 8
  %251 = load ptr, ptr %22, align 8
  %252 = load i8, ptr %23, align 1
  %253 = trunc i8 %252 to i1
  %254 = load i32, ptr %24, align 4
  store ptr %250, ptr %6, align 8
  store ptr %251, ptr %7, align 8
  %255 = zext i1 %253 to i8
  store i8 %255, ptr %8, align 1
  store i32 %254, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %256 = load ptr, ptr %6, align 8
  store ptr %256, ptr %3, align 8
  %257 = load ptr, ptr %3, align 8
  %258 = getelementptr inbounds %struct._zval_struct, ptr %257, i32 0, i32 1
  %259 = load i8, ptr %258, align 8
  %260 = zext i8 %259 to i32
  %261 = icmp eq i32 %260, 6
  br i1 %261, label %262, label %266

262:                                              ; preds = %233
  %263 = load ptr, ptr %6, align 8
  %264 = load ptr, ptr %263, align 8
  %265 = load ptr, ptr %7, align 8
  store ptr %264, ptr %265, align 8
  br label %291

266:                                              ; preds = %233
  %267 = load i8, ptr %8, align 1
  %268 = trunc i8 %267 to i1
  br i1 %268, label %269, label %278

269:                                              ; preds = %266
  %270 = load ptr, ptr %6, align 8
  store ptr %270, ptr %4, align 8
  %271 = load ptr, ptr %4, align 8
  %272 = getelementptr inbounds %struct._zval_struct, ptr %271, i32 0, i32 1
  %273 = load i8, ptr %272, align 8
  %274 = zext i8 %273 to i32
  %275 = icmp eq i32 %274, 1
  br i1 %275, label %276, label %278

276:                                              ; preds = %269
  %277 = load ptr, ptr %7, align 8
  store ptr null, ptr %277, align 8
  br label %291

278:                                              ; preds = %269, %266
  %279 = load i8, ptr %10, align 1
  %280 = trunc i8 %279 to i1
  br i1 %280, label %281, label %286

281:                                              ; preds = %278
  %282 = load ptr, ptr %6, align 8
  %283 = load ptr, ptr %7, align 8
  %284 = load i32, ptr %9, align 4
  %285 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %282, ptr noundef %283, i32 noundef %284) #10
  store i1 %285, ptr %5, align 1
  br label %292

286:                                              ; preds = %278
  %287 = load ptr, ptr %6, align 8
  %288 = load ptr, ptr %7, align 8
  %289 = load i32, ptr %9, align 4
  %290 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %287, ptr noundef %288, i32 noundef %289) #10
  store i1 %290, ptr %5, align 1
  br label %292

291:                                              ; preds = %276, %262
  store i1 true, ptr %5, align 1
  br label %292

292:                                              ; preds = %291, %286, %281
  %293 = load i1, ptr %5, align 1
  br i1 %293, label %294, label %310

294:                                              ; preds = %292
  %295 = load ptr, ptr %29, align 8
  %296 = load ptr, ptr %295, align 8
  %297 = icmp ne ptr %296, null
  br i1 %297, label %298, label %311

298:                                              ; preds = %294
  %299 = load ptr, ptr %29, align 8
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds %struct._zend_string, ptr %300, i32 0, i32 3
  %302 = load ptr, ptr %29, align 8
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds %struct._zend_string, ptr %303, i32 0, i32 2
  %305 = load i64, ptr %304, align 8
  store ptr %301, ptr %25, align 8
  store i64 %305, ptr %26, align 8
  %306 = load i64, ptr %26, align 8
  %307 = load ptr, ptr %25, align 8
  %308 = call i64 @strlen(ptr noundef %307) #11
  %309 = icmp ne i64 %306, %308
  br i1 %309, label %310, label %311

310:                                              ; preds = %298, %292
  store i1 false, ptr %27, align 1
  br label %312

311:                                              ; preds = %298, %294
  store i1 true, ptr %27, align 1
  br label %312

312:                                              ; preds = %311, %310
  %313 = load i1, ptr %27, align 1
  br i1 %313, label %315, label %314

314:                                              ; preds = %312
  store i1 false, ptr %37, align 1
  br label %334

315:                                              ; preds = %312
  %316 = load i8, ptr %41, align 1
  %317 = trunc i8 %316 to i1
  br i1 %317, label %318, label %325

318:                                              ; preds = %315
  %319 = load ptr, ptr %43, align 8
  %320 = icmp ne ptr %319, null
  %321 = xor i1 %320, true
  br i1 %321, label %322, label %325

322:                                              ; preds = %318
  %323 = load ptr, ptr %39, align 8
  store ptr null, ptr %323, align 8
  %324 = load ptr, ptr %40, align 8
  store i64 0, ptr %324, align 8
  br label %333

325:                                              ; preds = %318, %315
  %326 = load ptr, ptr %43, align 8
  %327 = getelementptr inbounds %struct._zend_string, ptr %326, i32 0, i32 3
  %328 = load ptr, ptr %39, align 8
  store ptr %327, ptr %328, align 8
  %329 = load ptr, ptr %43, align 8
  %330 = getelementptr inbounds %struct._zend_string, ptr %329, i32 0, i32 2
  %331 = load i64, ptr %330, align 8
  %332 = load ptr, ptr %40, align 8
  store i64 %331, ptr %332, align 8
  br label %333

333:                                              ; preds = %325, %322
  store i1 true, ptr %37, align 1
  br label %334

334:                                              ; preds = %333, %314
  %335 = load i1, ptr %37, align 1
  %336 = xor i1 %335, true
  %337 = xor i1 %336, true
  %338 = xor i1 %337, true
  %339 = zext i1 %338 to i32
  %340 = sext i32 %339 to i64
  %341 = icmp ne i64 %340, 0
  br i1 %341, label %342, label %343

342:                                              ; preds = %334
  store i32 16, ptr %56, align 4
  store i32 9, ptr %60, align 4
  br label %352

343:                                              ; preds = %334
  %344 = load i32, ptr %53, align 4
  %345 = load i32, ptr %51, align 4
  %346 = icmp eq i32 %344, %345
  br i1 %346, label %350, label %347

347:                                              ; preds = %343
  %348 = load i32, ptr %51, align 4
  %349 = icmp eq i32 %348, -1
  br label %350

350:                                              ; preds = %347, %343
  %351 = phi i1 [ true, %343 ], [ %349, %347 ]
  call void @llvm.assume(i1 %351)
  br label %352

352:                                              ; preds = %350, %342, %231, %196, %123, %84
  %353 = load i32, ptr %60, align 4
  %354 = icmp ne i32 %353, 0
  %355 = xor i1 %354, true
  %356 = xor i1 %355, true
  %357 = zext i1 %356 to i32
  %358 = sext i32 %357 to i64
  %359 = icmp ne i64 %358, 0
  br i1 %359, label %360, label %366

360:                                              ; preds = %352
  %361 = load i32, ptr %60, align 4
  %362 = load i32, ptr %53, align 4
  %363 = load ptr, ptr %57, align 8
  %364 = load i32, ptr %56, align 4
  %365 = load ptr, ptr %55, align 8
  call void @zend_wrong_parameter_error(i32 noundef %361, i32 noundef %362, ptr noundef %363, i32 noundef %364, ptr noundef %365)
  br label %372

366:                                              ; preds = %352
  br label %367

367:                                              ; preds = %366
  %368 = load i8, ptr %46, align 1
  %369 = trunc i8 %368 to i1
  %370 = load ptr, ptr %47, align 8
  %371 = load i64, ptr %48, align 8
  call void @php_clear_stat_cache(i1 noundef zeroext %369, ptr noundef %370, i64 noundef %371)
  br label %372

372:                                              ; preds = %367, %360
  ret void
}

; Function Attrs: nounwind uwtable
define void @php_stat(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  %36 = alloca i64, align 8
  %37 = alloca i8, align 1
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca i64, align 8
  %52 = alloca i8, align 1
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i64, align 8
  %56 = alloca i8, align 1
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i64, align 8
  %60 = alloca i8, align 1
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca i64, align 8
  %64 = alloca i8, align 1
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca i64, align 8
  %68 = alloca i8, align 1
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca i64, align 8
  %72 = alloca i8, align 1
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca i64, align 8
  %76 = alloca i8, align 1
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca i64, align 8
  %86 = alloca ptr, align 8
  %87 = alloca i64, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca i32, align 4
  %92 = alloca ptr, align 8
  %93 = alloca %struct._php_stream_statbuf, align 8
  %94 = alloca ptr, align 8
  %95 = alloca i32, align 4
  %96 = alloca i32, align 4
  %97 = alloca i32, align 4
  %98 = alloca i32, align 4
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca [4096 x i8], align 16
  %102 = alloca ptr, align 8
  %103 = alloca i32, align 4
  %104 = alloca i32, align 4
  %105 = alloca i32, align 4
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca ptr, align 8
  %116 = alloca ptr, align 8
  %117 = alloca ptr, align 8
  %118 = alloca ptr, align 8
  %119 = alloca ptr, align 8
  %120 = alloca ptr, align 8
  %121 = alloca ptr, align 8
  %122 = alloca ptr, align 8
  %123 = alloca ptr, align 8
  %124 = alloca ptr, align 8
  %125 = alloca ptr, align 8
  %126 = alloca ptr, align 8
  %127 = alloca ptr, align 8
  %128 = alloca ptr, align 8
  %129 = alloca ptr, align 8
  %130 = alloca ptr, align 8
  %131 = alloca ptr, align 8
  %132 = alloca ptr, align 8
  %133 = alloca ptr, align 8
  %134 = alloca ptr, align 8
  %135 = alloca ptr, align 8
  %136 = alloca ptr, align 8
  %137 = alloca ptr, align 8
  %138 = alloca [13 x ptr], align 16
  %139 = alloca %struct._zval_struct, align 8
  %140 = alloca %struct._zval_struct, align 8
  %141 = alloca %struct._zval_struct, align 8
  %142 = alloca %struct._zval_struct, align 8
  %143 = alloca %struct._zval_struct, align 8
  %144 = alloca %struct._zval_struct, align 8
  %145 = alloca %struct._zval_struct, align 8
  %146 = alloca %struct._zval_struct, align 8
  %147 = alloca %struct._zval_struct, align 8
  %148 = alloca %struct._zval_struct, align 8
  %149 = alloca %struct._zval_struct, align 8
  %150 = alloca %struct._zval_struct, align 8
  %151 = alloca %struct._zval_struct, align 8
  %152 = alloca [13 x ptr], align 16
  %153 = alloca i64, align 8
  %154 = alloca i64, align 8
  %155 = alloca ptr, align 8
  %156 = alloca ptr, align 8
  %157 = alloca ptr, align 8
  %158 = alloca ptr, align 8
  %159 = alloca ptr, align 8
  %160 = alloca ptr, align 8
  %161 = alloca ptr, align 8
  %162 = alloca ptr, align 8
  %163 = alloca ptr, align 8
  %164 = alloca ptr, align 8
  %165 = alloca ptr, align 8
  %166 = alloca ptr, align 8
  %167 = alloca ptr, align 8
  %168 = alloca ptr, align 8
  %169 = alloca ptr, align 8
  store ptr %0, ptr %90, align 8
  store i32 %1, ptr %91, align 4
  store ptr %2, ptr %92, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %93, i8 0, i64 144, i1 false)
  %170 = getelementptr inbounds %struct._php_stream_statbuf, ptr %93, i32 0, i32 0
  store ptr %170, ptr %94, align 8
  store i32 0, ptr %95, align 4
  store i32 4, ptr %96, align 4
  store i32 2, ptr %97, align 4
  store i32 1, ptr %98, align 4
  store ptr null, ptr %99, align 8
  store ptr null, ptr %100, align 8
  %171 = load i32, ptr %91, align 4
  %172 = icmp eq i32 %171, 10
  br i1 %172, label %182, label %173

173:                                              ; preds = %3
  %174 = load i32, ptr %91, align 4
  %175 = icmp eq i32 %174, 9
  br i1 %175, label %182, label %176

176:                                              ; preds = %173
  %177 = load i32, ptr %91, align 4
  %178 = icmp eq i32 %177, 11
  br i1 %178, label %182, label %179

179:                                              ; preds = %176
  %180 = load i32, ptr %91, align 4
  %181 = icmp eq i32 %180, 15
  br i1 %181, label %182, label %322

182:                                              ; preds = %179, %176, %173, %3
  %183 = load ptr, ptr %90, align 8
  %184 = getelementptr inbounds %struct._zend_string, ptr %183, i32 0, i32 2
  %185 = load i64, ptr %184, align 8
  %186 = icmp ne i64 %185, 0
  br i1 %186, label %187, label %198

187:                                              ; preds = %182
  %188 = load ptr, ptr %90, align 8
  %189 = getelementptr inbounds %struct._zend_string, ptr %188, i32 0, i32 3
  %190 = getelementptr inbounds [1 x i8], ptr %189, i64 0, i64 0
  %191 = load ptr, ptr %90, align 8
  %192 = getelementptr inbounds %struct._zend_string, ptr %191, i32 0, i32 2
  %193 = load i64, ptr %192, align 8
  store ptr %190, ptr %84, align 8
  store i64 %193, ptr %85, align 8
  %194 = load i64, ptr %85, align 8
  %195 = load ptr, ptr %84, align 8
  %196 = call i64 @strlen(ptr noundef %195) #11
  %197 = icmp ne i64 %194, %196
  br i1 %197, label %198, label %235

198:                                              ; preds = %187, %182
  %199 = load ptr, ptr %90, align 8
  %200 = getelementptr inbounds %struct._zend_string, ptr %199, i32 0, i32 2
  %201 = load i64, ptr %200, align 8
  %202 = icmp ne i64 %201, 0
  br i1 %202, label %203, label %228

203:                                              ; preds = %198
  %204 = load i32, ptr %91, align 4
  %205 = icmp eq i32 %204, 15
  br i1 %205, label %228, label %206

206:                                              ; preds = %203
  %207 = load i32, ptr %91, align 4
  %208 = icmp eq i32 %207, 9
  br i1 %208, label %228, label %209

209:                                              ; preds = %206
  %210 = load i32, ptr %91, align 4
  %211 = icmp eq i32 %210, 10
  br i1 %211, label %228, label %212

212:                                              ; preds = %209
  %213 = load i32, ptr %91, align 4
  %214 = icmp eq i32 %213, 11
  br i1 %214, label %228, label %215

215:                                              ; preds = %212
  %216 = load i32, ptr %91, align 4
  %217 = icmp eq i32 %216, 12
  br i1 %217, label %228, label %218

218:                                              ; preds = %215
  %219 = load i32, ptr %91, align 4
  %220 = icmp eq i32 %219, 13
  br i1 %220, label %228, label %221

221:                                              ; preds = %218
  %222 = load i32, ptr %91, align 4
  %223 = icmp eq i32 %222, 14
  br i1 %223, label %228, label %224

224:                                              ; preds = %221
  %225 = load i32, ptr %91, align 4
  %226 = icmp eq i32 %225, 18
  br i1 %226, label %228, label %227

227:                                              ; preds = %224
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.9)
  br label %228

228:                                              ; preds = %227, %224, %221, %218, %215, %212, %209, %206, %203, %198
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  %231 = load ptr, ptr %92, align 8
  %232 = getelementptr inbounds %struct._zval_struct, ptr %231, i32 0, i32 1
  store i32 2, ptr %232, align 8
  br label %233

233:                                              ; preds = %230
  br label %4445

234:                                              ; No predecessors!
  br label %235

235:                                              ; preds = %234, %187
  %236 = load ptr, ptr %90, align 8
  %237 = getelementptr inbounds %struct._zend_string, ptr %236, i32 0, i32 3
  %238 = getelementptr inbounds [1 x i8], ptr %237, i64 0, i64 0
  %239 = call ptr @php_stream_locate_url_wrapper(ptr noundef %238, ptr noundef %99, i32 noundef 0)
  store ptr %239, ptr %100, align 8
  %240 = icmp eq ptr %239, @php_plain_files_wrapper
  br i1 %240, label %241, label %252

241:                                              ; preds = %235
  %242 = load ptr, ptr %99, align 8
  %243 = call i32 @php_check_open_basedir(ptr noundef %242)
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %252

245:                                              ; preds = %241
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  %248 = load ptr, ptr %92, align 8
  %249 = getelementptr inbounds %struct._zval_struct, ptr %248, i32 0, i32 1
  store i32 2, ptr %249, align 8
  br label %250

250:                                              ; preds = %247
  br label %4445

251:                                              ; No predecessors!
  br label %252

252:                                              ; preds = %251, %241, %235
  %253 = load ptr, ptr %100, align 8
  %254 = icmp eq ptr %253, @php_plain_files_wrapper
  br i1 %254, label %255, label %321

255:                                              ; preds = %252
  %256 = load ptr, ptr %99, align 8
  %257 = call zeroext i1 @php_is_stream_path(ptr noundef %256)
  br i1 %257, label %258, label %263

258:                                              ; preds = %255
  %259 = load ptr, ptr %99, align 8
  %260 = getelementptr inbounds [4096 x i8], ptr %101, i64 0, i64 0
  %261 = call ptr @expand_filepath(ptr noundef %259, ptr noundef %260)
  %262 = icmp eq ptr %261, null
  br label %263

263:                                              ; preds = %258, %255
  %264 = phi i1 [ true, %255 ], [ %262, %258 ]
  %265 = xor i1 %264, true
  %266 = xor i1 %265, true
  %267 = zext i1 %266 to i32
  %268 = sext i32 %267 to i64
  %269 = icmp ne i64 %268, 0
  br i1 %269, label %270, label %272

270:                                              ; preds = %263
  %271 = load ptr, ptr %99, align 8
  store ptr %271, ptr %102, align 8
  br label %274

272:                                              ; preds = %263
  %273 = getelementptr inbounds [4096 x i8], ptr %101, i64 0, i64 0
  store ptr %273, ptr %102, align 8
  br label %274

274:                                              ; preds = %272, %270
  %275 = load i32, ptr %91, align 4
  switch i32 %275, label %320 [
    i32 15, label %276
    i32 9, label %287
    i32 10, label %298
    i32 11, label %309
  ]

276:                                              ; preds = %274
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  %279 = load ptr, ptr %102, align 8
  %280 = call i32 @access(ptr noundef %279, i32 noundef 0) #10
  %281 = icmp eq i32 %280, 0
  %282 = select i1 %281, i32 3, i32 2
  %283 = load ptr, ptr %92, align 8
  %284 = getelementptr inbounds %struct._zval_struct, ptr %283, i32 0, i32 1
  store i32 %282, ptr %284, align 8
  br label %285

285:                                              ; preds = %278
  br label %4445

286:                                              ; No predecessors!
  br label %320

287:                                              ; preds = %274
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  %290 = load ptr, ptr %102, align 8
  %291 = call i32 @access(ptr noundef %290, i32 noundef 2) #10
  %292 = icmp eq i32 %291, 0
  %293 = select i1 %292, i32 3, i32 2
  %294 = load ptr, ptr %92, align 8
  %295 = getelementptr inbounds %struct._zval_struct, ptr %294, i32 0, i32 1
  store i32 %293, ptr %295, align 8
  br label %296

296:                                              ; preds = %289
  br label %4445

297:                                              ; No predecessors!
  br label %320

298:                                              ; preds = %274
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  %301 = load ptr, ptr %102, align 8
  %302 = call i32 @access(ptr noundef %301, i32 noundef 4) #10
  %303 = icmp eq i32 %302, 0
  %304 = select i1 %303, i32 3, i32 2
  %305 = load ptr, ptr %92, align 8
  %306 = getelementptr inbounds %struct._zval_struct, ptr %305, i32 0, i32 1
  store i32 %304, ptr %306, align 8
  br label %307

307:                                              ; preds = %300
  br label %4445

308:                                              ; No predecessors!
  br label %320

309:                                              ; preds = %274
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  %312 = load ptr, ptr %102, align 8
  %313 = call i32 @access(ptr noundef %312, i32 noundef 1) #10
  %314 = icmp eq i32 %313, 0
  %315 = select i1 %314, i32 3, i32 2
  %316 = load ptr, ptr %92, align 8
  %317 = getelementptr inbounds %struct._zval_struct, ptr %316, i32 0, i32 1
  store i32 %315, ptr %317, align 8
  br label %318

318:                                              ; preds = %311
  br label %4445

319:                                              ; No predecessors!
  br label %320

320:                                              ; preds = %319, %308, %297, %286, %274
  br label %321

321:                                              ; preds = %320, %252
  br label %322

322:                                              ; preds = %321, %179
  %323 = load i32, ptr %91, align 4
  %324 = icmp eq i32 %323, 8
  br i1 %324, label %334, label %325

325:                                              ; preds = %322
  %326 = load i32, ptr %91, align 4
  %327 = icmp eq i32 %326, 14
  br i1 %327, label %334, label %328

328:                                              ; preds = %325
  %329 = load i32, ptr %91, align 4
  %330 = icmp eq i32 %329, 16
  br i1 %330, label %334, label %331

331:                                              ; preds = %328
  %332 = load i32, ptr %91, align 4
  %333 = icmp eq i32 %332, 18
  br i1 %333, label %334, label %337

334:                                              ; preds = %331, %328, %325, %322
  %335 = load i32, ptr %95, align 4
  %336 = or i32 %335, 1
  store i32 %336, ptr %95, align 4
  br label %337

337:                                              ; preds = %334, %331
  %338 = load i32, ptr %91, align 4
  %339 = icmp eq i32 %338, 15
  br i1 %339, label %361, label %340

340:                                              ; preds = %337
  %341 = load i32, ptr %91, align 4
  %342 = icmp eq i32 %341, 9
  br i1 %342, label %361, label %343

343:                                              ; preds = %340
  %344 = load i32, ptr %91, align 4
  %345 = icmp eq i32 %344, 10
  br i1 %345, label %361, label %346

346:                                              ; preds = %343
  %347 = load i32, ptr %91, align 4
  %348 = icmp eq i32 %347, 11
  br i1 %348, label %361, label %349

349:                                              ; preds = %346
  %350 = load i32, ptr %91, align 4
  %351 = icmp eq i32 %350, 12
  br i1 %351, label %361, label %352

352:                                              ; preds = %349
  %353 = load i32, ptr %91, align 4
  %354 = icmp eq i32 %353, 13
  br i1 %354, label %361, label %355

355:                                              ; preds = %352
  %356 = load i32, ptr %91, align 4
  %357 = icmp eq i32 %356, 14
  br i1 %357, label %361, label %358

358:                                              ; preds = %355
  %359 = load i32, ptr %91, align 4
  %360 = icmp eq i32 %359, 18
  br i1 %360, label %361, label %364

361:                                              ; preds = %358, %355, %352, %349, %346, %343, %340, %337
  %362 = load i32, ptr %95, align 4
  %363 = or i32 %362, 2
  store i32 %363, ptr %95, align 4
  br label %364

364:                                              ; preds = %361, %358
  br label %365

365:                                              ; preds = %364
  %366 = load i32, ptr %95, align 4
  %367 = and i32 %366, 1
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %369, label %398

369:                                              ; preds = %365
  %370 = load ptr, ptr %90, align 8
  %371 = getelementptr inbounds %struct._php_basic_globals, ptr @basic_globals, i32 0, i32 18
  %372 = load ptr, ptr %371, align 8
  %373 = icmp eq ptr %370, %372
  br i1 %373, label %395, label %374

374:                                              ; preds = %369
  %375 = getelementptr inbounds %struct._php_basic_globals, ptr @basic_globals, i32 0, i32 18
  %376 = load ptr, ptr %375, align 8
  %377 = icmp ne ptr %376, null
  br i1 %377, label %378, label %397

378:                                              ; preds = %374
  %379 = load ptr, ptr %90, align 8
  %380 = getelementptr inbounds %struct._php_basic_globals, ptr @basic_globals, i32 0, i32 18
  %381 = load ptr, ptr %380, align 8
  store ptr %379, ptr %80, align 8
  store ptr %381, ptr %81, align 8
  %382 = load ptr, ptr %80, align 8
  %383 = getelementptr inbounds %struct._zend_string, ptr %382, i32 0, i32 2
  %384 = load i64, ptr %383, align 8
  %385 = load ptr, ptr %81, align 8
  %386 = getelementptr inbounds %struct._zend_string, ptr %385, i32 0, i32 2
  %387 = load i64, ptr %386, align 8
  %388 = icmp eq i64 %384, %387
  br i1 %388, label %389, label %393

389:                                              ; preds = %378
  %390 = load ptr, ptr %80, align 8
  %391 = load ptr, ptr %81, align 8
  %392 = call zeroext i1 @zend_string_equal_val(ptr noundef %390, ptr noundef %391) #10
  br label %393

393:                                              ; preds = %389, %378
  %394 = phi i1 [ false, %378 ], [ %392, %389 ]
  br i1 %394, label %395, label %397

395:                                              ; preds = %393, %369
  %396 = getelementptr inbounds %struct._php_basic_globals, ptr @basic_globals, i32 0, i32 20
  store ptr %396, ptr %94, align 8
  br label %699

397:                                              ; preds = %393, %374
  br label %427

398:                                              ; preds = %365
  %399 = load ptr, ptr %90, align 8
  %400 = getelementptr inbounds %struct._php_basic_globals, ptr @basic_globals, i32 0, i32 17
  %401 = load ptr, ptr %400, align 8
  %402 = icmp eq ptr %399, %401
  br i1 %402, label %424, label %403

403:                                              ; preds = %398
  %404 = getelementptr inbounds %struct._php_basic_globals, ptr @basic_globals, i32 0, i32 17
  %405 = load ptr, ptr %404, align 8
  %406 = icmp ne ptr %405, null
  br i1 %406, label %407, label %426

407:                                              ; preds = %403
  %408 = load ptr, ptr %90, align 8
  %409 = getelementptr inbounds %struct._php_basic_globals, ptr @basic_globals, i32 0, i32 17
  %410 = load ptr, ptr %409, align 8
  store ptr %408, ptr %82, align 8
  store ptr %410, ptr %83, align 8
  %411 = load ptr, ptr %82, align 8
  %412 = getelementptr inbounds %struct._zend_string, ptr %411, i32 0, i32 2
  %413 = load i64, ptr %412, align 8
  %414 = load ptr, ptr %83, align 8
  %415 = getelementptr inbounds %struct._zend_string, ptr %414, i32 0, i32 2
  %416 = load i64, ptr %415, align 8
  %417 = icmp eq i64 %413, %416
  br i1 %417, label %418, label %422

418:                                              ; preds = %407
  %419 = load ptr, ptr %82, align 8
  %420 = load ptr, ptr %83, align 8
  %421 = call zeroext i1 @zend_string_equal_val(ptr noundef %419, ptr noundef %420) #10
  br label %422

422:                                              ; preds = %418, %407
  %423 = phi i1 [ false, %407 ], [ %421, %418 ]
  br i1 %423, label %424, label %426

424:                                              ; preds = %422, %398
  %425 = getelementptr inbounds %struct._php_basic_globals, ptr @basic_globals, i32 0, i32 19
  store ptr %425, ptr %94, align 8
  br label %699

426:                                              ; preds = %422, %403
  br label %427

427:                                              ; preds = %426, %397
  %428 = load ptr, ptr %100, align 8
  %429 = icmp ne ptr %428, null
  br i1 %429, label %501, label %430

430:                                              ; preds = %427
  %431 = load ptr, ptr %90, align 8
  %432 = getelementptr inbounds %struct._zend_string, ptr %431, i32 0, i32 2
  %433 = load i64, ptr %432, align 8
  %434 = icmp ne i64 %433, 0
  br i1 %434, label %435, label %446

435:                                              ; preds = %430
  %436 = load ptr, ptr %90, align 8
  %437 = getelementptr inbounds %struct._zend_string, ptr %436, i32 0, i32 3
  %438 = getelementptr inbounds [1 x i8], ptr %437, i64 0, i64 0
  %439 = load ptr, ptr %90, align 8
  %440 = getelementptr inbounds %struct._zend_string, ptr %439, i32 0, i32 2
  %441 = load i64, ptr %440, align 8
  store ptr %438, ptr %86, align 8
  store i64 %441, ptr %87, align 8
  %442 = load i64, ptr %87, align 8
  %443 = load ptr, ptr %86, align 8
  %444 = call i64 @strlen(ptr noundef %443) #11
  %445 = icmp ne i64 %442, %444
  br i1 %445, label %446, label %483

446:                                              ; preds = %435, %430
  %447 = load ptr, ptr %90, align 8
  %448 = getelementptr inbounds %struct._zend_string, ptr %447, i32 0, i32 2
  %449 = load i64, ptr %448, align 8
  %450 = icmp ne i64 %449, 0
  br i1 %450, label %451, label %476

451:                                              ; preds = %446
  %452 = load i32, ptr %91, align 4
  %453 = icmp eq i32 %452, 15
  br i1 %453, label %476, label %454

454:                                              ; preds = %451
  %455 = load i32, ptr %91, align 4
  %456 = icmp eq i32 %455, 9
  br i1 %456, label %476, label %457

457:                                              ; preds = %454
  %458 = load i32, ptr %91, align 4
  %459 = icmp eq i32 %458, 10
  br i1 %459, label %476, label %460

460:                                              ; preds = %457
  %461 = load i32, ptr %91, align 4
  %462 = icmp eq i32 %461, 11
  br i1 %462, label %476, label %463

463:                                              ; preds = %460
  %464 = load i32, ptr %91, align 4
  %465 = icmp eq i32 %464, 12
  br i1 %465, label %476, label %466

466:                                              ; preds = %463
  %467 = load i32, ptr %91, align 4
  %468 = icmp eq i32 %467, 13
  br i1 %468, label %476, label %469

469:                                              ; preds = %466
  %470 = load i32, ptr %91, align 4
  %471 = icmp eq i32 %470, 14
  br i1 %471, label %476, label %472

472:                                              ; preds = %469
  %473 = load i32, ptr %91, align 4
  %474 = icmp eq i32 %473, 18
  br i1 %474, label %476, label %475

475:                                              ; preds = %472
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.9)
  br label %476

476:                                              ; preds = %475, %472, %469, %466, %463, %460, %457, %454, %451, %446
  br label %477

477:                                              ; preds = %476
  br label %478

478:                                              ; preds = %477
  %479 = load ptr, ptr %92, align 8
  %480 = getelementptr inbounds %struct._zval_struct, ptr %479, i32 0, i32 1
  store i32 2, ptr %480, align 8
  br label %481

481:                                              ; preds = %478
  br label %4445

482:                                              ; No predecessors!
  br label %483

483:                                              ; preds = %482, %435
  %484 = load ptr, ptr %90, align 8
  %485 = getelementptr inbounds %struct._zend_string, ptr %484, i32 0, i32 3
  %486 = getelementptr inbounds [1 x i8], ptr %485, i64 0, i64 0
  %487 = call ptr @php_stream_locate_url_wrapper(ptr noundef %486, ptr noundef %99, i32 noundef 0)
  store ptr %487, ptr %100, align 8
  %488 = icmp eq ptr %487, @php_plain_files_wrapper
  br i1 %488, label %489, label %500

489:                                              ; preds = %483
  %490 = load ptr, ptr %99, align 8
  %491 = call i32 @php_check_open_basedir(ptr noundef %490)
  %492 = icmp ne i32 %491, 0
  br i1 %492, label %493, label %500

493:                                              ; preds = %489
  br label %494

494:                                              ; preds = %493
  br label %495

495:                                              ; preds = %494
  %496 = load ptr, ptr %92, align 8
  %497 = getelementptr inbounds %struct._zval_struct, ptr %496, i32 0, i32 1
  store i32 2, ptr %497, align 8
  br label %498

498:                                              ; preds = %495
  br label %4445

499:                                              ; No predecessors!
  br label %500

500:                                              ; preds = %499, %489, %483
  br label %501

501:                                              ; preds = %500, %427
  %502 = load ptr, ptr %100, align 8
  %503 = icmp ne ptr %502, null
  br i1 %503, label %504, label %523

504:                                              ; preds = %501
  %505 = load ptr, ptr %100, align 8
  %506 = getelementptr inbounds %struct._php_stream_wrapper, ptr %505, i32 0, i32 0
  %507 = load ptr, ptr %506, align 8
  %508 = getelementptr inbounds %struct._php_stream_wrapper_ops, ptr %507, i32 0, i32 3
  %509 = load ptr, ptr %508, align 8
  %510 = icmp ne ptr %509, null
  br i1 %510, label %511, label %523

511:                                              ; preds = %504
  %512 = load ptr, ptr %100, align 8
  %513 = getelementptr inbounds %struct._php_stream_wrapper, ptr %512, i32 0, i32 0
  %514 = load ptr, ptr %513, align 8
  %515 = getelementptr inbounds %struct._php_stream_wrapper_ops, ptr %514, i32 0, i32 3
  %516 = load ptr, ptr %515, align 8
  %517 = load ptr, ptr %100, align 8
  %518 = load ptr, ptr %99, align 8
  %519 = load i32, ptr %95, align 4
  %520 = or i32 %519, 4
  %521 = call i32 %516(ptr noundef %517, ptr noundef %518, i32 noundef %520, ptr noundef %93, ptr noundef null)
  %522 = icmp ne i32 %521, 0
  br i1 %522, label %523, label %572

523:                                              ; preds = %511, %504, %501
  %524 = load i32, ptr %91, align 4
  %525 = icmp eq i32 %524, 15
  br i1 %525, label %565, label %526

526:                                              ; preds = %523
  %527 = load i32, ptr %91, align 4
  %528 = icmp eq i32 %527, 9
  br i1 %528, label %565, label %529

529:                                              ; preds = %526
  %530 = load i32, ptr %91, align 4
  %531 = icmp eq i32 %530, 10
  br i1 %531, label %565, label %532

532:                                              ; preds = %529
  %533 = load i32, ptr %91, align 4
  %534 = icmp eq i32 %533, 11
  br i1 %534, label %565, label %535

535:                                              ; preds = %532
  %536 = load i32, ptr %91, align 4
  %537 = icmp eq i32 %536, 12
  br i1 %537, label %565, label %538

538:                                              ; preds = %535
  %539 = load i32, ptr %91, align 4
  %540 = icmp eq i32 %539, 13
  br i1 %540, label %565, label %541

541:                                              ; preds = %538
  %542 = load i32, ptr %91, align 4
  %543 = icmp eq i32 %542, 14
  br i1 %543, label %565, label %544

544:                                              ; preds = %541
  %545 = load i32, ptr %91, align 4
  %546 = icmp eq i32 %545, 18
  br i1 %546, label %565, label %547

547:                                              ; preds = %544
  %548 = load i32, ptr %91, align 4
  %549 = icmp eq i32 %548, 8
  br i1 %549, label %559, label %550

550:                                              ; preds = %547
  %551 = load i32, ptr %91, align 4
  %552 = icmp eq i32 %551, 14
  br i1 %552, label %559, label %553

553:                                              ; preds = %550
  %554 = load i32, ptr %91, align 4
  %555 = icmp eq i32 %554, 16
  br i1 %555, label %559, label %556

556:                                              ; preds = %553
  %557 = load i32, ptr %91, align 4
  %558 = icmp eq i32 %557, 18
  br label %559

559:                                              ; preds = %556, %553, %550, %547
  %560 = phi i1 [ true, %553 ], [ true, %550 ], [ true, %547 ], [ %558, %556 ]
  %561 = select i1 %560, ptr @.str.11, ptr @.str.12
  %562 = load ptr, ptr %90, align 8
  %563 = getelementptr inbounds %struct._zend_string, ptr %562, i32 0, i32 3
  %564 = getelementptr inbounds [1 x i8], ptr %563, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.10, ptr noundef %561, ptr noundef %564)
  br label %565

565:                                              ; preds = %559, %544, %541, %538, %535, %532, %529, %526, %523
  br label %566

566:                                              ; preds = %565
  br label %567

567:                                              ; preds = %566
  %568 = load ptr, ptr %92, align 8
  %569 = getelementptr inbounds %struct._zval_struct, ptr %568, i32 0, i32 1
  store i32 2, ptr %569, align 8
  br label %570

570:                                              ; preds = %567
  br label %4445

571:                                              ; No predecessors!
  br label %572

572:                                              ; preds = %571, %511
  %573 = load i32, ptr %95, align 4
  %574 = and i32 %573, 1
  %575 = icmp ne i32 %574, 0
  br i1 %575, label %576, label %632

576:                                              ; preds = %572
  %577 = getelementptr inbounds %struct._php_basic_globals, ptr @basic_globals, i32 0, i32 18
  %578 = load ptr, ptr %577, align 8
  %579 = icmp ne ptr %578, null
  br i1 %579, label %580, label %614

580:                                              ; preds = %576
  %581 = getelementptr inbounds %struct._php_basic_globals, ptr @basic_globals, i32 0, i32 18
  %582 = load ptr, ptr %581, align 8
  store ptr %582, ptr %88, align 8
  %583 = load ptr, ptr %88, align 8
  %584 = getelementptr inbounds %struct._zend_refcounted_h, ptr %583, i32 0, i32 1
  %585 = load i32, ptr %584, align 4
  store i32 %585, ptr %46, align 4
  %586 = load i32, ptr %46, align 4
  %587 = and i32 %586, 1008
  %588 = and i32 %587, 64
  %589 = icmp ne i32 %588, 0
  br i1 %589, label %613, label %590

590:                                              ; preds = %580
  %591 = load ptr, ptr %88, align 8
  store ptr %591, ptr %42, align 8
  %592 = load ptr, ptr %42, align 8
  %593 = load i32, ptr %592, align 4
  %594 = icmp ugt i32 %593, 0
  call void @llvm.assume(i1 %594)
  %595 = load ptr, ptr %42, align 8
  %596 = load i32, ptr %595, align 4
  %597 = add i32 %596, -1
  store i32 %597, ptr %595, align 4
  %598 = icmp eq i32 %597, 0
  br i1 %598, label %599, label %612

599:                                              ; preds = %590
  %600 = load ptr, ptr %88, align 8
  %601 = getelementptr inbounds %struct._zend_refcounted_h, ptr %600, i32 0, i32 1
  %602 = load i32, ptr %601, align 4
  store i32 %602, ptr %47, align 4
  %603 = load i32, ptr %47, align 4
  %604 = and i32 %603, 1008
  %605 = and i32 %604, 128
  %606 = icmp ne i32 %605, 0
  br i1 %606, label %607, label %609

607:                                              ; preds = %599
  %608 = load ptr, ptr %88, align 8
  call void @free(ptr noundef %608) #10
  br label %611

609:                                              ; preds = %599
  %610 = load ptr, ptr %88, align 8
  call void @_efree(ptr noundef %610) #10
  br label %611

611:                                              ; preds = %609, %607
  br label %612

612:                                              ; preds = %611, %590
  br label %613

613:                                              ; preds = %612, %580
  br label %614

614:                                              ; preds = %613, %576
  %615 = load ptr, ptr %90, align 8
  store ptr %615, ptr %78, align 8
  %616 = load ptr, ptr %78, align 8
  %617 = getelementptr inbounds %struct._zend_refcounted_h, ptr %616, i32 0, i32 1
  %618 = load i32, ptr %617, align 4
  store i32 %618, ptr %49, align 4
  %619 = load i32, ptr %49, align 4
  %620 = and i32 %619, 1008
  %621 = and i32 %620, 64
  %622 = icmp ne i32 %621, 0
  br i1 %622, label %628, label %623

623:                                              ; preds = %614
  %624 = load ptr, ptr %78, align 8
  store ptr %624, ptr %40, align 8
  %625 = load ptr, ptr %40, align 8
  %626 = load i32, ptr %625, align 4
  %627 = add i32 %626, 1
  store i32 %627, ptr %625, align 4
  br label %628

628:                                              ; preds = %623, %614
  %629 = load ptr, ptr %78, align 8
  %630 = getelementptr inbounds %struct._php_basic_globals, ptr @basic_globals, i32 0, i32 18
  store ptr %629, ptr %630, align 8
  %631 = getelementptr inbounds %struct._php_basic_globals, ptr @basic_globals, i32 0, i32 20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %631, ptr align 8 %93, i64 144, i1 false)
  br label %632

632:                                              ; preds = %628, %572
  %633 = load i32, ptr %95, align 4
  %634 = and i32 %633, 1
  %635 = icmp ne i32 %634, 0
  br i1 %635, label %636, label %642

636:                                              ; preds = %632
  %637 = getelementptr inbounds %struct._php_stream_statbuf, ptr %93, i32 0, i32 0
  %638 = getelementptr inbounds %struct.stat, ptr %637, i32 0, i32 3
  %639 = load i32, ptr %638, align 8
  %640 = and i32 %639, 61440
  %641 = icmp eq i32 %640, 40960
  br i1 %641, label %698, label %642

642:                                              ; preds = %636, %632
  %643 = getelementptr inbounds %struct._php_basic_globals, ptr @basic_globals, i32 0, i32 17
  %644 = load ptr, ptr %643, align 8
  %645 = icmp ne ptr %644, null
  br i1 %645, label %646, label %680

646:                                              ; preds = %642
  %647 = getelementptr inbounds %struct._php_basic_globals, ptr @basic_globals, i32 0, i32 17
  %648 = load ptr, ptr %647, align 8
  store ptr %648, ptr %89, align 8
  %649 = load ptr, ptr %89, align 8
  %650 = getelementptr inbounds %struct._zend_refcounted_h, ptr %649, i32 0, i32 1
  %651 = load i32, ptr %650, align 4
  store i32 %651, ptr %44, align 4
  %652 = load i32, ptr %44, align 4
  %653 = and i32 %652, 1008
  %654 = and i32 %653, 64
  %655 = icmp ne i32 %654, 0
  br i1 %655, label %679, label %656

656:                                              ; preds = %646
  %657 = load ptr, ptr %89, align 8
  store ptr %657, ptr %41, align 8
  %658 = load ptr, ptr %41, align 8
  %659 = load i32, ptr %658, align 4
  %660 = icmp ugt i32 %659, 0
  call void @llvm.assume(i1 %660)
  %661 = load ptr, ptr %41, align 8
  %662 = load i32, ptr %661, align 4
  %663 = add i32 %662, -1
  store i32 %663, ptr %661, align 4
  %664 = icmp eq i32 %663, 0
  br i1 %664, label %665, label %678

665:                                              ; preds = %656
  %666 = load ptr, ptr %89, align 8
  %667 = getelementptr inbounds %struct._zend_refcounted_h, ptr %666, i32 0, i32 1
  %668 = load i32, ptr %667, align 4
  store i32 %668, ptr %45, align 4
  %669 = load i32, ptr %45, align 4
  %670 = and i32 %669, 1008
  %671 = and i32 %670, 128
  %672 = icmp ne i32 %671, 0
  br i1 %672, label %673, label %675

673:                                              ; preds = %665
  %674 = load ptr, ptr %89, align 8
  call void @free(ptr noundef %674) #10
  br label %677

675:                                              ; preds = %665
  %676 = load ptr, ptr %89, align 8
  call void @_efree(ptr noundef %676) #10
  br label %677

677:                                              ; preds = %675, %673
  br label %678

678:                                              ; preds = %677, %656
  br label %679

679:                                              ; preds = %678, %646
  br label %680

680:                                              ; preds = %679, %642
  %681 = load ptr, ptr %90, align 8
  store ptr %681, ptr %79, align 8
  %682 = load ptr, ptr %79, align 8
  %683 = getelementptr inbounds %struct._zend_refcounted_h, ptr %682, i32 0, i32 1
  %684 = load i32, ptr %683, align 4
  store i32 %684, ptr %48, align 4
  %685 = load i32, ptr %48, align 4
  %686 = and i32 %685, 1008
  %687 = and i32 %686, 64
  %688 = icmp ne i32 %687, 0
  br i1 %688, label %694, label %689

689:                                              ; preds = %680
  %690 = load ptr, ptr %79, align 8
  store ptr %690, ptr %39, align 8
  %691 = load ptr, ptr %39, align 8
  %692 = load i32, ptr %691, align 4
  %693 = add i32 %692, 1
  store i32 %693, ptr %691, align 4
  br label %694

694:                                              ; preds = %689, %680
  %695 = load ptr, ptr %79, align 8
  %696 = getelementptr inbounds %struct._php_basic_globals, ptr @basic_globals, i32 0, i32 17
  store ptr %695, ptr %696, align 8
  %697 = getelementptr inbounds %struct._php_basic_globals, ptr @basic_globals, i32 0, i32 19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %697, ptr align 8 %93, i64 144, i1 false)
  br label %698

698:                                              ; preds = %694, %636
  br label %699

699:                                              ; preds = %698, %424, %395
  %700 = load i32, ptr %91, align 4
  %701 = icmp sge i32 %700, 9
  br i1 %701, label %702, label %754

702:                                              ; preds = %699
  %703 = load i32, ptr %91, align 4
  %704 = icmp sle i32 %703, 11
  br i1 %704, label %705, label %754

705:                                              ; preds = %702
  %706 = load ptr, ptr %94, align 8
  %707 = getelementptr inbounds %struct.stat, ptr %706, i32 0, i32 4
  %708 = load i32, ptr %707, align 4
  %709 = call i32 @getuid() #10
  %710 = icmp eq i32 %708, %709
  br i1 %710, label %711, label %712

711:                                              ; preds = %705
  store i32 256, ptr %96, align 4
  store i32 128, ptr %97, align 4
  store i32 64, ptr %98, align 4
  br label %753

712:                                              ; preds = %705
  %713 = load ptr, ptr %94, align 8
  %714 = getelementptr inbounds %struct.stat, ptr %713, i32 0, i32 5
  %715 = load i32, ptr %714, align 8
  %716 = call i32 @getgid() #10
  %717 = icmp eq i32 %715, %716
  br i1 %717, label %718, label %719

718:                                              ; preds = %712
  store i32 32, ptr %96, align 4
  store i32 16, ptr %97, align 4
  store i32 8, ptr %98, align 4
  br label %752

719:                                              ; preds = %712
  %720 = call i32 @getgroups(i32 noundef 0, ptr noundef null) #10
  store i32 %720, ptr %103, align 4
  %721 = load i32, ptr %103, align 4
  %722 = icmp sgt i32 %721, 0
  br i1 %722, label %723, label %751

723:                                              ; preds = %719
  %724 = load i32, ptr %103, align 4
  %725 = sext i32 %724 to i64
  %726 = call noalias ptr @_safe_emalloc(i64 noundef %725, i64 noundef 4, i64 noundef 0)
  store ptr %726, ptr %106, align 8
  %727 = load i32, ptr %103, align 4
  %728 = load ptr, ptr %106, align 8
  %729 = call i32 @getgroups(i32 noundef %727, ptr noundef %728) #10
  store i32 %729, ptr %104, align 4
  store i32 0, ptr %105, align 4
  br label %730

730:                                              ; preds = %746, %723
  %731 = load i32, ptr %105, align 4
  %732 = load i32, ptr %104, align 4
  %733 = icmp slt i32 %731, %732
  br i1 %733, label %734, label %749

734:                                              ; preds = %730
  %735 = load ptr, ptr %94, align 8
  %736 = getelementptr inbounds %struct.stat, ptr %735, i32 0, i32 5
  %737 = load i32, ptr %736, align 8
  %738 = load ptr, ptr %106, align 8
  %739 = load i32, ptr %105, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds i32, ptr %738, i64 %740
  %742 = load i32, ptr %741, align 4
  %743 = icmp eq i32 %737, %742
  br i1 %743, label %744, label %745

744:                                              ; preds = %734
  store i32 32, ptr %96, align 4
  store i32 16, ptr %97, align 4
  store i32 8, ptr %98, align 4
  br label %749

745:                                              ; preds = %734
  br label %746

746:                                              ; preds = %745
  %747 = load i32, ptr %105, align 4
  %748 = add nsw i32 %747, 1
  store i32 %748, ptr %105, align 4
  br label %730

749:                                              ; preds = %744, %730
  %750 = load ptr, ptr %106, align 8
  call void @_efree(ptr noundef %750)
  br label %751

751:                                              ; preds = %749, %719
  br label %752

752:                                              ; preds = %751, %718
  br label %753

753:                                              ; preds = %752, %711
  br label %754

754:                                              ; preds = %753, %702, %699
  %755 = load i32, ptr %91, align 4
  %756 = icmp eq i32 %755, 10
  br i1 %756, label %763, label %757

757:                                              ; preds = %754
  %758 = load i32, ptr %91, align 4
  %759 = icmp eq i32 %758, 9
  br i1 %759, label %763, label %760

760:                                              ; preds = %757
  %761 = load i32, ptr %91, align 4
  %762 = icmp eq i32 %761, 11
  br i1 %762, label %763, label %782

763:                                              ; preds = %760, %757, %754
  %764 = call i32 @getuid() #10
  %765 = icmp eq i32 %764, 0
  br i1 %765, label %766, label %782

766:                                              ; preds = %763
  %767 = load ptr, ptr %100, align 8
  %768 = icmp eq ptr %767, @php_plain_files_wrapper
  br i1 %768, label %769, label %781

769:                                              ; preds = %766
  %770 = load i32, ptr %91, align 4
  %771 = icmp eq i32 %770, 11
  br i1 %771, label %772, label %773

772:                                              ; preds = %769
  store i32 73, ptr %98, align 4
  br label %780

773:                                              ; preds = %769
  br label %774

774:                                              ; preds = %773
  br label %775

775:                                              ; preds = %774
  %776 = load ptr, ptr %92, align 8
  %777 = getelementptr inbounds %struct._zval_struct, ptr %776, i32 0, i32 1
  store i32 3, ptr %777, align 8
  br label %778

778:                                              ; preds = %775
  br label %4445

779:                                              ; No predecessors!
  br label %780

780:                                              ; preds = %779, %772
  br label %781

781:                                              ; preds = %780, %766
  br label %782

782:                                              ; preds = %781, %763, %760
  %783 = load i32, ptr %91, align 4
  switch i32 %783, label %4439 [
    i32 0, label %784
    i32 18, label %784
    i32 1, label %798
    i32 2, label %811
    i32 3, label %824
    i32 4, label %838
    i32 5, label %852
    i32 6, label %866
    i32 7, label %880
    i32 8, label %894
    i32 9, label %4166
    i32 10, label %4180
    i32 11, label %4194
    i32 12, label %4208
    i32 13, label %4221
    i32 14, label %4234
    i32 15, label %4247
    i32 16, label %4254
    i32 17, label %4254
  ]

784:                                              ; preds = %782, %782
  br label %785

785:                                              ; preds = %784
  br label %786

786:                                              ; preds = %785
  %787 = load ptr, ptr %92, align 8
  store ptr %787, ptr %107, align 8
  %788 = load ptr, ptr %94, align 8
  %789 = getelementptr inbounds %struct.stat, ptr %788, i32 0, i32 3
  %790 = load i32, ptr %789, align 8
  %791 = zext i32 %790 to i64
  %792 = load ptr, ptr %107, align 8
  %793 = getelementptr inbounds %struct._zval_struct, ptr %792, i32 0, i32 0
  store i64 %791, ptr %793, align 8
  %794 = load ptr, ptr %107, align 8
  %795 = getelementptr inbounds %struct._zval_struct, ptr %794, i32 0, i32 1
  store i32 4, ptr %795, align 8
  br label %796

796:                                              ; preds = %786
  br label %4445

797:                                              ; No predecessors!
  br label %798

798:                                              ; preds = %797, %782
  br label %799

799:                                              ; preds = %798
  br label %800

800:                                              ; preds = %799
  %801 = load ptr, ptr %92, align 8
  store ptr %801, ptr %108, align 8
  %802 = load ptr, ptr %94, align 8
  %803 = getelementptr inbounds %struct.stat, ptr %802, i32 0, i32 1
  %804 = load i64, ptr %803, align 8
  %805 = load ptr, ptr %108, align 8
  %806 = getelementptr inbounds %struct._zval_struct, ptr %805, i32 0, i32 0
  store i64 %804, ptr %806, align 8
  %807 = load ptr, ptr %108, align 8
  %808 = getelementptr inbounds %struct._zval_struct, ptr %807, i32 0, i32 1
  store i32 4, ptr %808, align 8
  br label %809

809:                                              ; preds = %800
  br label %4445

810:                                              ; No predecessors!
  br label %811

811:                                              ; preds = %810, %782
  br label %812

812:                                              ; preds = %811
  br label %813

813:                                              ; preds = %812
  %814 = load ptr, ptr %92, align 8
  store ptr %814, ptr %109, align 8
  %815 = load ptr, ptr %94, align 8
  %816 = getelementptr inbounds %struct.stat, ptr %815, i32 0, i32 8
  %817 = load i64, ptr %816, align 8
  %818 = load ptr, ptr %109, align 8
  %819 = getelementptr inbounds %struct._zval_struct, ptr %818, i32 0, i32 0
  store i64 %817, ptr %819, align 8
  %820 = load ptr, ptr %109, align 8
  %821 = getelementptr inbounds %struct._zval_struct, ptr %820, i32 0, i32 1
  store i32 4, ptr %821, align 8
  br label %822

822:                                              ; preds = %813
  br label %4445

823:                                              ; No predecessors!
  br label %824

824:                                              ; preds = %823, %782
  br label %825

825:                                              ; preds = %824
  br label %826

826:                                              ; preds = %825
  %827 = load ptr, ptr %92, align 8
  store ptr %827, ptr %110, align 8
  %828 = load ptr, ptr %94, align 8
  %829 = getelementptr inbounds %struct.stat, ptr %828, i32 0, i32 4
  %830 = load i32, ptr %829, align 4
  %831 = zext i32 %830 to i64
  %832 = load ptr, ptr %110, align 8
  %833 = getelementptr inbounds %struct._zval_struct, ptr %832, i32 0, i32 0
  store i64 %831, ptr %833, align 8
  %834 = load ptr, ptr %110, align 8
  %835 = getelementptr inbounds %struct._zval_struct, ptr %834, i32 0, i32 1
  store i32 4, ptr %835, align 8
  br label %836

836:                                              ; preds = %826
  br label %4445

837:                                              ; No predecessors!
  br label %838

838:                                              ; preds = %837, %782
  br label %839

839:                                              ; preds = %838
  br label %840

840:                                              ; preds = %839
  %841 = load ptr, ptr %92, align 8
  store ptr %841, ptr %111, align 8
  %842 = load ptr, ptr %94, align 8
  %843 = getelementptr inbounds %struct.stat, ptr %842, i32 0, i32 5
  %844 = load i32, ptr %843, align 8
  %845 = zext i32 %844 to i64
  %846 = load ptr, ptr %111, align 8
  %847 = getelementptr inbounds %struct._zval_struct, ptr %846, i32 0, i32 0
  store i64 %845, ptr %847, align 8
  %848 = load ptr, ptr %111, align 8
  %849 = getelementptr inbounds %struct._zval_struct, ptr %848, i32 0, i32 1
  store i32 4, ptr %849, align 8
  br label %850

850:                                              ; preds = %840
  br label %4445

851:                                              ; No predecessors!
  br label %852

852:                                              ; preds = %851, %782
  br label %853

853:                                              ; preds = %852
  br label %854

854:                                              ; preds = %853
  %855 = load ptr, ptr %92, align 8
  store ptr %855, ptr %112, align 8
  %856 = load ptr, ptr %94, align 8
  %857 = getelementptr inbounds %struct.stat, ptr %856, i32 0, i32 11
  %858 = getelementptr inbounds %struct.timespec, ptr %857, i32 0, i32 0
  %859 = load i64, ptr %858, align 8
  %860 = load ptr, ptr %112, align 8
  %861 = getelementptr inbounds %struct._zval_struct, ptr %860, i32 0, i32 0
  store i64 %859, ptr %861, align 8
  %862 = load ptr, ptr %112, align 8
  %863 = getelementptr inbounds %struct._zval_struct, ptr %862, i32 0, i32 1
  store i32 4, ptr %863, align 8
  br label %864

864:                                              ; preds = %854
  br label %4445

865:                                              ; No predecessors!
  br label %866

866:                                              ; preds = %865, %782
  br label %867

867:                                              ; preds = %866
  br label %868

868:                                              ; preds = %867
  %869 = load ptr, ptr %92, align 8
  store ptr %869, ptr %113, align 8
  %870 = load ptr, ptr %94, align 8
  %871 = getelementptr inbounds %struct.stat, ptr %870, i32 0, i32 12
  %872 = getelementptr inbounds %struct.timespec, ptr %871, i32 0, i32 0
  %873 = load i64, ptr %872, align 8
  %874 = load ptr, ptr %113, align 8
  %875 = getelementptr inbounds %struct._zval_struct, ptr %874, i32 0, i32 0
  store i64 %873, ptr %875, align 8
  %876 = load ptr, ptr %113, align 8
  %877 = getelementptr inbounds %struct._zval_struct, ptr %876, i32 0, i32 1
  store i32 4, ptr %877, align 8
  br label %878

878:                                              ; preds = %868
  br label %4445

879:                                              ; No predecessors!
  br label %880

880:                                              ; preds = %879, %782
  br label %881

881:                                              ; preds = %880
  br label %882

882:                                              ; preds = %881
  %883 = load ptr, ptr %92, align 8
  store ptr %883, ptr %114, align 8
  %884 = load ptr, ptr %94, align 8
  %885 = getelementptr inbounds %struct.stat, ptr %884, i32 0, i32 13
  %886 = getelementptr inbounds %struct.timespec, ptr %885, i32 0, i32 0
  %887 = load i64, ptr %886, align 8
  %888 = load ptr, ptr %114, align 8
  %889 = getelementptr inbounds %struct._zval_struct, ptr %888, i32 0, i32 0
  store i64 %887, ptr %889, align 8
  %890 = load ptr, ptr %114, align 8
  %891 = getelementptr inbounds %struct._zval_struct, ptr %890, i32 0, i32 1
  store i32 4, ptr %891, align 8
  br label %892

892:                                              ; preds = %882
  br label %4445

893:                                              ; No predecessors!
  br label %894

894:                                              ; preds = %893, %782
  %895 = load ptr, ptr %94, align 8
  %896 = getelementptr inbounds %struct.stat, ptr %895, i32 0, i32 3
  %897 = load i32, ptr %896, align 8
  %898 = and i32 %897, 61440
  %899 = icmp eq i32 %898, 40960
  br i1 %899, label %900, label %1362

900:                                              ; preds = %894
  br label %901

901:                                              ; preds = %900
  br label %902

902:                                              ; preds = %901
  store ptr @.str.13, ptr %115, align 8
  br label %903

903:                                              ; preds = %902
  br label %904

904:                                              ; preds = %903
  %905 = load ptr, ptr %92, align 8
  store ptr %905, ptr %116, align 8
  %906 = load ptr, ptr %115, align 8
  %907 = load ptr, ptr %115, align 8
  %908 = call i64 @strlen(ptr noundef %907) #11
  store ptr %906, ptr %50, align 8
  store i64 %908, ptr %51, align 8
  store i8 0, ptr %52, align 1
  %909 = load i64, ptr %51, align 8
  %910 = load i8, ptr %52, align 1
  %911 = trunc i8 %910 to i1
  store i64 %909, ptr %36, align 8
  %912 = zext i1 %911 to i8
  store i8 %912, ptr %37, align 1
  %913 = load i8, ptr %37, align 1
  %914 = trunc i8 %913 to i1
  br i1 %914, label %915, label %923

915:                                              ; preds = %904
  %916 = load i64, ptr %36, align 8
  %917 = add i64 24, %916
  %918 = add i64 %917, 1
  %919 = add i64 %918, 8
  %920 = sub i64 %919, 1
  %921 = and i64 %920, -8
  %922 = call noalias ptr @__zend_malloc(i64 noundef %921) #13
  br label %1327

923:                                              ; preds = %904
  %924 = load i64, ptr %36, align 8
  %925 = add i64 24, %924
  %926 = add i64 %925, 1
  %927 = add i64 %926, 8
  %928 = sub i64 %927, 1
  %929 = and i64 %928, -8
  %930 = call i1 @llvm.is.constant.i64(i64 %929)
  br i1 %930, label %931, label %1317

931:                                              ; preds = %923
  %932 = load i64, ptr %36, align 8
  %933 = add i64 24, %932
  %934 = add i64 %933, 1
  %935 = add i64 %934, 8
  %936 = sub i64 %935, 1
  %937 = and i64 %936, -8
  %938 = icmp ule i64 %937, 8
  br i1 %938, label %939, label %941

939:                                              ; preds = %931
  %940 = call noalias ptr @_emalloc_8() #10
  br label %1315

941:                                              ; preds = %931
  %942 = load i64, ptr %36, align 8
  %943 = add i64 24, %942
  %944 = add i64 %943, 1
  %945 = add i64 %944, 8
  %946 = sub i64 %945, 1
  %947 = and i64 %946, -8
  %948 = icmp ule i64 %947, 16
  br i1 %948, label %949, label %951

949:                                              ; preds = %941
  %950 = call noalias ptr @_emalloc_16() #10
  br label %1313

951:                                              ; preds = %941
  %952 = load i64, ptr %36, align 8
  %953 = add i64 24, %952
  %954 = add i64 %953, 1
  %955 = add i64 %954, 8
  %956 = sub i64 %955, 1
  %957 = and i64 %956, -8
  %958 = icmp ule i64 %957, 24
  br i1 %958, label %959, label %961

959:                                              ; preds = %951
  %960 = call noalias ptr @_emalloc_24() #10
  br label %1311

961:                                              ; preds = %951
  %962 = load i64, ptr %36, align 8
  %963 = add i64 24, %962
  %964 = add i64 %963, 1
  %965 = add i64 %964, 8
  %966 = sub i64 %965, 1
  %967 = and i64 %966, -8
  %968 = icmp ule i64 %967, 32
  br i1 %968, label %969, label %971

969:                                              ; preds = %961
  %970 = call noalias ptr @_emalloc_32() #10
  br label %1309

971:                                              ; preds = %961
  %972 = load i64, ptr %36, align 8
  %973 = add i64 24, %972
  %974 = add i64 %973, 1
  %975 = add i64 %974, 8
  %976 = sub i64 %975, 1
  %977 = and i64 %976, -8
  %978 = icmp ule i64 %977, 40
  br i1 %978, label %979, label %981

979:                                              ; preds = %971
  %980 = call noalias ptr @_emalloc_40() #10
  br label %1307

981:                                              ; preds = %971
  %982 = load i64, ptr %36, align 8
  %983 = add i64 24, %982
  %984 = add i64 %983, 1
  %985 = add i64 %984, 8
  %986 = sub i64 %985, 1
  %987 = and i64 %986, -8
  %988 = icmp ule i64 %987, 48
  br i1 %988, label %989, label %991

989:                                              ; preds = %981
  %990 = call noalias ptr @_emalloc_48() #10
  br label %1305

991:                                              ; preds = %981
  %992 = load i64, ptr %36, align 8
  %993 = add i64 24, %992
  %994 = add i64 %993, 1
  %995 = add i64 %994, 8
  %996 = sub i64 %995, 1
  %997 = and i64 %996, -8
  %998 = icmp ule i64 %997, 56
  br i1 %998, label %999, label %1001

999:                                              ; preds = %991
  %1000 = call noalias ptr @_emalloc_56() #10
  br label %1303

1001:                                             ; preds = %991
  %1002 = load i64, ptr %36, align 8
  %1003 = add i64 24, %1002
  %1004 = add i64 %1003, 1
  %1005 = add i64 %1004, 8
  %1006 = sub i64 %1005, 1
  %1007 = and i64 %1006, -8
  %1008 = icmp ule i64 %1007, 64
  br i1 %1008, label %1009, label %1011

1009:                                             ; preds = %1001
  %1010 = call noalias ptr @_emalloc_64() #10
  br label %1301

1011:                                             ; preds = %1001
  %1012 = load i64, ptr %36, align 8
  %1013 = add i64 24, %1012
  %1014 = add i64 %1013, 1
  %1015 = add i64 %1014, 8
  %1016 = sub i64 %1015, 1
  %1017 = and i64 %1016, -8
  %1018 = icmp ule i64 %1017, 80
  br i1 %1018, label %1019, label %1021

1019:                                             ; preds = %1011
  %1020 = call noalias ptr @_emalloc_80() #10
  br label %1299

1021:                                             ; preds = %1011
  %1022 = load i64, ptr %36, align 8
  %1023 = add i64 24, %1022
  %1024 = add i64 %1023, 1
  %1025 = add i64 %1024, 8
  %1026 = sub i64 %1025, 1
  %1027 = and i64 %1026, -8
  %1028 = icmp ule i64 %1027, 96
  br i1 %1028, label %1029, label %1031

1029:                                             ; preds = %1021
  %1030 = call noalias ptr @_emalloc_96() #10
  br label %1297

1031:                                             ; preds = %1021
  %1032 = load i64, ptr %36, align 8
  %1033 = add i64 24, %1032
  %1034 = add i64 %1033, 1
  %1035 = add i64 %1034, 8
  %1036 = sub i64 %1035, 1
  %1037 = and i64 %1036, -8
  %1038 = icmp ule i64 %1037, 112
  br i1 %1038, label %1039, label %1041

1039:                                             ; preds = %1031
  %1040 = call noalias ptr @_emalloc_112() #10
  br label %1295

1041:                                             ; preds = %1031
  %1042 = load i64, ptr %36, align 8
  %1043 = add i64 24, %1042
  %1044 = add i64 %1043, 1
  %1045 = add i64 %1044, 8
  %1046 = sub i64 %1045, 1
  %1047 = and i64 %1046, -8
  %1048 = icmp ule i64 %1047, 128
  br i1 %1048, label %1049, label %1051

1049:                                             ; preds = %1041
  %1050 = call noalias ptr @_emalloc_128() #10
  br label %1293

1051:                                             ; preds = %1041
  %1052 = load i64, ptr %36, align 8
  %1053 = add i64 24, %1052
  %1054 = add i64 %1053, 1
  %1055 = add i64 %1054, 8
  %1056 = sub i64 %1055, 1
  %1057 = and i64 %1056, -8
  %1058 = icmp ule i64 %1057, 160
  br i1 %1058, label %1059, label %1061

1059:                                             ; preds = %1051
  %1060 = call noalias ptr @_emalloc_160() #10
  br label %1291

1061:                                             ; preds = %1051
  %1062 = load i64, ptr %36, align 8
  %1063 = add i64 24, %1062
  %1064 = add i64 %1063, 1
  %1065 = add i64 %1064, 8
  %1066 = sub i64 %1065, 1
  %1067 = and i64 %1066, -8
  %1068 = icmp ule i64 %1067, 192
  br i1 %1068, label %1069, label %1071

1069:                                             ; preds = %1061
  %1070 = call noalias ptr @_emalloc_192() #10
  br label %1289

1071:                                             ; preds = %1061
  %1072 = load i64, ptr %36, align 8
  %1073 = add i64 24, %1072
  %1074 = add i64 %1073, 1
  %1075 = add i64 %1074, 8
  %1076 = sub i64 %1075, 1
  %1077 = and i64 %1076, -8
  %1078 = icmp ule i64 %1077, 224
  br i1 %1078, label %1079, label %1081

1079:                                             ; preds = %1071
  %1080 = call noalias ptr @_emalloc_224() #10
  br label %1287

1081:                                             ; preds = %1071
  %1082 = load i64, ptr %36, align 8
  %1083 = add i64 24, %1082
  %1084 = add i64 %1083, 1
  %1085 = add i64 %1084, 8
  %1086 = sub i64 %1085, 1
  %1087 = and i64 %1086, -8
  %1088 = icmp ule i64 %1087, 256
  br i1 %1088, label %1089, label %1091

1089:                                             ; preds = %1081
  %1090 = call noalias ptr @_emalloc_256() #10
  br label %1285

1091:                                             ; preds = %1081
  %1092 = load i64, ptr %36, align 8
  %1093 = add i64 24, %1092
  %1094 = add i64 %1093, 1
  %1095 = add i64 %1094, 8
  %1096 = sub i64 %1095, 1
  %1097 = and i64 %1096, -8
  %1098 = icmp ule i64 %1097, 320
  br i1 %1098, label %1099, label %1101

1099:                                             ; preds = %1091
  %1100 = call noalias ptr @_emalloc_320() #10
  br label %1283

1101:                                             ; preds = %1091
  %1102 = load i64, ptr %36, align 8
  %1103 = add i64 24, %1102
  %1104 = add i64 %1103, 1
  %1105 = add i64 %1104, 8
  %1106 = sub i64 %1105, 1
  %1107 = and i64 %1106, -8
  %1108 = icmp ule i64 %1107, 384
  br i1 %1108, label %1109, label %1111

1109:                                             ; preds = %1101
  %1110 = call noalias ptr @_emalloc_384() #10
  br label %1281

1111:                                             ; preds = %1101
  %1112 = load i64, ptr %36, align 8
  %1113 = add i64 24, %1112
  %1114 = add i64 %1113, 1
  %1115 = add i64 %1114, 8
  %1116 = sub i64 %1115, 1
  %1117 = and i64 %1116, -8
  %1118 = icmp ule i64 %1117, 448
  br i1 %1118, label %1119, label %1121

1119:                                             ; preds = %1111
  %1120 = call noalias ptr @_emalloc_448() #10
  br label %1279

1121:                                             ; preds = %1111
  %1122 = load i64, ptr %36, align 8
  %1123 = add i64 24, %1122
  %1124 = add i64 %1123, 1
  %1125 = add i64 %1124, 8
  %1126 = sub i64 %1125, 1
  %1127 = and i64 %1126, -8
  %1128 = icmp ule i64 %1127, 512
  br i1 %1128, label %1129, label %1131

1129:                                             ; preds = %1121
  %1130 = call noalias ptr @_emalloc_512() #10
  br label %1277

1131:                                             ; preds = %1121
  %1132 = load i64, ptr %36, align 8
  %1133 = add i64 24, %1132
  %1134 = add i64 %1133, 1
  %1135 = add i64 %1134, 8
  %1136 = sub i64 %1135, 1
  %1137 = and i64 %1136, -8
  %1138 = icmp ule i64 %1137, 640
  br i1 %1138, label %1139, label %1141

1139:                                             ; preds = %1131
  %1140 = call noalias ptr @_emalloc_640() #10
  br label %1275

1141:                                             ; preds = %1131
  %1142 = load i64, ptr %36, align 8
  %1143 = add i64 24, %1142
  %1144 = add i64 %1143, 1
  %1145 = add i64 %1144, 8
  %1146 = sub i64 %1145, 1
  %1147 = and i64 %1146, -8
  %1148 = icmp ule i64 %1147, 768
  br i1 %1148, label %1149, label %1151

1149:                                             ; preds = %1141
  %1150 = call noalias ptr @_emalloc_768() #10
  br label %1273

1151:                                             ; preds = %1141
  %1152 = load i64, ptr %36, align 8
  %1153 = add i64 24, %1152
  %1154 = add i64 %1153, 1
  %1155 = add i64 %1154, 8
  %1156 = sub i64 %1155, 1
  %1157 = and i64 %1156, -8
  %1158 = icmp ule i64 %1157, 896
  br i1 %1158, label %1159, label %1161

1159:                                             ; preds = %1151
  %1160 = call noalias ptr @_emalloc_896() #10
  br label %1271

1161:                                             ; preds = %1151
  %1162 = load i64, ptr %36, align 8
  %1163 = add i64 24, %1162
  %1164 = add i64 %1163, 1
  %1165 = add i64 %1164, 8
  %1166 = sub i64 %1165, 1
  %1167 = and i64 %1166, -8
  %1168 = icmp ule i64 %1167, 1024
  br i1 %1168, label %1169, label %1171

1169:                                             ; preds = %1161
  %1170 = call noalias ptr @_emalloc_1024() #10
  br label %1269

1171:                                             ; preds = %1161
  %1172 = load i64, ptr %36, align 8
  %1173 = add i64 24, %1172
  %1174 = add i64 %1173, 1
  %1175 = add i64 %1174, 8
  %1176 = sub i64 %1175, 1
  %1177 = and i64 %1176, -8
  %1178 = icmp ule i64 %1177, 1280
  br i1 %1178, label %1179, label %1181

1179:                                             ; preds = %1171
  %1180 = call noalias ptr @_emalloc_1280() #10
  br label %1267

1181:                                             ; preds = %1171
  %1182 = load i64, ptr %36, align 8
  %1183 = add i64 24, %1182
  %1184 = add i64 %1183, 1
  %1185 = add i64 %1184, 8
  %1186 = sub i64 %1185, 1
  %1187 = and i64 %1186, -8
  %1188 = icmp ule i64 %1187, 1536
  br i1 %1188, label %1189, label %1191

1189:                                             ; preds = %1181
  %1190 = call noalias ptr @_emalloc_1536() #10
  br label %1265

1191:                                             ; preds = %1181
  %1192 = load i64, ptr %36, align 8
  %1193 = add i64 24, %1192
  %1194 = add i64 %1193, 1
  %1195 = add i64 %1194, 8
  %1196 = sub i64 %1195, 1
  %1197 = and i64 %1196, -8
  %1198 = icmp ule i64 %1197, 1792
  br i1 %1198, label %1199, label %1201

1199:                                             ; preds = %1191
  %1200 = call noalias ptr @_emalloc_1792() #10
  br label %1263

1201:                                             ; preds = %1191
  %1202 = load i64, ptr %36, align 8
  %1203 = add i64 24, %1202
  %1204 = add i64 %1203, 1
  %1205 = add i64 %1204, 8
  %1206 = sub i64 %1205, 1
  %1207 = and i64 %1206, -8
  %1208 = icmp ule i64 %1207, 2048
  br i1 %1208, label %1209, label %1211

1209:                                             ; preds = %1201
  %1210 = call noalias ptr @_emalloc_2048() #10
  br label %1261

1211:                                             ; preds = %1201
  %1212 = load i64, ptr %36, align 8
  %1213 = add i64 24, %1212
  %1214 = add i64 %1213, 1
  %1215 = add i64 %1214, 8
  %1216 = sub i64 %1215, 1
  %1217 = and i64 %1216, -8
  %1218 = icmp ule i64 %1217, 2560
  br i1 %1218, label %1219, label %1221

1219:                                             ; preds = %1211
  %1220 = call noalias ptr @_emalloc_2560() #10
  br label %1259

1221:                                             ; preds = %1211
  %1222 = load i64, ptr %36, align 8
  %1223 = add i64 24, %1222
  %1224 = add i64 %1223, 1
  %1225 = add i64 %1224, 8
  %1226 = sub i64 %1225, 1
  %1227 = and i64 %1226, -8
  %1228 = icmp ule i64 %1227, 3072
  br i1 %1228, label %1229, label %1231

1229:                                             ; preds = %1221
  %1230 = call noalias ptr @_emalloc_3072() #10
  br label %1257

1231:                                             ; preds = %1221
  %1232 = load i64, ptr %36, align 8
  %1233 = add i64 24, %1232
  %1234 = add i64 %1233, 1
  %1235 = add i64 %1234, 8
  %1236 = sub i64 %1235, 1
  %1237 = and i64 %1236, -8
  %1238 = icmp ule i64 %1237, 2093056
  br i1 %1238, label %1239, label %1247

1239:                                             ; preds = %1231
  %1240 = load i64, ptr %36, align 8
  %1241 = add i64 24, %1240
  %1242 = add i64 %1241, 1
  %1243 = add i64 %1242, 8
  %1244 = sub i64 %1243, 1
  %1245 = and i64 %1244, -8
  %1246 = call noalias ptr @_emalloc_large(i64 noundef %1245) #13
  br label %1255

1247:                                             ; preds = %1231
  %1248 = load i64, ptr %36, align 8
  %1249 = add i64 24, %1248
  %1250 = add i64 %1249, 1
  %1251 = add i64 %1250, 8
  %1252 = sub i64 %1251, 1
  %1253 = and i64 %1252, -8
  %1254 = call noalias ptr @_emalloc_huge(i64 noundef %1253) #13
  br label %1255

1255:                                             ; preds = %1247, %1239
  %1256 = phi ptr [ %1246, %1239 ], [ %1254, %1247 ]
  br label %1257

1257:                                             ; preds = %1255, %1229
  %1258 = phi ptr [ %1230, %1229 ], [ %1256, %1255 ]
  br label %1259

1259:                                             ; preds = %1257, %1219
  %1260 = phi ptr [ %1220, %1219 ], [ %1258, %1257 ]
  br label %1261

1261:                                             ; preds = %1259, %1209
  %1262 = phi ptr [ %1210, %1209 ], [ %1260, %1259 ]
  br label %1263

1263:                                             ; preds = %1261, %1199
  %1264 = phi ptr [ %1200, %1199 ], [ %1262, %1261 ]
  br label %1265

1265:                                             ; preds = %1263, %1189
  %1266 = phi ptr [ %1190, %1189 ], [ %1264, %1263 ]
  br label %1267

1267:                                             ; preds = %1265, %1179
  %1268 = phi ptr [ %1180, %1179 ], [ %1266, %1265 ]
  br label %1269

1269:                                             ; preds = %1267, %1169
  %1270 = phi ptr [ %1170, %1169 ], [ %1268, %1267 ]
  br label %1271

1271:                                             ; preds = %1269, %1159
  %1272 = phi ptr [ %1160, %1159 ], [ %1270, %1269 ]
  br label %1273

1273:                                             ; preds = %1271, %1149
  %1274 = phi ptr [ %1150, %1149 ], [ %1272, %1271 ]
  br label %1275

1275:                                             ; preds = %1273, %1139
  %1276 = phi ptr [ %1140, %1139 ], [ %1274, %1273 ]
  br label %1277

1277:                                             ; preds = %1275, %1129
  %1278 = phi ptr [ %1130, %1129 ], [ %1276, %1275 ]
  br label %1279

1279:                                             ; preds = %1277, %1119
  %1280 = phi ptr [ %1120, %1119 ], [ %1278, %1277 ]
  br label %1281

1281:                                             ; preds = %1279, %1109
  %1282 = phi ptr [ %1110, %1109 ], [ %1280, %1279 ]
  br label %1283

1283:                                             ; preds = %1281, %1099
  %1284 = phi ptr [ %1100, %1099 ], [ %1282, %1281 ]
  br label %1285

1285:                                             ; preds = %1283, %1089
  %1286 = phi ptr [ %1090, %1089 ], [ %1284, %1283 ]
  br label %1287

1287:                                             ; preds = %1285, %1079
  %1288 = phi ptr [ %1080, %1079 ], [ %1286, %1285 ]
  br label %1289

1289:                                             ; preds = %1287, %1069
  %1290 = phi ptr [ %1070, %1069 ], [ %1288, %1287 ]
  br label %1291

1291:                                             ; preds = %1289, %1059
  %1292 = phi ptr [ %1060, %1059 ], [ %1290, %1289 ]
  br label %1293

1293:                                             ; preds = %1291, %1049
  %1294 = phi ptr [ %1050, %1049 ], [ %1292, %1291 ]
  br label %1295

1295:                                             ; preds = %1293, %1039
  %1296 = phi ptr [ %1040, %1039 ], [ %1294, %1293 ]
  br label %1297

1297:                                             ; preds = %1295, %1029
  %1298 = phi ptr [ %1030, %1029 ], [ %1296, %1295 ]
  br label %1299

1299:                                             ; preds = %1297, %1019
  %1300 = phi ptr [ %1020, %1019 ], [ %1298, %1297 ]
  br label %1301

1301:                                             ; preds = %1299, %1009
  %1302 = phi ptr [ %1010, %1009 ], [ %1300, %1299 ]
  br label %1303

1303:                                             ; preds = %1301, %999
  %1304 = phi ptr [ %1000, %999 ], [ %1302, %1301 ]
  br label %1305

1305:                                             ; preds = %1303, %989
  %1306 = phi ptr [ %990, %989 ], [ %1304, %1303 ]
  br label %1307

1307:                                             ; preds = %1305, %979
  %1308 = phi ptr [ %980, %979 ], [ %1306, %1305 ]
  br label %1309

1309:                                             ; preds = %1307, %969
  %1310 = phi ptr [ %970, %969 ], [ %1308, %1307 ]
  br label %1311

1311:                                             ; preds = %1309, %959
  %1312 = phi ptr [ %960, %959 ], [ %1310, %1309 ]
  br label %1313

1313:                                             ; preds = %1311, %949
  %1314 = phi ptr [ %950, %949 ], [ %1312, %1311 ]
  br label %1315

1315:                                             ; preds = %1313, %939
  %1316 = phi ptr [ %940, %939 ], [ %1314, %1313 ]
  br label %1325

1317:                                             ; preds = %923
  %1318 = load i64, ptr %36, align 8
  %1319 = add i64 24, %1318
  %1320 = add i64 %1319, 1
  %1321 = add i64 %1320, 8
  %1322 = sub i64 %1321, 1
  %1323 = and i64 %1322, -8
  %1324 = call noalias ptr @_emalloc(i64 noundef %1323) #13
  br label %1325

1325:                                             ; preds = %1317, %1315
  %1326 = phi ptr [ %1316, %1315 ], [ %1324, %1317 ]
  br label %1327

1327:                                             ; preds = %1325, %915
  %1328 = phi ptr [ %922, %915 ], [ %1326, %1325 ]
  store ptr %1328, ptr %38, align 8
  %1329 = load ptr, ptr %38, align 8
  store ptr %1329, ptr %4, align 8
  store i32 1, ptr %5, align 4
  %1330 = load i32, ptr %5, align 4
  %1331 = load ptr, ptr %4, align 8
  store i32 %1330, ptr %1331, align 4
  %1332 = load i8, ptr %37, align 1
  %1333 = trunc i8 %1332 to i1
  %1334 = select i1 %1333, i32 128, i32 0
  %1335 = or i32 22, %1334
  %1336 = load ptr, ptr %38, align 8
  %1337 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1336, i32 0, i32 1
  store i32 %1335, ptr %1337, align 4
  %1338 = load ptr, ptr %38, align 8
  %1339 = getelementptr inbounds %struct._zend_string, ptr %1338, i32 0, i32 1
  store i64 0, ptr %1339, align 8
  %1340 = load i64, ptr %36, align 8
  %1341 = load ptr, ptr %38, align 8
  %1342 = getelementptr inbounds %struct._zend_string, ptr %1341, i32 0, i32 2
  store i64 %1340, ptr %1342, align 8
  %1343 = load ptr, ptr %38, align 8
  store ptr %1343, ptr %53, align 8
  %1344 = load ptr, ptr %53, align 8
  %1345 = getelementptr inbounds %struct._zend_string, ptr %1344, i32 0, i32 3
  %1346 = load ptr, ptr %50, align 8
  %1347 = load i64, ptr %51, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1345, ptr align 1 %1346, i64 %1347, i1 false)
  %1348 = load ptr, ptr %53, align 8
  %1349 = getelementptr inbounds %struct._zend_string, ptr %1348, i32 0, i32 3
  %1350 = load i64, ptr %51, align 8
  %1351 = getelementptr inbounds [1 x i8], ptr %1349, i64 0, i64 %1350
  store i8 0, ptr %1351, align 1
  %1352 = load ptr, ptr %53, align 8
  store ptr %1352, ptr %117, align 8
  %1353 = load ptr, ptr %117, align 8
  %1354 = load ptr, ptr %116, align 8
  %1355 = getelementptr inbounds %struct._zval_struct, ptr %1354, i32 0, i32 0
  store ptr %1353, ptr %1355, align 8
  %1356 = load ptr, ptr %116, align 8
  %1357 = getelementptr inbounds %struct._zval_struct, ptr %1356, i32 0, i32 1
  store i32 262, ptr %1357, align 8
  br label %1358

1358:                                             ; preds = %1327
  br label %1359

1359:                                             ; preds = %1358
  br label %1360

1360:                                             ; preds = %1359
  br label %4445

1361:                                             ; No predecessors!
  br label %1362

1362:                                             ; preds = %1361, %894
  %1363 = load ptr, ptr %94, align 8
  %1364 = getelementptr inbounds %struct.stat, ptr %1363, i32 0, i32 3
  %1365 = load i32, ptr %1364, align 8
  %1366 = and i32 %1365, 61440
  switch i32 %1366, label %3700 [
    i32 4096, label %1367
    i32 8192, label %1829
    i32 16384, label %2291
    i32 24576, label %2753
    i32 32768, label %3215
    i32 49152, label %3238
  ]

1367:                                             ; preds = %1362
  br label %1368

1368:                                             ; preds = %1367
  br label %1369

1369:                                             ; preds = %1368
  store ptr @.str.14, ptr %118, align 8
  br label %1370

1370:                                             ; preds = %1369
  br label %1371

1371:                                             ; preds = %1370
  %1372 = load ptr, ptr %92, align 8
  store ptr %1372, ptr %119, align 8
  %1373 = load ptr, ptr %118, align 8
  %1374 = load ptr, ptr %118, align 8
  %1375 = call i64 @strlen(ptr noundef %1374) #11
  store ptr %1373, ptr %54, align 8
  store i64 %1375, ptr %55, align 8
  store i8 0, ptr %56, align 1
  %1376 = load i64, ptr %55, align 8
  %1377 = load i8, ptr %56, align 1
  %1378 = trunc i8 %1377 to i1
  store i64 %1376, ptr %33, align 8
  %1379 = zext i1 %1378 to i8
  store i8 %1379, ptr %34, align 1
  %1380 = load i8, ptr %34, align 1
  %1381 = trunc i8 %1380 to i1
  br i1 %1381, label %1382, label %1390

1382:                                             ; preds = %1371
  %1383 = load i64, ptr %33, align 8
  %1384 = add i64 24, %1383
  %1385 = add i64 %1384, 1
  %1386 = add i64 %1385, 8
  %1387 = sub i64 %1386, 1
  %1388 = and i64 %1387, -8
  %1389 = call noalias ptr @__zend_malloc(i64 noundef %1388) #13
  br label %1794

1390:                                             ; preds = %1371
  %1391 = load i64, ptr %33, align 8
  %1392 = add i64 24, %1391
  %1393 = add i64 %1392, 1
  %1394 = add i64 %1393, 8
  %1395 = sub i64 %1394, 1
  %1396 = and i64 %1395, -8
  %1397 = call i1 @llvm.is.constant.i64(i64 %1396)
  br i1 %1397, label %1398, label %1784

1398:                                             ; preds = %1390
  %1399 = load i64, ptr %33, align 8
  %1400 = add i64 24, %1399
  %1401 = add i64 %1400, 1
  %1402 = add i64 %1401, 8
  %1403 = sub i64 %1402, 1
  %1404 = and i64 %1403, -8
  %1405 = icmp ule i64 %1404, 8
  br i1 %1405, label %1406, label %1408

1406:                                             ; preds = %1398
  %1407 = call noalias ptr @_emalloc_8() #10
  br label %1782

1408:                                             ; preds = %1398
  %1409 = load i64, ptr %33, align 8
  %1410 = add i64 24, %1409
  %1411 = add i64 %1410, 1
  %1412 = add i64 %1411, 8
  %1413 = sub i64 %1412, 1
  %1414 = and i64 %1413, -8
  %1415 = icmp ule i64 %1414, 16
  br i1 %1415, label %1416, label %1418

1416:                                             ; preds = %1408
  %1417 = call noalias ptr @_emalloc_16() #10
  br label %1780

1418:                                             ; preds = %1408
  %1419 = load i64, ptr %33, align 8
  %1420 = add i64 24, %1419
  %1421 = add i64 %1420, 1
  %1422 = add i64 %1421, 8
  %1423 = sub i64 %1422, 1
  %1424 = and i64 %1423, -8
  %1425 = icmp ule i64 %1424, 24
  br i1 %1425, label %1426, label %1428

1426:                                             ; preds = %1418
  %1427 = call noalias ptr @_emalloc_24() #10
  br label %1778

1428:                                             ; preds = %1418
  %1429 = load i64, ptr %33, align 8
  %1430 = add i64 24, %1429
  %1431 = add i64 %1430, 1
  %1432 = add i64 %1431, 8
  %1433 = sub i64 %1432, 1
  %1434 = and i64 %1433, -8
  %1435 = icmp ule i64 %1434, 32
  br i1 %1435, label %1436, label %1438

1436:                                             ; preds = %1428
  %1437 = call noalias ptr @_emalloc_32() #10
  br label %1776

1438:                                             ; preds = %1428
  %1439 = load i64, ptr %33, align 8
  %1440 = add i64 24, %1439
  %1441 = add i64 %1440, 1
  %1442 = add i64 %1441, 8
  %1443 = sub i64 %1442, 1
  %1444 = and i64 %1443, -8
  %1445 = icmp ule i64 %1444, 40
  br i1 %1445, label %1446, label %1448

1446:                                             ; preds = %1438
  %1447 = call noalias ptr @_emalloc_40() #10
  br label %1774

1448:                                             ; preds = %1438
  %1449 = load i64, ptr %33, align 8
  %1450 = add i64 24, %1449
  %1451 = add i64 %1450, 1
  %1452 = add i64 %1451, 8
  %1453 = sub i64 %1452, 1
  %1454 = and i64 %1453, -8
  %1455 = icmp ule i64 %1454, 48
  br i1 %1455, label %1456, label %1458

1456:                                             ; preds = %1448
  %1457 = call noalias ptr @_emalloc_48() #10
  br label %1772

1458:                                             ; preds = %1448
  %1459 = load i64, ptr %33, align 8
  %1460 = add i64 24, %1459
  %1461 = add i64 %1460, 1
  %1462 = add i64 %1461, 8
  %1463 = sub i64 %1462, 1
  %1464 = and i64 %1463, -8
  %1465 = icmp ule i64 %1464, 56
  br i1 %1465, label %1466, label %1468

1466:                                             ; preds = %1458
  %1467 = call noalias ptr @_emalloc_56() #10
  br label %1770

1468:                                             ; preds = %1458
  %1469 = load i64, ptr %33, align 8
  %1470 = add i64 24, %1469
  %1471 = add i64 %1470, 1
  %1472 = add i64 %1471, 8
  %1473 = sub i64 %1472, 1
  %1474 = and i64 %1473, -8
  %1475 = icmp ule i64 %1474, 64
  br i1 %1475, label %1476, label %1478

1476:                                             ; preds = %1468
  %1477 = call noalias ptr @_emalloc_64() #10
  br label %1768

1478:                                             ; preds = %1468
  %1479 = load i64, ptr %33, align 8
  %1480 = add i64 24, %1479
  %1481 = add i64 %1480, 1
  %1482 = add i64 %1481, 8
  %1483 = sub i64 %1482, 1
  %1484 = and i64 %1483, -8
  %1485 = icmp ule i64 %1484, 80
  br i1 %1485, label %1486, label %1488

1486:                                             ; preds = %1478
  %1487 = call noalias ptr @_emalloc_80() #10
  br label %1766

1488:                                             ; preds = %1478
  %1489 = load i64, ptr %33, align 8
  %1490 = add i64 24, %1489
  %1491 = add i64 %1490, 1
  %1492 = add i64 %1491, 8
  %1493 = sub i64 %1492, 1
  %1494 = and i64 %1493, -8
  %1495 = icmp ule i64 %1494, 96
  br i1 %1495, label %1496, label %1498

1496:                                             ; preds = %1488
  %1497 = call noalias ptr @_emalloc_96() #10
  br label %1764

1498:                                             ; preds = %1488
  %1499 = load i64, ptr %33, align 8
  %1500 = add i64 24, %1499
  %1501 = add i64 %1500, 1
  %1502 = add i64 %1501, 8
  %1503 = sub i64 %1502, 1
  %1504 = and i64 %1503, -8
  %1505 = icmp ule i64 %1504, 112
  br i1 %1505, label %1506, label %1508

1506:                                             ; preds = %1498
  %1507 = call noalias ptr @_emalloc_112() #10
  br label %1762

1508:                                             ; preds = %1498
  %1509 = load i64, ptr %33, align 8
  %1510 = add i64 24, %1509
  %1511 = add i64 %1510, 1
  %1512 = add i64 %1511, 8
  %1513 = sub i64 %1512, 1
  %1514 = and i64 %1513, -8
  %1515 = icmp ule i64 %1514, 128
  br i1 %1515, label %1516, label %1518

1516:                                             ; preds = %1508
  %1517 = call noalias ptr @_emalloc_128() #10
  br label %1760

1518:                                             ; preds = %1508
  %1519 = load i64, ptr %33, align 8
  %1520 = add i64 24, %1519
  %1521 = add i64 %1520, 1
  %1522 = add i64 %1521, 8
  %1523 = sub i64 %1522, 1
  %1524 = and i64 %1523, -8
  %1525 = icmp ule i64 %1524, 160
  br i1 %1525, label %1526, label %1528

1526:                                             ; preds = %1518
  %1527 = call noalias ptr @_emalloc_160() #10
  br label %1758

1528:                                             ; preds = %1518
  %1529 = load i64, ptr %33, align 8
  %1530 = add i64 24, %1529
  %1531 = add i64 %1530, 1
  %1532 = add i64 %1531, 8
  %1533 = sub i64 %1532, 1
  %1534 = and i64 %1533, -8
  %1535 = icmp ule i64 %1534, 192
  br i1 %1535, label %1536, label %1538

1536:                                             ; preds = %1528
  %1537 = call noalias ptr @_emalloc_192() #10
  br label %1756

1538:                                             ; preds = %1528
  %1539 = load i64, ptr %33, align 8
  %1540 = add i64 24, %1539
  %1541 = add i64 %1540, 1
  %1542 = add i64 %1541, 8
  %1543 = sub i64 %1542, 1
  %1544 = and i64 %1543, -8
  %1545 = icmp ule i64 %1544, 224
  br i1 %1545, label %1546, label %1548

1546:                                             ; preds = %1538
  %1547 = call noalias ptr @_emalloc_224() #10
  br label %1754

1548:                                             ; preds = %1538
  %1549 = load i64, ptr %33, align 8
  %1550 = add i64 24, %1549
  %1551 = add i64 %1550, 1
  %1552 = add i64 %1551, 8
  %1553 = sub i64 %1552, 1
  %1554 = and i64 %1553, -8
  %1555 = icmp ule i64 %1554, 256
  br i1 %1555, label %1556, label %1558

1556:                                             ; preds = %1548
  %1557 = call noalias ptr @_emalloc_256() #10
  br label %1752

1558:                                             ; preds = %1548
  %1559 = load i64, ptr %33, align 8
  %1560 = add i64 24, %1559
  %1561 = add i64 %1560, 1
  %1562 = add i64 %1561, 8
  %1563 = sub i64 %1562, 1
  %1564 = and i64 %1563, -8
  %1565 = icmp ule i64 %1564, 320
  br i1 %1565, label %1566, label %1568

1566:                                             ; preds = %1558
  %1567 = call noalias ptr @_emalloc_320() #10
  br label %1750

1568:                                             ; preds = %1558
  %1569 = load i64, ptr %33, align 8
  %1570 = add i64 24, %1569
  %1571 = add i64 %1570, 1
  %1572 = add i64 %1571, 8
  %1573 = sub i64 %1572, 1
  %1574 = and i64 %1573, -8
  %1575 = icmp ule i64 %1574, 384
  br i1 %1575, label %1576, label %1578

1576:                                             ; preds = %1568
  %1577 = call noalias ptr @_emalloc_384() #10
  br label %1748

1578:                                             ; preds = %1568
  %1579 = load i64, ptr %33, align 8
  %1580 = add i64 24, %1579
  %1581 = add i64 %1580, 1
  %1582 = add i64 %1581, 8
  %1583 = sub i64 %1582, 1
  %1584 = and i64 %1583, -8
  %1585 = icmp ule i64 %1584, 448
  br i1 %1585, label %1586, label %1588

1586:                                             ; preds = %1578
  %1587 = call noalias ptr @_emalloc_448() #10
  br label %1746

1588:                                             ; preds = %1578
  %1589 = load i64, ptr %33, align 8
  %1590 = add i64 24, %1589
  %1591 = add i64 %1590, 1
  %1592 = add i64 %1591, 8
  %1593 = sub i64 %1592, 1
  %1594 = and i64 %1593, -8
  %1595 = icmp ule i64 %1594, 512
  br i1 %1595, label %1596, label %1598

1596:                                             ; preds = %1588
  %1597 = call noalias ptr @_emalloc_512() #10
  br label %1744

1598:                                             ; preds = %1588
  %1599 = load i64, ptr %33, align 8
  %1600 = add i64 24, %1599
  %1601 = add i64 %1600, 1
  %1602 = add i64 %1601, 8
  %1603 = sub i64 %1602, 1
  %1604 = and i64 %1603, -8
  %1605 = icmp ule i64 %1604, 640
  br i1 %1605, label %1606, label %1608

1606:                                             ; preds = %1598
  %1607 = call noalias ptr @_emalloc_640() #10
  br label %1742

1608:                                             ; preds = %1598
  %1609 = load i64, ptr %33, align 8
  %1610 = add i64 24, %1609
  %1611 = add i64 %1610, 1
  %1612 = add i64 %1611, 8
  %1613 = sub i64 %1612, 1
  %1614 = and i64 %1613, -8
  %1615 = icmp ule i64 %1614, 768
  br i1 %1615, label %1616, label %1618

1616:                                             ; preds = %1608
  %1617 = call noalias ptr @_emalloc_768() #10
  br label %1740

1618:                                             ; preds = %1608
  %1619 = load i64, ptr %33, align 8
  %1620 = add i64 24, %1619
  %1621 = add i64 %1620, 1
  %1622 = add i64 %1621, 8
  %1623 = sub i64 %1622, 1
  %1624 = and i64 %1623, -8
  %1625 = icmp ule i64 %1624, 896
  br i1 %1625, label %1626, label %1628

1626:                                             ; preds = %1618
  %1627 = call noalias ptr @_emalloc_896() #10
  br label %1738

1628:                                             ; preds = %1618
  %1629 = load i64, ptr %33, align 8
  %1630 = add i64 24, %1629
  %1631 = add i64 %1630, 1
  %1632 = add i64 %1631, 8
  %1633 = sub i64 %1632, 1
  %1634 = and i64 %1633, -8
  %1635 = icmp ule i64 %1634, 1024
  br i1 %1635, label %1636, label %1638

1636:                                             ; preds = %1628
  %1637 = call noalias ptr @_emalloc_1024() #10
  br label %1736

1638:                                             ; preds = %1628
  %1639 = load i64, ptr %33, align 8
  %1640 = add i64 24, %1639
  %1641 = add i64 %1640, 1
  %1642 = add i64 %1641, 8
  %1643 = sub i64 %1642, 1
  %1644 = and i64 %1643, -8
  %1645 = icmp ule i64 %1644, 1280
  br i1 %1645, label %1646, label %1648

1646:                                             ; preds = %1638
  %1647 = call noalias ptr @_emalloc_1280() #10
  br label %1734

1648:                                             ; preds = %1638
  %1649 = load i64, ptr %33, align 8
  %1650 = add i64 24, %1649
  %1651 = add i64 %1650, 1
  %1652 = add i64 %1651, 8
  %1653 = sub i64 %1652, 1
  %1654 = and i64 %1653, -8
  %1655 = icmp ule i64 %1654, 1536
  br i1 %1655, label %1656, label %1658

1656:                                             ; preds = %1648
  %1657 = call noalias ptr @_emalloc_1536() #10
  br label %1732

1658:                                             ; preds = %1648
  %1659 = load i64, ptr %33, align 8
  %1660 = add i64 24, %1659
  %1661 = add i64 %1660, 1
  %1662 = add i64 %1661, 8
  %1663 = sub i64 %1662, 1
  %1664 = and i64 %1663, -8
  %1665 = icmp ule i64 %1664, 1792
  br i1 %1665, label %1666, label %1668

1666:                                             ; preds = %1658
  %1667 = call noalias ptr @_emalloc_1792() #10
  br label %1730

1668:                                             ; preds = %1658
  %1669 = load i64, ptr %33, align 8
  %1670 = add i64 24, %1669
  %1671 = add i64 %1670, 1
  %1672 = add i64 %1671, 8
  %1673 = sub i64 %1672, 1
  %1674 = and i64 %1673, -8
  %1675 = icmp ule i64 %1674, 2048
  br i1 %1675, label %1676, label %1678

1676:                                             ; preds = %1668
  %1677 = call noalias ptr @_emalloc_2048() #10
  br label %1728

1678:                                             ; preds = %1668
  %1679 = load i64, ptr %33, align 8
  %1680 = add i64 24, %1679
  %1681 = add i64 %1680, 1
  %1682 = add i64 %1681, 8
  %1683 = sub i64 %1682, 1
  %1684 = and i64 %1683, -8
  %1685 = icmp ule i64 %1684, 2560
  br i1 %1685, label %1686, label %1688

1686:                                             ; preds = %1678
  %1687 = call noalias ptr @_emalloc_2560() #10
  br label %1726

1688:                                             ; preds = %1678
  %1689 = load i64, ptr %33, align 8
  %1690 = add i64 24, %1689
  %1691 = add i64 %1690, 1
  %1692 = add i64 %1691, 8
  %1693 = sub i64 %1692, 1
  %1694 = and i64 %1693, -8
  %1695 = icmp ule i64 %1694, 3072
  br i1 %1695, label %1696, label %1698

1696:                                             ; preds = %1688
  %1697 = call noalias ptr @_emalloc_3072() #10
  br label %1724

1698:                                             ; preds = %1688
  %1699 = load i64, ptr %33, align 8
  %1700 = add i64 24, %1699
  %1701 = add i64 %1700, 1
  %1702 = add i64 %1701, 8
  %1703 = sub i64 %1702, 1
  %1704 = and i64 %1703, -8
  %1705 = icmp ule i64 %1704, 2093056
  br i1 %1705, label %1706, label %1714

1706:                                             ; preds = %1698
  %1707 = load i64, ptr %33, align 8
  %1708 = add i64 24, %1707
  %1709 = add i64 %1708, 1
  %1710 = add i64 %1709, 8
  %1711 = sub i64 %1710, 1
  %1712 = and i64 %1711, -8
  %1713 = call noalias ptr @_emalloc_large(i64 noundef %1712) #13
  br label %1722

1714:                                             ; preds = %1698
  %1715 = load i64, ptr %33, align 8
  %1716 = add i64 24, %1715
  %1717 = add i64 %1716, 1
  %1718 = add i64 %1717, 8
  %1719 = sub i64 %1718, 1
  %1720 = and i64 %1719, -8
  %1721 = call noalias ptr @_emalloc_huge(i64 noundef %1720) #13
  br label %1722

1722:                                             ; preds = %1714, %1706
  %1723 = phi ptr [ %1713, %1706 ], [ %1721, %1714 ]
  br label %1724

1724:                                             ; preds = %1722, %1696
  %1725 = phi ptr [ %1697, %1696 ], [ %1723, %1722 ]
  br label %1726

1726:                                             ; preds = %1724, %1686
  %1727 = phi ptr [ %1687, %1686 ], [ %1725, %1724 ]
  br label %1728

1728:                                             ; preds = %1726, %1676
  %1729 = phi ptr [ %1677, %1676 ], [ %1727, %1726 ]
  br label %1730

1730:                                             ; preds = %1728, %1666
  %1731 = phi ptr [ %1667, %1666 ], [ %1729, %1728 ]
  br label %1732

1732:                                             ; preds = %1730, %1656
  %1733 = phi ptr [ %1657, %1656 ], [ %1731, %1730 ]
  br label %1734

1734:                                             ; preds = %1732, %1646
  %1735 = phi ptr [ %1647, %1646 ], [ %1733, %1732 ]
  br label %1736

1736:                                             ; preds = %1734, %1636
  %1737 = phi ptr [ %1637, %1636 ], [ %1735, %1734 ]
  br label %1738

1738:                                             ; preds = %1736, %1626
  %1739 = phi ptr [ %1627, %1626 ], [ %1737, %1736 ]
  br label %1740

1740:                                             ; preds = %1738, %1616
  %1741 = phi ptr [ %1617, %1616 ], [ %1739, %1738 ]
  br label %1742

1742:                                             ; preds = %1740, %1606
  %1743 = phi ptr [ %1607, %1606 ], [ %1741, %1740 ]
  br label %1744

1744:                                             ; preds = %1742, %1596
  %1745 = phi ptr [ %1597, %1596 ], [ %1743, %1742 ]
  br label %1746

1746:                                             ; preds = %1744, %1586
  %1747 = phi ptr [ %1587, %1586 ], [ %1745, %1744 ]
  br label %1748

1748:                                             ; preds = %1746, %1576
  %1749 = phi ptr [ %1577, %1576 ], [ %1747, %1746 ]
  br label %1750

1750:                                             ; preds = %1748, %1566
  %1751 = phi ptr [ %1567, %1566 ], [ %1749, %1748 ]
  br label %1752

1752:                                             ; preds = %1750, %1556
  %1753 = phi ptr [ %1557, %1556 ], [ %1751, %1750 ]
  br label %1754

1754:                                             ; preds = %1752, %1546
  %1755 = phi ptr [ %1547, %1546 ], [ %1753, %1752 ]
  br label %1756

1756:                                             ; preds = %1754, %1536
  %1757 = phi ptr [ %1537, %1536 ], [ %1755, %1754 ]
  br label %1758

1758:                                             ; preds = %1756, %1526
  %1759 = phi ptr [ %1527, %1526 ], [ %1757, %1756 ]
  br label %1760

1760:                                             ; preds = %1758, %1516
  %1761 = phi ptr [ %1517, %1516 ], [ %1759, %1758 ]
  br label %1762

1762:                                             ; preds = %1760, %1506
  %1763 = phi ptr [ %1507, %1506 ], [ %1761, %1760 ]
  br label %1764

1764:                                             ; preds = %1762, %1496
  %1765 = phi ptr [ %1497, %1496 ], [ %1763, %1762 ]
  br label %1766

1766:                                             ; preds = %1764, %1486
  %1767 = phi ptr [ %1487, %1486 ], [ %1765, %1764 ]
  br label %1768

1768:                                             ; preds = %1766, %1476
  %1769 = phi ptr [ %1477, %1476 ], [ %1767, %1766 ]
  br label %1770

1770:                                             ; preds = %1768, %1466
  %1771 = phi ptr [ %1467, %1466 ], [ %1769, %1768 ]
  br label %1772

1772:                                             ; preds = %1770, %1456
  %1773 = phi ptr [ %1457, %1456 ], [ %1771, %1770 ]
  br label %1774

1774:                                             ; preds = %1772, %1446
  %1775 = phi ptr [ %1447, %1446 ], [ %1773, %1772 ]
  br label %1776

1776:                                             ; preds = %1774, %1436
  %1777 = phi ptr [ %1437, %1436 ], [ %1775, %1774 ]
  br label %1778

1778:                                             ; preds = %1776, %1426
  %1779 = phi ptr [ %1427, %1426 ], [ %1777, %1776 ]
  br label %1780

1780:                                             ; preds = %1778, %1416
  %1781 = phi ptr [ %1417, %1416 ], [ %1779, %1778 ]
  br label %1782

1782:                                             ; preds = %1780, %1406
  %1783 = phi ptr [ %1407, %1406 ], [ %1781, %1780 ]
  br label %1792

1784:                                             ; preds = %1390
  %1785 = load i64, ptr %33, align 8
  %1786 = add i64 24, %1785
  %1787 = add i64 %1786, 1
  %1788 = add i64 %1787, 8
  %1789 = sub i64 %1788, 1
  %1790 = and i64 %1789, -8
  %1791 = call noalias ptr @_emalloc(i64 noundef %1790) #13
  br label %1792

1792:                                             ; preds = %1784, %1782
  %1793 = phi ptr [ %1783, %1782 ], [ %1791, %1784 ]
  br label %1794

1794:                                             ; preds = %1792, %1382
  %1795 = phi ptr [ %1389, %1382 ], [ %1793, %1792 ]
  store ptr %1795, ptr %35, align 8
  %1796 = load ptr, ptr %35, align 8
  store ptr %1796, ptr %6, align 8
  store i32 1, ptr %7, align 4
  %1797 = load i32, ptr %7, align 4
  %1798 = load ptr, ptr %6, align 8
  store i32 %1797, ptr %1798, align 4
  %1799 = load i8, ptr %34, align 1
  %1800 = trunc i8 %1799 to i1
  %1801 = select i1 %1800, i32 128, i32 0
  %1802 = or i32 22, %1801
  %1803 = load ptr, ptr %35, align 8
  %1804 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1803, i32 0, i32 1
  store i32 %1802, ptr %1804, align 4
  %1805 = load ptr, ptr %35, align 8
  %1806 = getelementptr inbounds %struct._zend_string, ptr %1805, i32 0, i32 1
  store i64 0, ptr %1806, align 8
  %1807 = load i64, ptr %33, align 8
  %1808 = load ptr, ptr %35, align 8
  %1809 = getelementptr inbounds %struct._zend_string, ptr %1808, i32 0, i32 2
  store i64 %1807, ptr %1809, align 8
  %1810 = load ptr, ptr %35, align 8
  store ptr %1810, ptr %57, align 8
  %1811 = load ptr, ptr %57, align 8
  %1812 = getelementptr inbounds %struct._zend_string, ptr %1811, i32 0, i32 3
  %1813 = load ptr, ptr %54, align 8
  %1814 = load i64, ptr %55, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1812, ptr align 1 %1813, i64 %1814, i1 false)
  %1815 = load ptr, ptr %57, align 8
  %1816 = getelementptr inbounds %struct._zend_string, ptr %1815, i32 0, i32 3
  %1817 = load i64, ptr %55, align 8
  %1818 = getelementptr inbounds [1 x i8], ptr %1816, i64 0, i64 %1817
  store i8 0, ptr %1818, align 1
  %1819 = load ptr, ptr %57, align 8
  store ptr %1819, ptr %120, align 8
  %1820 = load ptr, ptr %120, align 8
  %1821 = load ptr, ptr %119, align 8
  %1822 = getelementptr inbounds %struct._zval_struct, ptr %1821, i32 0, i32 0
  store ptr %1820, ptr %1822, align 8
  %1823 = load ptr, ptr %119, align 8
  %1824 = getelementptr inbounds %struct._zval_struct, ptr %1823, i32 0, i32 1
  store i32 262, ptr %1824, align 8
  br label %1825

1825:                                             ; preds = %1794
  br label %1826

1826:                                             ; preds = %1825
  br label %1827

1827:                                             ; preds = %1826
  br label %4445

1828:                                             ; No predecessors!
  br label %1829

1829:                                             ; preds = %1828, %1362
  br label %1830

1830:                                             ; preds = %1829
  br label %1831

1831:                                             ; preds = %1830
  store ptr @.str.15, ptr %121, align 8
  br label %1832

1832:                                             ; preds = %1831
  br label %1833

1833:                                             ; preds = %1832
  %1834 = load ptr, ptr %92, align 8
  store ptr %1834, ptr %122, align 8
  %1835 = load ptr, ptr %121, align 8
  %1836 = load ptr, ptr %121, align 8
  %1837 = call i64 @strlen(ptr noundef %1836) #11
  store ptr %1835, ptr %58, align 8
  store i64 %1837, ptr %59, align 8
  store i8 0, ptr %60, align 1
  %1838 = load i64, ptr %59, align 8
  %1839 = load i8, ptr %60, align 1
  %1840 = trunc i8 %1839 to i1
  store i64 %1838, ptr %30, align 8
  %1841 = zext i1 %1840 to i8
  store i8 %1841, ptr %31, align 1
  %1842 = load i8, ptr %31, align 1
  %1843 = trunc i8 %1842 to i1
  br i1 %1843, label %1844, label %1852

1844:                                             ; preds = %1833
  %1845 = load i64, ptr %30, align 8
  %1846 = add i64 24, %1845
  %1847 = add i64 %1846, 1
  %1848 = add i64 %1847, 8
  %1849 = sub i64 %1848, 1
  %1850 = and i64 %1849, -8
  %1851 = call noalias ptr @__zend_malloc(i64 noundef %1850) #13
  br label %2256

1852:                                             ; preds = %1833
  %1853 = load i64, ptr %30, align 8
  %1854 = add i64 24, %1853
  %1855 = add i64 %1854, 1
  %1856 = add i64 %1855, 8
  %1857 = sub i64 %1856, 1
  %1858 = and i64 %1857, -8
  %1859 = call i1 @llvm.is.constant.i64(i64 %1858)
  br i1 %1859, label %1860, label %2246

1860:                                             ; preds = %1852
  %1861 = load i64, ptr %30, align 8
  %1862 = add i64 24, %1861
  %1863 = add i64 %1862, 1
  %1864 = add i64 %1863, 8
  %1865 = sub i64 %1864, 1
  %1866 = and i64 %1865, -8
  %1867 = icmp ule i64 %1866, 8
  br i1 %1867, label %1868, label %1870

1868:                                             ; preds = %1860
  %1869 = call noalias ptr @_emalloc_8() #10
  br label %2244

1870:                                             ; preds = %1860
  %1871 = load i64, ptr %30, align 8
  %1872 = add i64 24, %1871
  %1873 = add i64 %1872, 1
  %1874 = add i64 %1873, 8
  %1875 = sub i64 %1874, 1
  %1876 = and i64 %1875, -8
  %1877 = icmp ule i64 %1876, 16
  br i1 %1877, label %1878, label %1880

1878:                                             ; preds = %1870
  %1879 = call noalias ptr @_emalloc_16() #10
  br label %2242

1880:                                             ; preds = %1870
  %1881 = load i64, ptr %30, align 8
  %1882 = add i64 24, %1881
  %1883 = add i64 %1882, 1
  %1884 = add i64 %1883, 8
  %1885 = sub i64 %1884, 1
  %1886 = and i64 %1885, -8
  %1887 = icmp ule i64 %1886, 24
  br i1 %1887, label %1888, label %1890

1888:                                             ; preds = %1880
  %1889 = call noalias ptr @_emalloc_24() #10
  br label %2240

1890:                                             ; preds = %1880
  %1891 = load i64, ptr %30, align 8
  %1892 = add i64 24, %1891
  %1893 = add i64 %1892, 1
  %1894 = add i64 %1893, 8
  %1895 = sub i64 %1894, 1
  %1896 = and i64 %1895, -8
  %1897 = icmp ule i64 %1896, 32
  br i1 %1897, label %1898, label %1900

1898:                                             ; preds = %1890
  %1899 = call noalias ptr @_emalloc_32() #10
  br label %2238

1900:                                             ; preds = %1890
  %1901 = load i64, ptr %30, align 8
  %1902 = add i64 24, %1901
  %1903 = add i64 %1902, 1
  %1904 = add i64 %1903, 8
  %1905 = sub i64 %1904, 1
  %1906 = and i64 %1905, -8
  %1907 = icmp ule i64 %1906, 40
  br i1 %1907, label %1908, label %1910

1908:                                             ; preds = %1900
  %1909 = call noalias ptr @_emalloc_40() #10
  br label %2236

1910:                                             ; preds = %1900
  %1911 = load i64, ptr %30, align 8
  %1912 = add i64 24, %1911
  %1913 = add i64 %1912, 1
  %1914 = add i64 %1913, 8
  %1915 = sub i64 %1914, 1
  %1916 = and i64 %1915, -8
  %1917 = icmp ule i64 %1916, 48
  br i1 %1917, label %1918, label %1920

1918:                                             ; preds = %1910
  %1919 = call noalias ptr @_emalloc_48() #10
  br label %2234

1920:                                             ; preds = %1910
  %1921 = load i64, ptr %30, align 8
  %1922 = add i64 24, %1921
  %1923 = add i64 %1922, 1
  %1924 = add i64 %1923, 8
  %1925 = sub i64 %1924, 1
  %1926 = and i64 %1925, -8
  %1927 = icmp ule i64 %1926, 56
  br i1 %1927, label %1928, label %1930

1928:                                             ; preds = %1920
  %1929 = call noalias ptr @_emalloc_56() #10
  br label %2232

1930:                                             ; preds = %1920
  %1931 = load i64, ptr %30, align 8
  %1932 = add i64 24, %1931
  %1933 = add i64 %1932, 1
  %1934 = add i64 %1933, 8
  %1935 = sub i64 %1934, 1
  %1936 = and i64 %1935, -8
  %1937 = icmp ule i64 %1936, 64
  br i1 %1937, label %1938, label %1940

1938:                                             ; preds = %1930
  %1939 = call noalias ptr @_emalloc_64() #10
  br label %2230

1940:                                             ; preds = %1930
  %1941 = load i64, ptr %30, align 8
  %1942 = add i64 24, %1941
  %1943 = add i64 %1942, 1
  %1944 = add i64 %1943, 8
  %1945 = sub i64 %1944, 1
  %1946 = and i64 %1945, -8
  %1947 = icmp ule i64 %1946, 80
  br i1 %1947, label %1948, label %1950

1948:                                             ; preds = %1940
  %1949 = call noalias ptr @_emalloc_80() #10
  br label %2228

1950:                                             ; preds = %1940
  %1951 = load i64, ptr %30, align 8
  %1952 = add i64 24, %1951
  %1953 = add i64 %1952, 1
  %1954 = add i64 %1953, 8
  %1955 = sub i64 %1954, 1
  %1956 = and i64 %1955, -8
  %1957 = icmp ule i64 %1956, 96
  br i1 %1957, label %1958, label %1960

1958:                                             ; preds = %1950
  %1959 = call noalias ptr @_emalloc_96() #10
  br label %2226

1960:                                             ; preds = %1950
  %1961 = load i64, ptr %30, align 8
  %1962 = add i64 24, %1961
  %1963 = add i64 %1962, 1
  %1964 = add i64 %1963, 8
  %1965 = sub i64 %1964, 1
  %1966 = and i64 %1965, -8
  %1967 = icmp ule i64 %1966, 112
  br i1 %1967, label %1968, label %1970

1968:                                             ; preds = %1960
  %1969 = call noalias ptr @_emalloc_112() #10
  br label %2224

1970:                                             ; preds = %1960
  %1971 = load i64, ptr %30, align 8
  %1972 = add i64 24, %1971
  %1973 = add i64 %1972, 1
  %1974 = add i64 %1973, 8
  %1975 = sub i64 %1974, 1
  %1976 = and i64 %1975, -8
  %1977 = icmp ule i64 %1976, 128
  br i1 %1977, label %1978, label %1980

1978:                                             ; preds = %1970
  %1979 = call noalias ptr @_emalloc_128() #10
  br label %2222

1980:                                             ; preds = %1970
  %1981 = load i64, ptr %30, align 8
  %1982 = add i64 24, %1981
  %1983 = add i64 %1982, 1
  %1984 = add i64 %1983, 8
  %1985 = sub i64 %1984, 1
  %1986 = and i64 %1985, -8
  %1987 = icmp ule i64 %1986, 160
  br i1 %1987, label %1988, label %1990

1988:                                             ; preds = %1980
  %1989 = call noalias ptr @_emalloc_160() #10
  br label %2220

1990:                                             ; preds = %1980
  %1991 = load i64, ptr %30, align 8
  %1992 = add i64 24, %1991
  %1993 = add i64 %1992, 1
  %1994 = add i64 %1993, 8
  %1995 = sub i64 %1994, 1
  %1996 = and i64 %1995, -8
  %1997 = icmp ule i64 %1996, 192
  br i1 %1997, label %1998, label %2000

1998:                                             ; preds = %1990
  %1999 = call noalias ptr @_emalloc_192() #10
  br label %2218

2000:                                             ; preds = %1990
  %2001 = load i64, ptr %30, align 8
  %2002 = add i64 24, %2001
  %2003 = add i64 %2002, 1
  %2004 = add i64 %2003, 8
  %2005 = sub i64 %2004, 1
  %2006 = and i64 %2005, -8
  %2007 = icmp ule i64 %2006, 224
  br i1 %2007, label %2008, label %2010

2008:                                             ; preds = %2000
  %2009 = call noalias ptr @_emalloc_224() #10
  br label %2216

2010:                                             ; preds = %2000
  %2011 = load i64, ptr %30, align 8
  %2012 = add i64 24, %2011
  %2013 = add i64 %2012, 1
  %2014 = add i64 %2013, 8
  %2015 = sub i64 %2014, 1
  %2016 = and i64 %2015, -8
  %2017 = icmp ule i64 %2016, 256
  br i1 %2017, label %2018, label %2020

2018:                                             ; preds = %2010
  %2019 = call noalias ptr @_emalloc_256() #10
  br label %2214

2020:                                             ; preds = %2010
  %2021 = load i64, ptr %30, align 8
  %2022 = add i64 24, %2021
  %2023 = add i64 %2022, 1
  %2024 = add i64 %2023, 8
  %2025 = sub i64 %2024, 1
  %2026 = and i64 %2025, -8
  %2027 = icmp ule i64 %2026, 320
  br i1 %2027, label %2028, label %2030

2028:                                             ; preds = %2020
  %2029 = call noalias ptr @_emalloc_320() #10
  br label %2212

2030:                                             ; preds = %2020
  %2031 = load i64, ptr %30, align 8
  %2032 = add i64 24, %2031
  %2033 = add i64 %2032, 1
  %2034 = add i64 %2033, 8
  %2035 = sub i64 %2034, 1
  %2036 = and i64 %2035, -8
  %2037 = icmp ule i64 %2036, 384
  br i1 %2037, label %2038, label %2040

2038:                                             ; preds = %2030
  %2039 = call noalias ptr @_emalloc_384() #10
  br label %2210

2040:                                             ; preds = %2030
  %2041 = load i64, ptr %30, align 8
  %2042 = add i64 24, %2041
  %2043 = add i64 %2042, 1
  %2044 = add i64 %2043, 8
  %2045 = sub i64 %2044, 1
  %2046 = and i64 %2045, -8
  %2047 = icmp ule i64 %2046, 448
  br i1 %2047, label %2048, label %2050

2048:                                             ; preds = %2040
  %2049 = call noalias ptr @_emalloc_448() #10
  br label %2208

2050:                                             ; preds = %2040
  %2051 = load i64, ptr %30, align 8
  %2052 = add i64 24, %2051
  %2053 = add i64 %2052, 1
  %2054 = add i64 %2053, 8
  %2055 = sub i64 %2054, 1
  %2056 = and i64 %2055, -8
  %2057 = icmp ule i64 %2056, 512
  br i1 %2057, label %2058, label %2060

2058:                                             ; preds = %2050
  %2059 = call noalias ptr @_emalloc_512() #10
  br label %2206

2060:                                             ; preds = %2050
  %2061 = load i64, ptr %30, align 8
  %2062 = add i64 24, %2061
  %2063 = add i64 %2062, 1
  %2064 = add i64 %2063, 8
  %2065 = sub i64 %2064, 1
  %2066 = and i64 %2065, -8
  %2067 = icmp ule i64 %2066, 640
  br i1 %2067, label %2068, label %2070

2068:                                             ; preds = %2060
  %2069 = call noalias ptr @_emalloc_640() #10
  br label %2204

2070:                                             ; preds = %2060
  %2071 = load i64, ptr %30, align 8
  %2072 = add i64 24, %2071
  %2073 = add i64 %2072, 1
  %2074 = add i64 %2073, 8
  %2075 = sub i64 %2074, 1
  %2076 = and i64 %2075, -8
  %2077 = icmp ule i64 %2076, 768
  br i1 %2077, label %2078, label %2080

2078:                                             ; preds = %2070
  %2079 = call noalias ptr @_emalloc_768() #10
  br label %2202

2080:                                             ; preds = %2070
  %2081 = load i64, ptr %30, align 8
  %2082 = add i64 24, %2081
  %2083 = add i64 %2082, 1
  %2084 = add i64 %2083, 8
  %2085 = sub i64 %2084, 1
  %2086 = and i64 %2085, -8
  %2087 = icmp ule i64 %2086, 896
  br i1 %2087, label %2088, label %2090

2088:                                             ; preds = %2080
  %2089 = call noalias ptr @_emalloc_896() #10
  br label %2200

2090:                                             ; preds = %2080
  %2091 = load i64, ptr %30, align 8
  %2092 = add i64 24, %2091
  %2093 = add i64 %2092, 1
  %2094 = add i64 %2093, 8
  %2095 = sub i64 %2094, 1
  %2096 = and i64 %2095, -8
  %2097 = icmp ule i64 %2096, 1024
  br i1 %2097, label %2098, label %2100

2098:                                             ; preds = %2090
  %2099 = call noalias ptr @_emalloc_1024() #10
  br label %2198

2100:                                             ; preds = %2090
  %2101 = load i64, ptr %30, align 8
  %2102 = add i64 24, %2101
  %2103 = add i64 %2102, 1
  %2104 = add i64 %2103, 8
  %2105 = sub i64 %2104, 1
  %2106 = and i64 %2105, -8
  %2107 = icmp ule i64 %2106, 1280
  br i1 %2107, label %2108, label %2110

2108:                                             ; preds = %2100
  %2109 = call noalias ptr @_emalloc_1280() #10
  br label %2196

2110:                                             ; preds = %2100
  %2111 = load i64, ptr %30, align 8
  %2112 = add i64 24, %2111
  %2113 = add i64 %2112, 1
  %2114 = add i64 %2113, 8
  %2115 = sub i64 %2114, 1
  %2116 = and i64 %2115, -8
  %2117 = icmp ule i64 %2116, 1536
  br i1 %2117, label %2118, label %2120

2118:                                             ; preds = %2110
  %2119 = call noalias ptr @_emalloc_1536() #10
  br label %2194

2120:                                             ; preds = %2110
  %2121 = load i64, ptr %30, align 8
  %2122 = add i64 24, %2121
  %2123 = add i64 %2122, 1
  %2124 = add i64 %2123, 8
  %2125 = sub i64 %2124, 1
  %2126 = and i64 %2125, -8
  %2127 = icmp ule i64 %2126, 1792
  br i1 %2127, label %2128, label %2130

2128:                                             ; preds = %2120
  %2129 = call noalias ptr @_emalloc_1792() #10
  br label %2192

2130:                                             ; preds = %2120
  %2131 = load i64, ptr %30, align 8
  %2132 = add i64 24, %2131
  %2133 = add i64 %2132, 1
  %2134 = add i64 %2133, 8
  %2135 = sub i64 %2134, 1
  %2136 = and i64 %2135, -8
  %2137 = icmp ule i64 %2136, 2048
  br i1 %2137, label %2138, label %2140

2138:                                             ; preds = %2130
  %2139 = call noalias ptr @_emalloc_2048() #10
  br label %2190

2140:                                             ; preds = %2130
  %2141 = load i64, ptr %30, align 8
  %2142 = add i64 24, %2141
  %2143 = add i64 %2142, 1
  %2144 = add i64 %2143, 8
  %2145 = sub i64 %2144, 1
  %2146 = and i64 %2145, -8
  %2147 = icmp ule i64 %2146, 2560
  br i1 %2147, label %2148, label %2150

2148:                                             ; preds = %2140
  %2149 = call noalias ptr @_emalloc_2560() #10
  br label %2188

2150:                                             ; preds = %2140
  %2151 = load i64, ptr %30, align 8
  %2152 = add i64 24, %2151
  %2153 = add i64 %2152, 1
  %2154 = add i64 %2153, 8
  %2155 = sub i64 %2154, 1
  %2156 = and i64 %2155, -8
  %2157 = icmp ule i64 %2156, 3072
  br i1 %2157, label %2158, label %2160

2158:                                             ; preds = %2150
  %2159 = call noalias ptr @_emalloc_3072() #10
  br label %2186

2160:                                             ; preds = %2150
  %2161 = load i64, ptr %30, align 8
  %2162 = add i64 24, %2161
  %2163 = add i64 %2162, 1
  %2164 = add i64 %2163, 8
  %2165 = sub i64 %2164, 1
  %2166 = and i64 %2165, -8
  %2167 = icmp ule i64 %2166, 2093056
  br i1 %2167, label %2168, label %2176

2168:                                             ; preds = %2160
  %2169 = load i64, ptr %30, align 8
  %2170 = add i64 24, %2169
  %2171 = add i64 %2170, 1
  %2172 = add i64 %2171, 8
  %2173 = sub i64 %2172, 1
  %2174 = and i64 %2173, -8
  %2175 = call noalias ptr @_emalloc_large(i64 noundef %2174) #13
  br label %2184

2176:                                             ; preds = %2160
  %2177 = load i64, ptr %30, align 8
  %2178 = add i64 24, %2177
  %2179 = add i64 %2178, 1
  %2180 = add i64 %2179, 8
  %2181 = sub i64 %2180, 1
  %2182 = and i64 %2181, -8
  %2183 = call noalias ptr @_emalloc_huge(i64 noundef %2182) #13
  br label %2184

2184:                                             ; preds = %2176, %2168
  %2185 = phi ptr [ %2175, %2168 ], [ %2183, %2176 ]
  br label %2186

2186:                                             ; preds = %2184, %2158
  %2187 = phi ptr [ %2159, %2158 ], [ %2185, %2184 ]
  br label %2188

2188:                                             ; preds = %2186, %2148
  %2189 = phi ptr [ %2149, %2148 ], [ %2187, %2186 ]
  br label %2190

2190:                                             ; preds = %2188, %2138
  %2191 = phi ptr [ %2139, %2138 ], [ %2189, %2188 ]
  br label %2192

2192:                                             ; preds = %2190, %2128
  %2193 = phi ptr [ %2129, %2128 ], [ %2191, %2190 ]
  br label %2194

2194:                                             ; preds = %2192, %2118
  %2195 = phi ptr [ %2119, %2118 ], [ %2193, %2192 ]
  br label %2196

2196:                                             ; preds = %2194, %2108
  %2197 = phi ptr [ %2109, %2108 ], [ %2195, %2194 ]
  br label %2198

2198:                                             ; preds = %2196, %2098
  %2199 = phi ptr [ %2099, %2098 ], [ %2197, %2196 ]
  br label %2200

2200:                                             ; preds = %2198, %2088
  %2201 = phi ptr [ %2089, %2088 ], [ %2199, %2198 ]
  br label %2202

2202:                                             ; preds = %2200, %2078
  %2203 = phi ptr [ %2079, %2078 ], [ %2201, %2200 ]
  br label %2204

2204:                                             ; preds = %2202, %2068
  %2205 = phi ptr [ %2069, %2068 ], [ %2203, %2202 ]
  br label %2206

2206:                                             ; preds = %2204, %2058
  %2207 = phi ptr [ %2059, %2058 ], [ %2205, %2204 ]
  br label %2208

2208:                                             ; preds = %2206, %2048
  %2209 = phi ptr [ %2049, %2048 ], [ %2207, %2206 ]
  br label %2210

2210:                                             ; preds = %2208, %2038
  %2211 = phi ptr [ %2039, %2038 ], [ %2209, %2208 ]
  br label %2212

2212:                                             ; preds = %2210, %2028
  %2213 = phi ptr [ %2029, %2028 ], [ %2211, %2210 ]
  br label %2214

2214:                                             ; preds = %2212, %2018
  %2215 = phi ptr [ %2019, %2018 ], [ %2213, %2212 ]
  br label %2216

2216:                                             ; preds = %2214, %2008
  %2217 = phi ptr [ %2009, %2008 ], [ %2215, %2214 ]
  br label %2218

2218:                                             ; preds = %2216, %1998
  %2219 = phi ptr [ %1999, %1998 ], [ %2217, %2216 ]
  br label %2220

2220:                                             ; preds = %2218, %1988
  %2221 = phi ptr [ %1989, %1988 ], [ %2219, %2218 ]
  br label %2222

2222:                                             ; preds = %2220, %1978
  %2223 = phi ptr [ %1979, %1978 ], [ %2221, %2220 ]
  br label %2224

2224:                                             ; preds = %2222, %1968
  %2225 = phi ptr [ %1969, %1968 ], [ %2223, %2222 ]
  br label %2226

2226:                                             ; preds = %2224, %1958
  %2227 = phi ptr [ %1959, %1958 ], [ %2225, %2224 ]
  br label %2228

2228:                                             ; preds = %2226, %1948
  %2229 = phi ptr [ %1949, %1948 ], [ %2227, %2226 ]
  br label %2230

2230:                                             ; preds = %2228, %1938
  %2231 = phi ptr [ %1939, %1938 ], [ %2229, %2228 ]
  br label %2232

2232:                                             ; preds = %2230, %1928
  %2233 = phi ptr [ %1929, %1928 ], [ %2231, %2230 ]
  br label %2234

2234:                                             ; preds = %2232, %1918
  %2235 = phi ptr [ %1919, %1918 ], [ %2233, %2232 ]
  br label %2236

2236:                                             ; preds = %2234, %1908
  %2237 = phi ptr [ %1909, %1908 ], [ %2235, %2234 ]
  br label %2238

2238:                                             ; preds = %2236, %1898
  %2239 = phi ptr [ %1899, %1898 ], [ %2237, %2236 ]
  br label %2240

2240:                                             ; preds = %2238, %1888
  %2241 = phi ptr [ %1889, %1888 ], [ %2239, %2238 ]
  br label %2242

2242:                                             ; preds = %2240, %1878
  %2243 = phi ptr [ %1879, %1878 ], [ %2241, %2240 ]
  br label %2244

2244:                                             ; preds = %2242, %1868
  %2245 = phi ptr [ %1869, %1868 ], [ %2243, %2242 ]
  br label %2254

2246:                                             ; preds = %1852
  %2247 = load i64, ptr %30, align 8
  %2248 = add i64 24, %2247
  %2249 = add i64 %2248, 1
  %2250 = add i64 %2249, 8
  %2251 = sub i64 %2250, 1
  %2252 = and i64 %2251, -8
  %2253 = call noalias ptr @_emalloc(i64 noundef %2252) #13
  br label %2254

2254:                                             ; preds = %2246, %2244
  %2255 = phi ptr [ %2245, %2244 ], [ %2253, %2246 ]
  br label %2256

2256:                                             ; preds = %2254, %1844
  %2257 = phi ptr [ %1851, %1844 ], [ %2255, %2254 ]
  store ptr %2257, ptr %32, align 8
  %2258 = load ptr, ptr %32, align 8
  store ptr %2258, ptr %8, align 8
  store i32 1, ptr %9, align 4
  %2259 = load i32, ptr %9, align 4
  %2260 = load ptr, ptr %8, align 8
  store i32 %2259, ptr %2260, align 4
  %2261 = load i8, ptr %31, align 1
  %2262 = trunc i8 %2261 to i1
  %2263 = select i1 %2262, i32 128, i32 0
  %2264 = or i32 22, %2263
  %2265 = load ptr, ptr %32, align 8
  %2266 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2265, i32 0, i32 1
  store i32 %2264, ptr %2266, align 4
  %2267 = load ptr, ptr %32, align 8
  %2268 = getelementptr inbounds %struct._zend_string, ptr %2267, i32 0, i32 1
  store i64 0, ptr %2268, align 8
  %2269 = load i64, ptr %30, align 8
  %2270 = load ptr, ptr %32, align 8
  %2271 = getelementptr inbounds %struct._zend_string, ptr %2270, i32 0, i32 2
  store i64 %2269, ptr %2271, align 8
  %2272 = load ptr, ptr %32, align 8
  store ptr %2272, ptr %61, align 8
  %2273 = load ptr, ptr %61, align 8
  %2274 = getelementptr inbounds %struct._zend_string, ptr %2273, i32 0, i32 3
  %2275 = load ptr, ptr %58, align 8
  %2276 = load i64, ptr %59, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2274, ptr align 1 %2275, i64 %2276, i1 false)
  %2277 = load ptr, ptr %61, align 8
  %2278 = getelementptr inbounds %struct._zend_string, ptr %2277, i32 0, i32 3
  %2279 = load i64, ptr %59, align 8
  %2280 = getelementptr inbounds [1 x i8], ptr %2278, i64 0, i64 %2279
  store i8 0, ptr %2280, align 1
  %2281 = load ptr, ptr %61, align 8
  store ptr %2281, ptr %123, align 8
  %2282 = load ptr, ptr %123, align 8
  %2283 = load ptr, ptr %122, align 8
  %2284 = getelementptr inbounds %struct._zval_struct, ptr %2283, i32 0, i32 0
  store ptr %2282, ptr %2284, align 8
  %2285 = load ptr, ptr %122, align 8
  %2286 = getelementptr inbounds %struct._zval_struct, ptr %2285, i32 0, i32 1
  store i32 262, ptr %2286, align 8
  br label %2287

2287:                                             ; preds = %2256
  br label %2288

2288:                                             ; preds = %2287
  br label %2289

2289:                                             ; preds = %2288
  br label %4445

2290:                                             ; No predecessors!
  br label %2291

2291:                                             ; preds = %2290, %1362
  br label %2292

2292:                                             ; preds = %2291
  br label %2293

2293:                                             ; preds = %2292
  store ptr @.str.16, ptr %124, align 8
  br label %2294

2294:                                             ; preds = %2293
  br label %2295

2295:                                             ; preds = %2294
  %2296 = load ptr, ptr %92, align 8
  store ptr %2296, ptr %125, align 8
  %2297 = load ptr, ptr %124, align 8
  %2298 = load ptr, ptr %124, align 8
  %2299 = call i64 @strlen(ptr noundef %2298) #11
  store ptr %2297, ptr %62, align 8
  store i64 %2299, ptr %63, align 8
  store i8 0, ptr %64, align 1
  %2300 = load i64, ptr %63, align 8
  %2301 = load i8, ptr %64, align 1
  %2302 = trunc i8 %2301 to i1
  store i64 %2300, ptr %27, align 8
  %2303 = zext i1 %2302 to i8
  store i8 %2303, ptr %28, align 1
  %2304 = load i8, ptr %28, align 1
  %2305 = trunc i8 %2304 to i1
  br i1 %2305, label %2306, label %2314

2306:                                             ; preds = %2295
  %2307 = load i64, ptr %27, align 8
  %2308 = add i64 24, %2307
  %2309 = add i64 %2308, 1
  %2310 = add i64 %2309, 8
  %2311 = sub i64 %2310, 1
  %2312 = and i64 %2311, -8
  %2313 = call noalias ptr @__zend_malloc(i64 noundef %2312) #13
  br label %2718

2314:                                             ; preds = %2295
  %2315 = load i64, ptr %27, align 8
  %2316 = add i64 24, %2315
  %2317 = add i64 %2316, 1
  %2318 = add i64 %2317, 8
  %2319 = sub i64 %2318, 1
  %2320 = and i64 %2319, -8
  %2321 = call i1 @llvm.is.constant.i64(i64 %2320)
  br i1 %2321, label %2322, label %2708

2322:                                             ; preds = %2314
  %2323 = load i64, ptr %27, align 8
  %2324 = add i64 24, %2323
  %2325 = add i64 %2324, 1
  %2326 = add i64 %2325, 8
  %2327 = sub i64 %2326, 1
  %2328 = and i64 %2327, -8
  %2329 = icmp ule i64 %2328, 8
  br i1 %2329, label %2330, label %2332

2330:                                             ; preds = %2322
  %2331 = call noalias ptr @_emalloc_8() #10
  br label %2706

2332:                                             ; preds = %2322
  %2333 = load i64, ptr %27, align 8
  %2334 = add i64 24, %2333
  %2335 = add i64 %2334, 1
  %2336 = add i64 %2335, 8
  %2337 = sub i64 %2336, 1
  %2338 = and i64 %2337, -8
  %2339 = icmp ule i64 %2338, 16
  br i1 %2339, label %2340, label %2342

2340:                                             ; preds = %2332
  %2341 = call noalias ptr @_emalloc_16() #10
  br label %2704

2342:                                             ; preds = %2332
  %2343 = load i64, ptr %27, align 8
  %2344 = add i64 24, %2343
  %2345 = add i64 %2344, 1
  %2346 = add i64 %2345, 8
  %2347 = sub i64 %2346, 1
  %2348 = and i64 %2347, -8
  %2349 = icmp ule i64 %2348, 24
  br i1 %2349, label %2350, label %2352

2350:                                             ; preds = %2342
  %2351 = call noalias ptr @_emalloc_24() #10
  br label %2702

2352:                                             ; preds = %2342
  %2353 = load i64, ptr %27, align 8
  %2354 = add i64 24, %2353
  %2355 = add i64 %2354, 1
  %2356 = add i64 %2355, 8
  %2357 = sub i64 %2356, 1
  %2358 = and i64 %2357, -8
  %2359 = icmp ule i64 %2358, 32
  br i1 %2359, label %2360, label %2362

2360:                                             ; preds = %2352
  %2361 = call noalias ptr @_emalloc_32() #10
  br label %2700

2362:                                             ; preds = %2352
  %2363 = load i64, ptr %27, align 8
  %2364 = add i64 24, %2363
  %2365 = add i64 %2364, 1
  %2366 = add i64 %2365, 8
  %2367 = sub i64 %2366, 1
  %2368 = and i64 %2367, -8
  %2369 = icmp ule i64 %2368, 40
  br i1 %2369, label %2370, label %2372

2370:                                             ; preds = %2362
  %2371 = call noalias ptr @_emalloc_40() #10
  br label %2698

2372:                                             ; preds = %2362
  %2373 = load i64, ptr %27, align 8
  %2374 = add i64 24, %2373
  %2375 = add i64 %2374, 1
  %2376 = add i64 %2375, 8
  %2377 = sub i64 %2376, 1
  %2378 = and i64 %2377, -8
  %2379 = icmp ule i64 %2378, 48
  br i1 %2379, label %2380, label %2382

2380:                                             ; preds = %2372
  %2381 = call noalias ptr @_emalloc_48() #10
  br label %2696

2382:                                             ; preds = %2372
  %2383 = load i64, ptr %27, align 8
  %2384 = add i64 24, %2383
  %2385 = add i64 %2384, 1
  %2386 = add i64 %2385, 8
  %2387 = sub i64 %2386, 1
  %2388 = and i64 %2387, -8
  %2389 = icmp ule i64 %2388, 56
  br i1 %2389, label %2390, label %2392

2390:                                             ; preds = %2382
  %2391 = call noalias ptr @_emalloc_56() #10
  br label %2694

2392:                                             ; preds = %2382
  %2393 = load i64, ptr %27, align 8
  %2394 = add i64 24, %2393
  %2395 = add i64 %2394, 1
  %2396 = add i64 %2395, 8
  %2397 = sub i64 %2396, 1
  %2398 = and i64 %2397, -8
  %2399 = icmp ule i64 %2398, 64
  br i1 %2399, label %2400, label %2402

2400:                                             ; preds = %2392
  %2401 = call noalias ptr @_emalloc_64() #10
  br label %2692

2402:                                             ; preds = %2392
  %2403 = load i64, ptr %27, align 8
  %2404 = add i64 24, %2403
  %2405 = add i64 %2404, 1
  %2406 = add i64 %2405, 8
  %2407 = sub i64 %2406, 1
  %2408 = and i64 %2407, -8
  %2409 = icmp ule i64 %2408, 80
  br i1 %2409, label %2410, label %2412

2410:                                             ; preds = %2402
  %2411 = call noalias ptr @_emalloc_80() #10
  br label %2690

2412:                                             ; preds = %2402
  %2413 = load i64, ptr %27, align 8
  %2414 = add i64 24, %2413
  %2415 = add i64 %2414, 1
  %2416 = add i64 %2415, 8
  %2417 = sub i64 %2416, 1
  %2418 = and i64 %2417, -8
  %2419 = icmp ule i64 %2418, 96
  br i1 %2419, label %2420, label %2422

2420:                                             ; preds = %2412
  %2421 = call noalias ptr @_emalloc_96() #10
  br label %2688

2422:                                             ; preds = %2412
  %2423 = load i64, ptr %27, align 8
  %2424 = add i64 24, %2423
  %2425 = add i64 %2424, 1
  %2426 = add i64 %2425, 8
  %2427 = sub i64 %2426, 1
  %2428 = and i64 %2427, -8
  %2429 = icmp ule i64 %2428, 112
  br i1 %2429, label %2430, label %2432

2430:                                             ; preds = %2422
  %2431 = call noalias ptr @_emalloc_112() #10
  br label %2686

2432:                                             ; preds = %2422
  %2433 = load i64, ptr %27, align 8
  %2434 = add i64 24, %2433
  %2435 = add i64 %2434, 1
  %2436 = add i64 %2435, 8
  %2437 = sub i64 %2436, 1
  %2438 = and i64 %2437, -8
  %2439 = icmp ule i64 %2438, 128
  br i1 %2439, label %2440, label %2442

2440:                                             ; preds = %2432
  %2441 = call noalias ptr @_emalloc_128() #10
  br label %2684

2442:                                             ; preds = %2432
  %2443 = load i64, ptr %27, align 8
  %2444 = add i64 24, %2443
  %2445 = add i64 %2444, 1
  %2446 = add i64 %2445, 8
  %2447 = sub i64 %2446, 1
  %2448 = and i64 %2447, -8
  %2449 = icmp ule i64 %2448, 160
  br i1 %2449, label %2450, label %2452

2450:                                             ; preds = %2442
  %2451 = call noalias ptr @_emalloc_160() #10
  br label %2682

2452:                                             ; preds = %2442
  %2453 = load i64, ptr %27, align 8
  %2454 = add i64 24, %2453
  %2455 = add i64 %2454, 1
  %2456 = add i64 %2455, 8
  %2457 = sub i64 %2456, 1
  %2458 = and i64 %2457, -8
  %2459 = icmp ule i64 %2458, 192
  br i1 %2459, label %2460, label %2462

2460:                                             ; preds = %2452
  %2461 = call noalias ptr @_emalloc_192() #10
  br label %2680

2462:                                             ; preds = %2452
  %2463 = load i64, ptr %27, align 8
  %2464 = add i64 24, %2463
  %2465 = add i64 %2464, 1
  %2466 = add i64 %2465, 8
  %2467 = sub i64 %2466, 1
  %2468 = and i64 %2467, -8
  %2469 = icmp ule i64 %2468, 224
  br i1 %2469, label %2470, label %2472

2470:                                             ; preds = %2462
  %2471 = call noalias ptr @_emalloc_224() #10
  br label %2678

2472:                                             ; preds = %2462
  %2473 = load i64, ptr %27, align 8
  %2474 = add i64 24, %2473
  %2475 = add i64 %2474, 1
  %2476 = add i64 %2475, 8
  %2477 = sub i64 %2476, 1
  %2478 = and i64 %2477, -8
  %2479 = icmp ule i64 %2478, 256
  br i1 %2479, label %2480, label %2482

2480:                                             ; preds = %2472
  %2481 = call noalias ptr @_emalloc_256() #10
  br label %2676

2482:                                             ; preds = %2472
  %2483 = load i64, ptr %27, align 8
  %2484 = add i64 24, %2483
  %2485 = add i64 %2484, 1
  %2486 = add i64 %2485, 8
  %2487 = sub i64 %2486, 1
  %2488 = and i64 %2487, -8
  %2489 = icmp ule i64 %2488, 320
  br i1 %2489, label %2490, label %2492

2490:                                             ; preds = %2482
  %2491 = call noalias ptr @_emalloc_320() #10
  br label %2674

2492:                                             ; preds = %2482
  %2493 = load i64, ptr %27, align 8
  %2494 = add i64 24, %2493
  %2495 = add i64 %2494, 1
  %2496 = add i64 %2495, 8
  %2497 = sub i64 %2496, 1
  %2498 = and i64 %2497, -8
  %2499 = icmp ule i64 %2498, 384
  br i1 %2499, label %2500, label %2502

2500:                                             ; preds = %2492
  %2501 = call noalias ptr @_emalloc_384() #10
  br label %2672

2502:                                             ; preds = %2492
  %2503 = load i64, ptr %27, align 8
  %2504 = add i64 24, %2503
  %2505 = add i64 %2504, 1
  %2506 = add i64 %2505, 8
  %2507 = sub i64 %2506, 1
  %2508 = and i64 %2507, -8
  %2509 = icmp ule i64 %2508, 448
  br i1 %2509, label %2510, label %2512

2510:                                             ; preds = %2502
  %2511 = call noalias ptr @_emalloc_448() #10
  br label %2670

2512:                                             ; preds = %2502
  %2513 = load i64, ptr %27, align 8
  %2514 = add i64 24, %2513
  %2515 = add i64 %2514, 1
  %2516 = add i64 %2515, 8
  %2517 = sub i64 %2516, 1
  %2518 = and i64 %2517, -8
  %2519 = icmp ule i64 %2518, 512
  br i1 %2519, label %2520, label %2522

2520:                                             ; preds = %2512
  %2521 = call noalias ptr @_emalloc_512() #10
  br label %2668

2522:                                             ; preds = %2512
  %2523 = load i64, ptr %27, align 8
  %2524 = add i64 24, %2523
  %2525 = add i64 %2524, 1
  %2526 = add i64 %2525, 8
  %2527 = sub i64 %2526, 1
  %2528 = and i64 %2527, -8
  %2529 = icmp ule i64 %2528, 640
  br i1 %2529, label %2530, label %2532

2530:                                             ; preds = %2522
  %2531 = call noalias ptr @_emalloc_640() #10
  br label %2666

2532:                                             ; preds = %2522
  %2533 = load i64, ptr %27, align 8
  %2534 = add i64 24, %2533
  %2535 = add i64 %2534, 1
  %2536 = add i64 %2535, 8
  %2537 = sub i64 %2536, 1
  %2538 = and i64 %2537, -8
  %2539 = icmp ule i64 %2538, 768
  br i1 %2539, label %2540, label %2542

2540:                                             ; preds = %2532
  %2541 = call noalias ptr @_emalloc_768() #10
  br label %2664

2542:                                             ; preds = %2532
  %2543 = load i64, ptr %27, align 8
  %2544 = add i64 24, %2543
  %2545 = add i64 %2544, 1
  %2546 = add i64 %2545, 8
  %2547 = sub i64 %2546, 1
  %2548 = and i64 %2547, -8
  %2549 = icmp ule i64 %2548, 896
  br i1 %2549, label %2550, label %2552

2550:                                             ; preds = %2542
  %2551 = call noalias ptr @_emalloc_896() #10
  br label %2662

2552:                                             ; preds = %2542
  %2553 = load i64, ptr %27, align 8
  %2554 = add i64 24, %2553
  %2555 = add i64 %2554, 1
  %2556 = add i64 %2555, 8
  %2557 = sub i64 %2556, 1
  %2558 = and i64 %2557, -8
  %2559 = icmp ule i64 %2558, 1024
  br i1 %2559, label %2560, label %2562

2560:                                             ; preds = %2552
  %2561 = call noalias ptr @_emalloc_1024() #10
  br label %2660

2562:                                             ; preds = %2552
  %2563 = load i64, ptr %27, align 8
  %2564 = add i64 24, %2563
  %2565 = add i64 %2564, 1
  %2566 = add i64 %2565, 8
  %2567 = sub i64 %2566, 1
  %2568 = and i64 %2567, -8
  %2569 = icmp ule i64 %2568, 1280
  br i1 %2569, label %2570, label %2572

2570:                                             ; preds = %2562
  %2571 = call noalias ptr @_emalloc_1280() #10
  br label %2658

2572:                                             ; preds = %2562
  %2573 = load i64, ptr %27, align 8
  %2574 = add i64 24, %2573
  %2575 = add i64 %2574, 1
  %2576 = add i64 %2575, 8
  %2577 = sub i64 %2576, 1
  %2578 = and i64 %2577, -8
  %2579 = icmp ule i64 %2578, 1536
  br i1 %2579, label %2580, label %2582

2580:                                             ; preds = %2572
  %2581 = call noalias ptr @_emalloc_1536() #10
  br label %2656

2582:                                             ; preds = %2572
  %2583 = load i64, ptr %27, align 8
  %2584 = add i64 24, %2583
  %2585 = add i64 %2584, 1
  %2586 = add i64 %2585, 8
  %2587 = sub i64 %2586, 1
  %2588 = and i64 %2587, -8
  %2589 = icmp ule i64 %2588, 1792
  br i1 %2589, label %2590, label %2592

2590:                                             ; preds = %2582
  %2591 = call noalias ptr @_emalloc_1792() #10
  br label %2654

2592:                                             ; preds = %2582
  %2593 = load i64, ptr %27, align 8
  %2594 = add i64 24, %2593
  %2595 = add i64 %2594, 1
  %2596 = add i64 %2595, 8
  %2597 = sub i64 %2596, 1
  %2598 = and i64 %2597, -8
  %2599 = icmp ule i64 %2598, 2048
  br i1 %2599, label %2600, label %2602

2600:                                             ; preds = %2592
  %2601 = call noalias ptr @_emalloc_2048() #10
  br label %2652

2602:                                             ; preds = %2592
  %2603 = load i64, ptr %27, align 8
  %2604 = add i64 24, %2603
  %2605 = add i64 %2604, 1
  %2606 = add i64 %2605, 8
  %2607 = sub i64 %2606, 1
  %2608 = and i64 %2607, -8
  %2609 = icmp ule i64 %2608, 2560
  br i1 %2609, label %2610, label %2612

2610:                                             ; preds = %2602
  %2611 = call noalias ptr @_emalloc_2560() #10
  br label %2650

2612:                                             ; preds = %2602
  %2613 = load i64, ptr %27, align 8
  %2614 = add i64 24, %2613
  %2615 = add i64 %2614, 1
  %2616 = add i64 %2615, 8
  %2617 = sub i64 %2616, 1
  %2618 = and i64 %2617, -8
  %2619 = icmp ule i64 %2618, 3072
  br i1 %2619, label %2620, label %2622

2620:                                             ; preds = %2612
  %2621 = call noalias ptr @_emalloc_3072() #10
  br label %2648

2622:                                             ; preds = %2612
  %2623 = load i64, ptr %27, align 8
  %2624 = add i64 24, %2623
  %2625 = add i64 %2624, 1
  %2626 = add i64 %2625, 8
  %2627 = sub i64 %2626, 1
  %2628 = and i64 %2627, -8
  %2629 = icmp ule i64 %2628, 2093056
  br i1 %2629, label %2630, label %2638

2630:                                             ; preds = %2622
  %2631 = load i64, ptr %27, align 8
  %2632 = add i64 24, %2631
  %2633 = add i64 %2632, 1
  %2634 = add i64 %2633, 8
  %2635 = sub i64 %2634, 1
  %2636 = and i64 %2635, -8
  %2637 = call noalias ptr @_emalloc_large(i64 noundef %2636) #13
  br label %2646

2638:                                             ; preds = %2622
  %2639 = load i64, ptr %27, align 8
  %2640 = add i64 24, %2639
  %2641 = add i64 %2640, 1
  %2642 = add i64 %2641, 8
  %2643 = sub i64 %2642, 1
  %2644 = and i64 %2643, -8
  %2645 = call noalias ptr @_emalloc_huge(i64 noundef %2644) #13
  br label %2646

2646:                                             ; preds = %2638, %2630
  %2647 = phi ptr [ %2637, %2630 ], [ %2645, %2638 ]
  br label %2648

2648:                                             ; preds = %2646, %2620
  %2649 = phi ptr [ %2621, %2620 ], [ %2647, %2646 ]
  br label %2650

2650:                                             ; preds = %2648, %2610
  %2651 = phi ptr [ %2611, %2610 ], [ %2649, %2648 ]
  br label %2652

2652:                                             ; preds = %2650, %2600
  %2653 = phi ptr [ %2601, %2600 ], [ %2651, %2650 ]
  br label %2654

2654:                                             ; preds = %2652, %2590
  %2655 = phi ptr [ %2591, %2590 ], [ %2653, %2652 ]
  br label %2656

2656:                                             ; preds = %2654, %2580
  %2657 = phi ptr [ %2581, %2580 ], [ %2655, %2654 ]
  br label %2658

2658:                                             ; preds = %2656, %2570
  %2659 = phi ptr [ %2571, %2570 ], [ %2657, %2656 ]
  br label %2660

2660:                                             ; preds = %2658, %2560
  %2661 = phi ptr [ %2561, %2560 ], [ %2659, %2658 ]
  br label %2662

2662:                                             ; preds = %2660, %2550
  %2663 = phi ptr [ %2551, %2550 ], [ %2661, %2660 ]
  br label %2664

2664:                                             ; preds = %2662, %2540
  %2665 = phi ptr [ %2541, %2540 ], [ %2663, %2662 ]
  br label %2666

2666:                                             ; preds = %2664, %2530
  %2667 = phi ptr [ %2531, %2530 ], [ %2665, %2664 ]
  br label %2668

2668:                                             ; preds = %2666, %2520
  %2669 = phi ptr [ %2521, %2520 ], [ %2667, %2666 ]
  br label %2670

2670:                                             ; preds = %2668, %2510
  %2671 = phi ptr [ %2511, %2510 ], [ %2669, %2668 ]
  br label %2672

2672:                                             ; preds = %2670, %2500
  %2673 = phi ptr [ %2501, %2500 ], [ %2671, %2670 ]
  br label %2674

2674:                                             ; preds = %2672, %2490
  %2675 = phi ptr [ %2491, %2490 ], [ %2673, %2672 ]
  br label %2676

2676:                                             ; preds = %2674, %2480
  %2677 = phi ptr [ %2481, %2480 ], [ %2675, %2674 ]
  br label %2678

2678:                                             ; preds = %2676, %2470
  %2679 = phi ptr [ %2471, %2470 ], [ %2677, %2676 ]
  br label %2680

2680:                                             ; preds = %2678, %2460
  %2681 = phi ptr [ %2461, %2460 ], [ %2679, %2678 ]
  br label %2682

2682:                                             ; preds = %2680, %2450
  %2683 = phi ptr [ %2451, %2450 ], [ %2681, %2680 ]
  br label %2684

2684:                                             ; preds = %2682, %2440
  %2685 = phi ptr [ %2441, %2440 ], [ %2683, %2682 ]
  br label %2686

2686:                                             ; preds = %2684, %2430
  %2687 = phi ptr [ %2431, %2430 ], [ %2685, %2684 ]
  br label %2688

2688:                                             ; preds = %2686, %2420
  %2689 = phi ptr [ %2421, %2420 ], [ %2687, %2686 ]
  br label %2690

2690:                                             ; preds = %2688, %2410
  %2691 = phi ptr [ %2411, %2410 ], [ %2689, %2688 ]
  br label %2692

2692:                                             ; preds = %2690, %2400
  %2693 = phi ptr [ %2401, %2400 ], [ %2691, %2690 ]
  br label %2694

2694:                                             ; preds = %2692, %2390
  %2695 = phi ptr [ %2391, %2390 ], [ %2693, %2692 ]
  br label %2696

2696:                                             ; preds = %2694, %2380
  %2697 = phi ptr [ %2381, %2380 ], [ %2695, %2694 ]
  br label %2698

2698:                                             ; preds = %2696, %2370
  %2699 = phi ptr [ %2371, %2370 ], [ %2697, %2696 ]
  br label %2700

2700:                                             ; preds = %2698, %2360
  %2701 = phi ptr [ %2361, %2360 ], [ %2699, %2698 ]
  br label %2702

2702:                                             ; preds = %2700, %2350
  %2703 = phi ptr [ %2351, %2350 ], [ %2701, %2700 ]
  br label %2704

2704:                                             ; preds = %2702, %2340
  %2705 = phi ptr [ %2341, %2340 ], [ %2703, %2702 ]
  br label %2706

2706:                                             ; preds = %2704, %2330
  %2707 = phi ptr [ %2331, %2330 ], [ %2705, %2704 ]
  br label %2716

2708:                                             ; preds = %2314
  %2709 = load i64, ptr %27, align 8
  %2710 = add i64 24, %2709
  %2711 = add i64 %2710, 1
  %2712 = add i64 %2711, 8
  %2713 = sub i64 %2712, 1
  %2714 = and i64 %2713, -8
  %2715 = call noalias ptr @_emalloc(i64 noundef %2714) #13
  br label %2716

2716:                                             ; preds = %2708, %2706
  %2717 = phi ptr [ %2707, %2706 ], [ %2715, %2708 ]
  br label %2718

2718:                                             ; preds = %2716, %2306
  %2719 = phi ptr [ %2313, %2306 ], [ %2717, %2716 ]
  store ptr %2719, ptr %29, align 8
  %2720 = load ptr, ptr %29, align 8
  store ptr %2720, ptr %10, align 8
  store i32 1, ptr %11, align 4
  %2721 = load i32, ptr %11, align 4
  %2722 = load ptr, ptr %10, align 8
  store i32 %2721, ptr %2722, align 4
  %2723 = load i8, ptr %28, align 1
  %2724 = trunc i8 %2723 to i1
  %2725 = select i1 %2724, i32 128, i32 0
  %2726 = or i32 22, %2725
  %2727 = load ptr, ptr %29, align 8
  %2728 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2727, i32 0, i32 1
  store i32 %2726, ptr %2728, align 4
  %2729 = load ptr, ptr %29, align 8
  %2730 = getelementptr inbounds %struct._zend_string, ptr %2729, i32 0, i32 1
  store i64 0, ptr %2730, align 8
  %2731 = load i64, ptr %27, align 8
  %2732 = load ptr, ptr %29, align 8
  %2733 = getelementptr inbounds %struct._zend_string, ptr %2732, i32 0, i32 2
  store i64 %2731, ptr %2733, align 8
  %2734 = load ptr, ptr %29, align 8
  store ptr %2734, ptr %65, align 8
  %2735 = load ptr, ptr %65, align 8
  %2736 = getelementptr inbounds %struct._zend_string, ptr %2735, i32 0, i32 3
  %2737 = load ptr, ptr %62, align 8
  %2738 = load i64, ptr %63, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2736, ptr align 1 %2737, i64 %2738, i1 false)
  %2739 = load ptr, ptr %65, align 8
  %2740 = getelementptr inbounds %struct._zend_string, ptr %2739, i32 0, i32 3
  %2741 = load i64, ptr %63, align 8
  %2742 = getelementptr inbounds [1 x i8], ptr %2740, i64 0, i64 %2741
  store i8 0, ptr %2742, align 1
  %2743 = load ptr, ptr %65, align 8
  store ptr %2743, ptr %126, align 8
  %2744 = load ptr, ptr %126, align 8
  %2745 = load ptr, ptr %125, align 8
  %2746 = getelementptr inbounds %struct._zval_struct, ptr %2745, i32 0, i32 0
  store ptr %2744, ptr %2746, align 8
  %2747 = load ptr, ptr %125, align 8
  %2748 = getelementptr inbounds %struct._zval_struct, ptr %2747, i32 0, i32 1
  store i32 262, ptr %2748, align 8
  br label %2749

2749:                                             ; preds = %2718
  br label %2750

2750:                                             ; preds = %2749
  br label %2751

2751:                                             ; preds = %2750
  br label %4445

2752:                                             ; No predecessors!
  br label %2753

2753:                                             ; preds = %2752, %1362
  br label %2754

2754:                                             ; preds = %2753
  br label %2755

2755:                                             ; preds = %2754
  store ptr @.str.17, ptr %127, align 8
  br label %2756

2756:                                             ; preds = %2755
  br label %2757

2757:                                             ; preds = %2756
  %2758 = load ptr, ptr %92, align 8
  store ptr %2758, ptr %128, align 8
  %2759 = load ptr, ptr %127, align 8
  %2760 = load ptr, ptr %127, align 8
  %2761 = call i64 @strlen(ptr noundef %2760) #11
  store ptr %2759, ptr %66, align 8
  store i64 %2761, ptr %67, align 8
  store i8 0, ptr %68, align 1
  %2762 = load i64, ptr %67, align 8
  %2763 = load i8, ptr %68, align 1
  %2764 = trunc i8 %2763 to i1
  store i64 %2762, ptr %24, align 8
  %2765 = zext i1 %2764 to i8
  store i8 %2765, ptr %25, align 1
  %2766 = load i8, ptr %25, align 1
  %2767 = trunc i8 %2766 to i1
  br i1 %2767, label %2768, label %2776

2768:                                             ; preds = %2757
  %2769 = load i64, ptr %24, align 8
  %2770 = add i64 24, %2769
  %2771 = add i64 %2770, 1
  %2772 = add i64 %2771, 8
  %2773 = sub i64 %2772, 1
  %2774 = and i64 %2773, -8
  %2775 = call noalias ptr @__zend_malloc(i64 noundef %2774) #13
  br label %3180

2776:                                             ; preds = %2757
  %2777 = load i64, ptr %24, align 8
  %2778 = add i64 24, %2777
  %2779 = add i64 %2778, 1
  %2780 = add i64 %2779, 8
  %2781 = sub i64 %2780, 1
  %2782 = and i64 %2781, -8
  %2783 = call i1 @llvm.is.constant.i64(i64 %2782)
  br i1 %2783, label %2784, label %3170

2784:                                             ; preds = %2776
  %2785 = load i64, ptr %24, align 8
  %2786 = add i64 24, %2785
  %2787 = add i64 %2786, 1
  %2788 = add i64 %2787, 8
  %2789 = sub i64 %2788, 1
  %2790 = and i64 %2789, -8
  %2791 = icmp ule i64 %2790, 8
  br i1 %2791, label %2792, label %2794

2792:                                             ; preds = %2784
  %2793 = call noalias ptr @_emalloc_8() #10
  br label %3168

2794:                                             ; preds = %2784
  %2795 = load i64, ptr %24, align 8
  %2796 = add i64 24, %2795
  %2797 = add i64 %2796, 1
  %2798 = add i64 %2797, 8
  %2799 = sub i64 %2798, 1
  %2800 = and i64 %2799, -8
  %2801 = icmp ule i64 %2800, 16
  br i1 %2801, label %2802, label %2804

2802:                                             ; preds = %2794
  %2803 = call noalias ptr @_emalloc_16() #10
  br label %3166

2804:                                             ; preds = %2794
  %2805 = load i64, ptr %24, align 8
  %2806 = add i64 24, %2805
  %2807 = add i64 %2806, 1
  %2808 = add i64 %2807, 8
  %2809 = sub i64 %2808, 1
  %2810 = and i64 %2809, -8
  %2811 = icmp ule i64 %2810, 24
  br i1 %2811, label %2812, label %2814

2812:                                             ; preds = %2804
  %2813 = call noalias ptr @_emalloc_24() #10
  br label %3164

2814:                                             ; preds = %2804
  %2815 = load i64, ptr %24, align 8
  %2816 = add i64 24, %2815
  %2817 = add i64 %2816, 1
  %2818 = add i64 %2817, 8
  %2819 = sub i64 %2818, 1
  %2820 = and i64 %2819, -8
  %2821 = icmp ule i64 %2820, 32
  br i1 %2821, label %2822, label %2824

2822:                                             ; preds = %2814
  %2823 = call noalias ptr @_emalloc_32() #10
  br label %3162

2824:                                             ; preds = %2814
  %2825 = load i64, ptr %24, align 8
  %2826 = add i64 24, %2825
  %2827 = add i64 %2826, 1
  %2828 = add i64 %2827, 8
  %2829 = sub i64 %2828, 1
  %2830 = and i64 %2829, -8
  %2831 = icmp ule i64 %2830, 40
  br i1 %2831, label %2832, label %2834

2832:                                             ; preds = %2824
  %2833 = call noalias ptr @_emalloc_40() #10
  br label %3160

2834:                                             ; preds = %2824
  %2835 = load i64, ptr %24, align 8
  %2836 = add i64 24, %2835
  %2837 = add i64 %2836, 1
  %2838 = add i64 %2837, 8
  %2839 = sub i64 %2838, 1
  %2840 = and i64 %2839, -8
  %2841 = icmp ule i64 %2840, 48
  br i1 %2841, label %2842, label %2844

2842:                                             ; preds = %2834
  %2843 = call noalias ptr @_emalloc_48() #10
  br label %3158

2844:                                             ; preds = %2834
  %2845 = load i64, ptr %24, align 8
  %2846 = add i64 24, %2845
  %2847 = add i64 %2846, 1
  %2848 = add i64 %2847, 8
  %2849 = sub i64 %2848, 1
  %2850 = and i64 %2849, -8
  %2851 = icmp ule i64 %2850, 56
  br i1 %2851, label %2852, label %2854

2852:                                             ; preds = %2844
  %2853 = call noalias ptr @_emalloc_56() #10
  br label %3156

2854:                                             ; preds = %2844
  %2855 = load i64, ptr %24, align 8
  %2856 = add i64 24, %2855
  %2857 = add i64 %2856, 1
  %2858 = add i64 %2857, 8
  %2859 = sub i64 %2858, 1
  %2860 = and i64 %2859, -8
  %2861 = icmp ule i64 %2860, 64
  br i1 %2861, label %2862, label %2864

2862:                                             ; preds = %2854
  %2863 = call noalias ptr @_emalloc_64() #10
  br label %3154

2864:                                             ; preds = %2854
  %2865 = load i64, ptr %24, align 8
  %2866 = add i64 24, %2865
  %2867 = add i64 %2866, 1
  %2868 = add i64 %2867, 8
  %2869 = sub i64 %2868, 1
  %2870 = and i64 %2869, -8
  %2871 = icmp ule i64 %2870, 80
  br i1 %2871, label %2872, label %2874

2872:                                             ; preds = %2864
  %2873 = call noalias ptr @_emalloc_80() #10
  br label %3152

2874:                                             ; preds = %2864
  %2875 = load i64, ptr %24, align 8
  %2876 = add i64 24, %2875
  %2877 = add i64 %2876, 1
  %2878 = add i64 %2877, 8
  %2879 = sub i64 %2878, 1
  %2880 = and i64 %2879, -8
  %2881 = icmp ule i64 %2880, 96
  br i1 %2881, label %2882, label %2884

2882:                                             ; preds = %2874
  %2883 = call noalias ptr @_emalloc_96() #10
  br label %3150

2884:                                             ; preds = %2874
  %2885 = load i64, ptr %24, align 8
  %2886 = add i64 24, %2885
  %2887 = add i64 %2886, 1
  %2888 = add i64 %2887, 8
  %2889 = sub i64 %2888, 1
  %2890 = and i64 %2889, -8
  %2891 = icmp ule i64 %2890, 112
  br i1 %2891, label %2892, label %2894

2892:                                             ; preds = %2884
  %2893 = call noalias ptr @_emalloc_112() #10
  br label %3148

2894:                                             ; preds = %2884
  %2895 = load i64, ptr %24, align 8
  %2896 = add i64 24, %2895
  %2897 = add i64 %2896, 1
  %2898 = add i64 %2897, 8
  %2899 = sub i64 %2898, 1
  %2900 = and i64 %2899, -8
  %2901 = icmp ule i64 %2900, 128
  br i1 %2901, label %2902, label %2904

2902:                                             ; preds = %2894
  %2903 = call noalias ptr @_emalloc_128() #10
  br label %3146

2904:                                             ; preds = %2894
  %2905 = load i64, ptr %24, align 8
  %2906 = add i64 24, %2905
  %2907 = add i64 %2906, 1
  %2908 = add i64 %2907, 8
  %2909 = sub i64 %2908, 1
  %2910 = and i64 %2909, -8
  %2911 = icmp ule i64 %2910, 160
  br i1 %2911, label %2912, label %2914

2912:                                             ; preds = %2904
  %2913 = call noalias ptr @_emalloc_160() #10
  br label %3144

2914:                                             ; preds = %2904
  %2915 = load i64, ptr %24, align 8
  %2916 = add i64 24, %2915
  %2917 = add i64 %2916, 1
  %2918 = add i64 %2917, 8
  %2919 = sub i64 %2918, 1
  %2920 = and i64 %2919, -8
  %2921 = icmp ule i64 %2920, 192
  br i1 %2921, label %2922, label %2924

2922:                                             ; preds = %2914
  %2923 = call noalias ptr @_emalloc_192() #10
  br label %3142

2924:                                             ; preds = %2914
  %2925 = load i64, ptr %24, align 8
  %2926 = add i64 24, %2925
  %2927 = add i64 %2926, 1
  %2928 = add i64 %2927, 8
  %2929 = sub i64 %2928, 1
  %2930 = and i64 %2929, -8
  %2931 = icmp ule i64 %2930, 224
  br i1 %2931, label %2932, label %2934

2932:                                             ; preds = %2924
  %2933 = call noalias ptr @_emalloc_224() #10
  br label %3140

2934:                                             ; preds = %2924
  %2935 = load i64, ptr %24, align 8
  %2936 = add i64 24, %2935
  %2937 = add i64 %2936, 1
  %2938 = add i64 %2937, 8
  %2939 = sub i64 %2938, 1
  %2940 = and i64 %2939, -8
  %2941 = icmp ule i64 %2940, 256
  br i1 %2941, label %2942, label %2944

2942:                                             ; preds = %2934
  %2943 = call noalias ptr @_emalloc_256() #10
  br label %3138

2944:                                             ; preds = %2934
  %2945 = load i64, ptr %24, align 8
  %2946 = add i64 24, %2945
  %2947 = add i64 %2946, 1
  %2948 = add i64 %2947, 8
  %2949 = sub i64 %2948, 1
  %2950 = and i64 %2949, -8
  %2951 = icmp ule i64 %2950, 320
  br i1 %2951, label %2952, label %2954

2952:                                             ; preds = %2944
  %2953 = call noalias ptr @_emalloc_320() #10
  br label %3136

2954:                                             ; preds = %2944
  %2955 = load i64, ptr %24, align 8
  %2956 = add i64 24, %2955
  %2957 = add i64 %2956, 1
  %2958 = add i64 %2957, 8
  %2959 = sub i64 %2958, 1
  %2960 = and i64 %2959, -8
  %2961 = icmp ule i64 %2960, 384
  br i1 %2961, label %2962, label %2964

2962:                                             ; preds = %2954
  %2963 = call noalias ptr @_emalloc_384() #10
  br label %3134

2964:                                             ; preds = %2954
  %2965 = load i64, ptr %24, align 8
  %2966 = add i64 24, %2965
  %2967 = add i64 %2966, 1
  %2968 = add i64 %2967, 8
  %2969 = sub i64 %2968, 1
  %2970 = and i64 %2969, -8
  %2971 = icmp ule i64 %2970, 448
  br i1 %2971, label %2972, label %2974

2972:                                             ; preds = %2964
  %2973 = call noalias ptr @_emalloc_448() #10
  br label %3132

2974:                                             ; preds = %2964
  %2975 = load i64, ptr %24, align 8
  %2976 = add i64 24, %2975
  %2977 = add i64 %2976, 1
  %2978 = add i64 %2977, 8
  %2979 = sub i64 %2978, 1
  %2980 = and i64 %2979, -8
  %2981 = icmp ule i64 %2980, 512
  br i1 %2981, label %2982, label %2984

2982:                                             ; preds = %2974
  %2983 = call noalias ptr @_emalloc_512() #10
  br label %3130

2984:                                             ; preds = %2974
  %2985 = load i64, ptr %24, align 8
  %2986 = add i64 24, %2985
  %2987 = add i64 %2986, 1
  %2988 = add i64 %2987, 8
  %2989 = sub i64 %2988, 1
  %2990 = and i64 %2989, -8
  %2991 = icmp ule i64 %2990, 640
  br i1 %2991, label %2992, label %2994

2992:                                             ; preds = %2984
  %2993 = call noalias ptr @_emalloc_640() #10
  br label %3128

2994:                                             ; preds = %2984
  %2995 = load i64, ptr %24, align 8
  %2996 = add i64 24, %2995
  %2997 = add i64 %2996, 1
  %2998 = add i64 %2997, 8
  %2999 = sub i64 %2998, 1
  %3000 = and i64 %2999, -8
  %3001 = icmp ule i64 %3000, 768
  br i1 %3001, label %3002, label %3004

3002:                                             ; preds = %2994
  %3003 = call noalias ptr @_emalloc_768() #10
  br label %3126

3004:                                             ; preds = %2994
  %3005 = load i64, ptr %24, align 8
  %3006 = add i64 24, %3005
  %3007 = add i64 %3006, 1
  %3008 = add i64 %3007, 8
  %3009 = sub i64 %3008, 1
  %3010 = and i64 %3009, -8
  %3011 = icmp ule i64 %3010, 896
  br i1 %3011, label %3012, label %3014

3012:                                             ; preds = %3004
  %3013 = call noalias ptr @_emalloc_896() #10
  br label %3124

3014:                                             ; preds = %3004
  %3015 = load i64, ptr %24, align 8
  %3016 = add i64 24, %3015
  %3017 = add i64 %3016, 1
  %3018 = add i64 %3017, 8
  %3019 = sub i64 %3018, 1
  %3020 = and i64 %3019, -8
  %3021 = icmp ule i64 %3020, 1024
  br i1 %3021, label %3022, label %3024

3022:                                             ; preds = %3014
  %3023 = call noalias ptr @_emalloc_1024() #10
  br label %3122

3024:                                             ; preds = %3014
  %3025 = load i64, ptr %24, align 8
  %3026 = add i64 24, %3025
  %3027 = add i64 %3026, 1
  %3028 = add i64 %3027, 8
  %3029 = sub i64 %3028, 1
  %3030 = and i64 %3029, -8
  %3031 = icmp ule i64 %3030, 1280
  br i1 %3031, label %3032, label %3034

3032:                                             ; preds = %3024
  %3033 = call noalias ptr @_emalloc_1280() #10
  br label %3120

3034:                                             ; preds = %3024
  %3035 = load i64, ptr %24, align 8
  %3036 = add i64 24, %3035
  %3037 = add i64 %3036, 1
  %3038 = add i64 %3037, 8
  %3039 = sub i64 %3038, 1
  %3040 = and i64 %3039, -8
  %3041 = icmp ule i64 %3040, 1536
  br i1 %3041, label %3042, label %3044

3042:                                             ; preds = %3034
  %3043 = call noalias ptr @_emalloc_1536() #10
  br label %3118

3044:                                             ; preds = %3034
  %3045 = load i64, ptr %24, align 8
  %3046 = add i64 24, %3045
  %3047 = add i64 %3046, 1
  %3048 = add i64 %3047, 8
  %3049 = sub i64 %3048, 1
  %3050 = and i64 %3049, -8
  %3051 = icmp ule i64 %3050, 1792
  br i1 %3051, label %3052, label %3054

3052:                                             ; preds = %3044
  %3053 = call noalias ptr @_emalloc_1792() #10
  br label %3116

3054:                                             ; preds = %3044
  %3055 = load i64, ptr %24, align 8
  %3056 = add i64 24, %3055
  %3057 = add i64 %3056, 1
  %3058 = add i64 %3057, 8
  %3059 = sub i64 %3058, 1
  %3060 = and i64 %3059, -8
  %3061 = icmp ule i64 %3060, 2048
  br i1 %3061, label %3062, label %3064

3062:                                             ; preds = %3054
  %3063 = call noalias ptr @_emalloc_2048() #10
  br label %3114

3064:                                             ; preds = %3054
  %3065 = load i64, ptr %24, align 8
  %3066 = add i64 24, %3065
  %3067 = add i64 %3066, 1
  %3068 = add i64 %3067, 8
  %3069 = sub i64 %3068, 1
  %3070 = and i64 %3069, -8
  %3071 = icmp ule i64 %3070, 2560
  br i1 %3071, label %3072, label %3074

3072:                                             ; preds = %3064
  %3073 = call noalias ptr @_emalloc_2560() #10
  br label %3112

3074:                                             ; preds = %3064
  %3075 = load i64, ptr %24, align 8
  %3076 = add i64 24, %3075
  %3077 = add i64 %3076, 1
  %3078 = add i64 %3077, 8
  %3079 = sub i64 %3078, 1
  %3080 = and i64 %3079, -8
  %3081 = icmp ule i64 %3080, 3072
  br i1 %3081, label %3082, label %3084

3082:                                             ; preds = %3074
  %3083 = call noalias ptr @_emalloc_3072() #10
  br label %3110

3084:                                             ; preds = %3074
  %3085 = load i64, ptr %24, align 8
  %3086 = add i64 24, %3085
  %3087 = add i64 %3086, 1
  %3088 = add i64 %3087, 8
  %3089 = sub i64 %3088, 1
  %3090 = and i64 %3089, -8
  %3091 = icmp ule i64 %3090, 2093056
  br i1 %3091, label %3092, label %3100

3092:                                             ; preds = %3084
  %3093 = load i64, ptr %24, align 8
  %3094 = add i64 24, %3093
  %3095 = add i64 %3094, 1
  %3096 = add i64 %3095, 8
  %3097 = sub i64 %3096, 1
  %3098 = and i64 %3097, -8
  %3099 = call noalias ptr @_emalloc_large(i64 noundef %3098) #13
  br label %3108

3100:                                             ; preds = %3084
  %3101 = load i64, ptr %24, align 8
  %3102 = add i64 24, %3101
  %3103 = add i64 %3102, 1
  %3104 = add i64 %3103, 8
  %3105 = sub i64 %3104, 1
  %3106 = and i64 %3105, -8
  %3107 = call noalias ptr @_emalloc_huge(i64 noundef %3106) #13
  br label %3108

3108:                                             ; preds = %3100, %3092
  %3109 = phi ptr [ %3099, %3092 ], [ %3107, %3100 ]
  br label %3110

3110:                                             ; preds = %3108, %3082
  %3111 = phi ptr [ %3083, %3082 ], [ %3109, %3108 ]
  br label %3112

3112:                                             ; preds = %3110, %3072
  %3113 = phi ptr [ %3073, %3072 ], [ %3111, %3110 ]
  br label %3114

3114:                                             ; preds = %3112, %3062
  %3115 = phi ptr [ %3063, %3062 ], [ %3113, %3112 ]
  br label %3116

3116:                                             ; preds = %3114, %3052
  %3117 = phi ptr [ %3053, %3052 ], [ %3115, %3114 ]
  br label %3118

3118:                                             ; preds = %3116, %3042
  %3119 = phi ptr [ %3043, %3042 ], [ %3117, %3116 ]
  br label %3120

3120:                                             ; preds = %3118, %3032
  %3121 = phi ptr [ %3033, %3032 ], [ %3119, %3118 ]
  br label %3122

3122:                                             ; preds = %3120, %3022
  %3123 = phi ptr [ %3023, %3022 ], [ %3121, %3120 ]
  br label %3124

3124:                                             ; preds = %3122, %3012
  %3125 = phi ptr [ %3013, %3012 ], [ %3123, %3122 ]
  br label %3126

3126:                                             ; preds = %3124, %3002
  %3127 = phi ptr [ %3003, %3002 ], [ %3125, %3124 ]
  br label %3128

3128:                                             ; preds = %3126, %2992
  %3129 = phi ptr [ %2993, %2992 ], [ %3127, %3126 ]
  br label %3130

3130:                                             ; preds = %3128, %2982
  %3131 = phi ptr [ %2983, %2982 ], [ %3129, %3128 ]
  br label %3132

3132:                                             ; preds = %3130, %2972
  %3133 = phi ptr [ %2973, %2972 ], [ %3131, %3130 ]
  br label %3134

3134:                                             ; preds = %3132, %2962
  %3135 = phi ptr [ %2963, %2962 ], [ %3133, %3132 ]
  br label %3136

3136:                                             ; preds = %3134, %2952
  %3137 = phi ptr [ %2953, %2952 ], [ %3135, %3134 ]
  br label %3138

3138:                                             ; preds = %3136, %2942
  %3139 = phi ptr [ %2943, %2942 ], [ %3137, %3136 ]
  br label %3140

3140:                                             ; preds = %3138, %2932
  %3141 = phi ptr [ %2933, %2932 ], [ %3139, %3138 ]
  br label %3142

3142:                                             ; preds = %3140, %2922
  %3143 = phi ptr [ %2923, %2922 ], [ %3141, %3140 ]
  br label %3144

3144:                                             ; preds = %3142, %2912
  %3145 = phi ptr [ %2913, %2912 ], [ %3143, %3142 ]
  br label %3146

3146:                                             ; preds = %3144, %2902
  %3147 = phi ptr [ %2903, %2902 ], [ %3145, %3144 ]
  br label %3148

3148:                                             ; preds = %3146, %2892
  %3149 = phi ptr [ %2893, %2892 ], [ %3147, %3146 ]
  br label %3150

3150:                                             ; preds = %3148, %2882
  %3151 = phi ptr [ %2883, %2882 ], [ %3149, %3148 ]
  br label %3152

3152:                                             ; preds = %3150, %2872
  %3153 = phi ptr [ %2873, %2872 ], [ %3151, %3150 ]
  br label %3154

3154:                                             ; preds = %3152, %2862
  %3155 = phi ptr [ %2863, %2862 ], [ %3153, %3152 ]
  br label %3156

3156:                                             ; preds = %3154, %2852
  %3157 = phi ptr [ %2853, %2852 ], [ %3155, %3154 ]
  br label %3158

3158:                                             ; preds = %3156, %2842
  %3159 = phi ptr [ %2843, %2842 ], [ %3157, %3156 ]
  br label %3160

3160:                                             ; preds = %3158, %2832
  %3161 = phi ptr [ %2833, %2832 ], [ %3159, %3158 ]
  br label %3162

3162:                                             ; preds = %3160, %2822
  %3163 = phi ptr [ %2823, %2822 ], [ %3161, %3160 ]
  br label %3164

3164:                                             ; preds = %3162, %2812
  %3165 = phi ptr [ %2813, %2812 ], [ %3163, %3162 ]
  br label %3166

3166:                                             ; preds = %3164, %2802
  %3167 = phi ptr [ %2803, %2802 ], [ %3165, %3164 ]
  br label %3168

3168:                                             ; preds = %3166, %2792
  %3169 = phi ptr [ %2793, %2792 ], [ %3167, %3166 ]
  br label %3178

3170:                                             ; preds = %2776
  %3171 = load i64, ptr %24, align 8
  %3172 = add i64 24, %3171
  %3173 = add i64 %3172, 1
  %3174 = add i64 %3173, 8
  %3175 = sub i64 %3174, 1
  %3176 = and i64 %3175, -8
  %3177 = call noalias ptr @_emalloc(i64 noundef %3176) #13
  br label %3178

3178:                                             ; preds = %3170, %3168
  %3179 = phi ptr [ %3169, %3168 ], [ %3177, %3170 ]
  br label %3180

3180:                                             ; preds = %3178, %2768
  %3181 = phi ptr [ %2775, %2768 ], [ %3179, %3178 ]
  store ptr %3181, ptr %26, align 8
  %3182 = load ptr, ptr %26, align 8
  store ptr %3182, ptr %12, align 8
  store i32 1, ptr %13, align 4
  %3183 = load i32, ptr %13, align 4
  %3184 = load ptr, ptr %12, align 8
  store i32 %3183, ptr %3184, align 4
  %3185 = load i8, ptr %25, align 1
  %3186 = trunc i8 %3185 to i1
  %3187 = select i1 %3186, i32 128, i32 0
  %3188 = or i32 22, %3187
  %3189 = load ptr, ptr %26, align 8
  %3190 = getelementptr inbounds %struct._zend_refcounted_h, ptr %3189, i32 0, i32 1
  store i32 %3188, ptr %3190, align 4
  %3191 = load ptr, ptr %26, align 8
  %3192 = getelementptr inbounds %struct._zend_string, ptr %3191, i32 0, i32 1
  store i64 0, ptr %3192, align 8
  %3193 = load i64, ptr %24, align 8
  %3194 = load ptr, ptr %26, align 8
  %3195 = getelementptr inbounds %struct._zend_string, ptr %3194, i32 0, i32 2
  store i64 %3193, ptr %3195, align 8
  %3196 = load ptr, ptr %26, align 8
  store ptr %3196, ptr %69, align 8
  %3197 = load ptr, ptr %69, align 8
  %3198 = getelementptr inbounds %struct._zend_string, ptr %3197, i32 0, i32 3
  %3199 = load ptr, ptr %66, align 8
  %3200 = load i64, ptr %67, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3198, ptr align 1 %3199, i64 %3200, i1 false)
  %3201 = load ptr, ptr %69, align 8
  %3202 = getelementptr inbounds %struct._zend_string, ptr %3201, i32 0, i32 3
  %3203 = load i64, ptr %67, align 8
  %3204 = getelementptr inbounds [1 x i8], ptr %3202, i64 0, i64 %3203
  store i8 0, ptr %3204, align 1
  %3205 = load ptr, ptr %69, align 8
  store ptr %3205, ptr %129, align 8
  %3206 = load ptr, ptr %129, align 8
  %3207 = load ptr, ptr %128, align 8
  %3208 = getelementptr inbounds %struct._zval_struct, ptr %3207, i32 0, i32 0
  store ptr %3206, ptr %3208, align 8
  %3209 = load ptr, ptr %128, align 8
  %3210 = getelementptr inbounds %struct._zval_struct, ptr %3209, i32 0, i32 1
  store i32 262, ptr %3210, align 8
  br label %3211

3211:                                             ; preds = %3180
  br label %3212

3212:                                             ; preds = %3211
  br label %3213

3213:                                             ; preds = %3212
  br label %4445

3214:                                             ; No predecessors!
  br label %3215

3215:                                             ; preds = %3214, %1362
  br label %3216

3216:                                             ; preds = %3215
  br label %3217

3217:                                             ; preds = %3216
  %3218 = load ptr, ptr %92, align 8
  store ptr %3218, ptr %130, align 8
  %3219 = load ptr, ptr @zend_known_strings, align 8
  %3220 = getelementptr inbounds ptr, ptr %3219, i64 0
  %3221 = load ptr, ptr %3220, align 8
  store ptr %3221, ptr %131, align 8
  %3222 = load ptr, ptr %131, align 8
  %3223 = load ptr, ptr %130, align 8
  %3224 = getelementptr inbounds %struct._zval_struct, ptr %3223, i32 0, i32 0
  store ptr %3222, ptr %3224, align 8
  %3225 = load ptr, ptr %131, align 8
  %3226 = getelementptr inbounds %struct._zend_string, ptr %3225, i32 0, i32 0
  %3227 = getelementptr inbounds %struct._zend_refcounted_h, ptr %3226, i32 0, i32 1
  %3228 = load i32, ptr %3227, align 4
  store i32 %3228, ptr %43, align 4
  %3229 = load i32, ptr %43, align 4
  %3230 = and i32 %3229, 1008
  %3231 = and i32 %3230, 64
  %3232 = icmp ne i32 %3231, 0
  %3233 = select i1 %3232, i32 6, i32 262
  %3234 = load ptr, ptr %130, align 8
  %3235 = getelementptr inbounds %struct._zval_struct, ptr %3234, i32 0, i32 1
  store i32 %3233, ptr %3235, align 8
  br label %3236

3236:                                             ; preds = %3217
  br label %4445

3237:                                             ; No predecessors!
  br label %3238

3238:                                             ; preds = %3237, %1362
  br label %3239

3239:                                             ; preds = %3238
  br label %3240

3240:                                             ; preds = %3239
  store ptr @.str.18, ptr %132, align 8
  br label %3241

3241:                                             ; preds = %3240
  br label %3242

3242:                                             ; preds = %3241
  %3243 = load ptr, ptr %92, align 8
  store ptr %3243, ptr %133, align 8
  %3244 = load ptr, ptr %132, align 8
  %3245 = load ptr, ptr %132, align 8
  %3246 = call i64 @strlen(ptr noundef %3245) #11
  store ptr %3244, ptr %70, align 8
  store i64 %3246, ptr %71, align 8
  store i8 0, ptr %72, align 1
  %3247 = load i64, ptr %71, align 8
  %3248 = load i8, ptr %72, align 1
  %3249 = trunc i8 %3248 to i1
  store i64 %3247, ptr %21, align 8
  %3250 = zext i1 %3249 to i8
  store i8 %3250, ptr %22, align 1
  %3251 = load i8, ptr %22, align 1
  %3252 = trunc i8 %3251 to i1
  br i1 %3252, label %3253, label %3261

3253:                                             ; preds = %3242
  %3254 = load i64, ptr %21, align 8
  %3255 = add i64 24, %3254
  %3256 = add i64 %3255, 1
  %3257 = add i64 %3256, 8
  %3258 = sub i64 %3257, 1
  %3259 = and i64 %3258, -8
  %3260 = call noalias ptr @__zend_malloc(i64 noundef %3259) #13
  br label %3665

3261:                                             ; preds = %3242
  %3262 = load i64, ptr %21, align 8
  %3263 = add i64 24, %3262
  %3264 = add i64 %3263, 1
  %3265 = add i64 %3264, 8
  %3266 = sub i64 %3265, 1
  %3267 = and i64 %3266, -8
  %3268 = call i1 @llvm.is.constant.i64(i64 %3267)
  br i1 %3268, label %3269, label %3655

3269:                                             ; preds = %3261
  %3270 = load i64, ptr %21, align 8
  %3271 = add i64 24, %3270
  %3272 = add i64 %3271, 1
  %3273 = add i64 %3272, 8
  %3274 = sub i64 %3273, 1
  %3275 = and i64 %3274, -8
  %3276 = icmp ule i64 %3275, 8
  br i1 %3276, label %3277, label %3279

3277:                                             ; preds = %3269
  %3278 = call noalias ptr @_emalloc_8() #10
  br label %3653

3279:                                             ; preds = %3269
  %3280 = load i64, ptr %21, align 8
  %3281 = add i64 24, %3280
  %3282 = add i64 %3281, 1
  %3283 = add i64 %3282, 8
  %3284 = sub i64 %3283, 1
  %3285 = and i64 %3284, -8
  %3286 = icmp ule i64 %3285, 16
  br i1 %3286, label %3287, label %3289

3287:                                             ; preds = %3279
  %3288 = call noalias ptr @_emalloc_16() #10
  br label %3651

3289:                                             ; preds = %3279
  %3290 = load i64, ptr %21, align 8
  %3291 = add i64 24, %3290
  %3292 = add i64 %3291, 1
  %3293 = add i64 %3292, 8
  %3294 = sub i64 %3293, 1
  %3295 = and i64 %3294, -8
  %3296 = icmp ule i64 %3295, 24
  br i1 %3296, label %3297, label %3299

3297:                                             ; preds = %3289
  %3298 = call noalias ptr @_emalloc_24() #10
  br label %3649

3299:                                             ; preds = %3289
  %3300 = load i64, ptr %21, align 8
  %3301 = add i64 24, %3300
  %3302 = add i64 %3301, 1
  %3303 = add i64 %3302, 8
  %3304 = sub i64 %3303, 1
  %3305 = and i64 %3304, -8
  %3306 = icmp ule i64 %3305, 32
  br i1 %3306, label %3307, label %3309

3307:                                             ; preds = %3299
  %3308 = call noalias ptr @_emalloc_32() #10
  br label %3647

3309:                                             ; preds = %3299
  %3310 = load i64, ptr %21, align 8
  %3311 = add i64 24, %3310
  %3312 = add i64 %3311, 1
  %3313 = add i64 %3312, 8
  %3314 = sub i64 %3313, 1
  %3315 = and i64 %3314, -8
  %3316 = icmp ule i64 %3315, 40
  br i1 %3316, label %3317, label %3319

3317:                                             ; preds = %3309
  %3318 = call noalias ptr @_emalloc_40() #10
  br label %3645

3319:                                             ; preds = %3309
  %3320 = load i64, ptr %21, align 8
  %3321 = add i64 24, %3320
  %3322 = add i64 %3321, 1
  %3323 = add i64 %3322, 8
  %3324 = sub i64 %3323, 1
  %3325 = and i64 %3324, -8
  %3326 = icmp ule i64 %3325, 48
  br i1 %3326, label %3327, label %3329

3327:                                             ; preds = %3319
  %3328 = call noalias ptr @_emalloc_48() #10
  br label %3643

3329:                                             ; preds = %3319
  %3330 = load i64, ptr %21, align 8
  %3331 = add i64 24, %3330
  %3332 = add i64 %3331, 1
  %3333 = add i64 %3332, 8
  %3334 = sub i64 %3333, 1
  %3335 = and i64 %3334, -8
  %3336 = icmp ule i64 %3335, 56
  br i1 %3336, label %3337, label %3339

3337:                                             ; preds = %3329
  %3338 = call noalias ptr @_emalloc_56() #10
  br label %3641

3339:                                             ; preds = %3329
  %3340 = load i64, ptr %21, align 8
  %3341 = add i64 24, %3340
  %3342 = add i64 %3341, 1
  %3343 = add i64 %3342, 8
  %3344 = sub i64 %3343, 1
  %3345 = and i64 %3344, -8
  %3346 = icmp ule i64 %3345, 64
  br i1 %3346, label %3347, label %3349

3347:                                             ; preds = %3339
  %3348 = call noalias ptr @_emalloc_64() #10
  br label %3639

3349:                                             ; preds = %3339
  %3350 = load i64, ptr %21, align 8
  %3351 = add i64 24, %3350
  %3352 = add i64 %3351, 1
  %3353 = add i64 %3352, 8
  %3354 = sub i64 %3353, 1
  %3355 = and i64 %3354, -8
  %3356 = icmp ule i64 %3355, 80
  br i1 %3356, label %3357, label %3359

3357:                                             ; preds = %3349
  %3358 = call noalias ptr @_emalloc_80() #10
  br label %3637

3359:                                             ; preds = %3349
  %3360 = load i64, ptr %21, align 8
  %3361 = add i64 24, %3360
  %3362 = add i64 %3361, 1
  %3363 = add i64 %3362, 8
  %3364 = sub i64 %3363, 1
  %3365 = and i64 %3364, -8
  %3366 = icmp ule i64 %3365, 96
  br i1 %3366, label %3367, label %3369

3367:                                             ; preds = %3359
  %3368 = call noalias ptr @_emalloc_96() #10
  br label %3635

3369:                                             ; preds = %3359
  %3370 = load i64, ptr %21, align 8
  %3371 = add i64 24, %3370
  %3372 = add i64 %3371, 1
  %3373 = add i64 %3372, 8
  %3374 = sub i64 %3373, 1
  %3375 = and i64 %3374, -8
  %3376 = icmp ule i64 %3375, 112
  br i1 %3376, label %3377, label %3379

3377:                                             ; preds = %3369
  %3378 = call noalias ptr @_emalloc_112() #10
  br label %3633

3379:                                             ; preds = %3369
  %3380 = load i64, ptr %21, align 8
  %3381 = add i64 24, %3380
  %3382 = add i64 %3381, 1
  %3383 = add i64 %3382, 8
  %3384 = sub i64 %3383, 1
  %3385 = and i64 %3384, -8
  %3386 = icmp ule i64 %3385, 128
  br i1 %3386, label %3387, label %3389

3387:                                             ; preds = %3379
  %3388 = call noalias ptr @_emalloc_128() #10
  br label %3631

3389:                                             ; preds = %3379
  %3390 = load i64, ptr %21, align 8
  %3391 = add i64 24, %3390
  %3392 = add i64 %3391, 1
  %3393 = add i64 %3392, 8
  %3394 = sub i64 %3393, 1
  %3395 = and i64 %3394, -8
  %3396 = icmp ule i64 %3395, 160
  br i1 %3396, label %3397, label %3399

3397:                                             ; preds = %3389
  %3398 = call noalias ptr @_emalloc_160() #10
  br label %3629

3399:                                             ; preds = %3389
  %3400 = load i64, ptr %21, align 8
  %3401 = add i64 24, %3400
  %3402 = add i64 %3401, 1
  %3403 = add i64 %3402, 8
  %3404 = sub i64 %3403, 1
  %3405 = and i64 %3404, -8
  %3406 = icmp ule i64 %3405, 192
  br i1 %3406, label %3407, label %3409

3407:                                             ; preds = %3399
  %3408 = call noalias ptr @_emalloc_192() #10
  br label %3627

3409:                                             ; preds = %3399
  %3410 = load i64, ptr %21, align 8
  %3411 = add i64 24, %3410
  %3412 = add i64 %3411, 1
  %3413 = add i64 %3412, 8
  %3414 = sub i64 %3413, 1
  %3415 = and i64 %3414, -8
  %3416 = icmp ule i64 %3415, 224
  br i1 %3416, label %3417, label %3419

3417:                                             ; preds = %3409
  %3418 = call noalias ptr @_emalloc_224() #10
  br label %3625

3419:                                             ; preds = %3409
  %3420 = load i64, ptr %21, align 8
  %3421 = add i64 24, %3420
  %3422 = add i64 %3421, 1
  %3423 = add i64 %3422, 8
  %3424 = sub i64 %3423, 1
  %3425 = and i64 %3424, -8
  %3426 = icmp ule i64 %3425, 256
  br i1 %3426, label %3427, label %3429

3427:                                             ; preds = %3419
  %3428 = call noalias ptr @_emalloc_256() #10
  br label %3623

3429:                                             ; preds = %3419
  %3430 = load i64, ptr %21, align 8
  %3431 = add i64 24, %3430
  %3432 = add i64 %3431, 1
  %3433 = add i64 %3432, 8
  %3434 = sub i64 %3433, 1
  %3435 = and i64 %3434, -8
  %3436 = icmp ule i64 %3435, 320
  br i1 %3436, label %3437, label %3439

3437:                                             ; preds = %3429
  %3438 = call noalias ptr @_emalloc_320() #10
  br label %3621

3439:                                             ; preds = %3429
  %3440 = load i64, ptr %21, align 8
  %3441 = add i64 24, %3440
  %3442 = add i64 %3441, 1
  %3443 = add i64 %3442, 8
  %3444 = sub i64 %3443, 1
  %3445 = and i64 %3444, -8
  %3446 = icmp ule i64 %3445, 384
  br i1 %3446, label %3447, label %3449

3447:                                             ; preds = %3439
  %3448 = call noalias ptr @_emalloc_384() #10
  br label %3619

3449:                                             ; preds = %3439
  %3450 = load i64, ptr %21, align 8
  %3451 = add i64 24, %3450
  %3452 = add i64 %3451, 1
  %3453 = add i64 %3452, 8
  %3454 = sub i64 %3453, 1
  %3455 = and i64 %3454, -8
  %3456 = icmp ule i64 %3455, 448
  br i1 %3456, label %3457, label %3459

3457:                                             ; preds = %3449
  %3458 = call noalias ptr @_emalloc_448() #10
  br label %3617

3459:                                             ; preds = %3449
  %3460 = load i64, ptr %21, align 8
  %3461 = add i64 24, %3460
  %3462 = add i64 %3461, 1
  %3463 = add i64 %3462, 8
  %3464 = sub i64 %3463, 1
  %3465 = and i64 %3464, -8
  %3466 = icmp ule i64 %3465, 512
  br i1 %3466, label %3467, label %3469

3467:                                             ; preds = %3459
  %3468 = call noalias ptr @_emalloc_512() #10
  br label %3615

3469:                                             ; preds = %3459
  %3470 = load i64, ptr %21, align 8
  %3471 = add i64 24, %3470
  %3472 = add i64 %3471, 1
  %3473 = add i64 %3472, 8
  %3474 = sub i64 %3473, 1
  %3475 = and i64 %3474, -8
  %3476 = icmp ule i64 %3475, 640
  br i1 %3476, label %3477, label %3479

3477:                                             ; preds = %3469
  %3478 = call noalias ptr @_emalloc_640() #10
  br label %3613

3479:                                             ; preds = %3469
  %3480 = load i64, ptr %21, align 8
  %3481 = add i64 24, %3480
  %3482 = add i64 %3481, 1
  %3483 = add i64 %3482, 8
  %3484 = sub i64 %3483, 1
  %3485 = and i64 %3484, -8
  %3486 = icmp ule i64 %3485, 768
  br i1 %3486, label %3487, label %3489

3487:                                             ; preds = %3479
  %3488 = call noalias ptr @_emalloc_768() #10
  br label %3611

3489:                                             ; preds = %3479
  %3490 = load i64, ptr %21, align 8
  %3491 = add i64 24, %3490
  %3492 = add i64 %3491, 1
  %3493 = add i64 %3492, 8
  %3494 = sub i64 %3493, 1
  %3495 = and i64 %3494, -8
  %3496 = icmp ule i64 %3495, 896
  br i1 %3496, label %3497, label %3499

3497:                                             ; preds = %3489
  %3498 = call noalias ptr @_emalloc_896() #10
  br label %3609

3499:                                             ; preds = %3489
  %3500 = load i64, ptr %21, align 8
  %3501 = add i64 24, %3500
  %3502 = add i64 %3501, 1
  %3503 = add i64 %3502, 8
  %3504 = sub i64 %3503, 1
  %3505 = and i64 %3504, -8
  %3506 = icmp ule i64 %3505, 1024
  br i1 %3506, label %3507, label %3509

3507:                                             ; preds = %3499
  %3508 = call noalias ptr @_emalloc_1024() #10
  br label %3607

3509:                                             ; preds = %3499
  %3510 = load i64, ptr %21, align 8
  %3511 = add i64 24, %3510
  %3512 = add i64 %3511, 1
  %3513 = add i64 %3512, 8
  %3514 = sub i64 %3513, 1
  %3515 = and i64 %3514, -8
  %3516 = icmp ule i64 %3515, 1280
  br i1 %3516, label %3517, label %3519

3517:                                             ; preds = %3509
  %3518 = call noalias ptr @_emalloc_1280() #10
  br label %3605

3519:                                             ; preds = %3509
  %3520 = load i64, ptr %21, align 8
  %3521 = add i64 24, %3520
  %3522 = add i64 %3521, 1
  %3523 = add i64 %3522, 8
  %3524 = sub i64 %3523, 1
  %3525 = and i64 %3524, -8
  %3526 = icmp ule i64 %3525, 1536
  br i1 %3526, label %3527, label %3529

3527:                                             ; preds = %3519
  %3528 = call noalias ptr @_emalloc_1536() #10
  br label %3603

3529:                                             ; preds = %3519
  %3530 = load i64, ptr %21, align 8
  %3531 = add i64 24, %3530
  %3532 = add i64 %3531, 1
  %3533 = add i64 %3532, 8
  %3534 = sub i64 %3533, 1
  %3535 = and i64 %3534, -8
  %3536 = icmp ule i64 %3535, 1792
  br i1 %3536, label %3537, label %3539

3537:                                             ; preds = %3529
  %3538 = call noalias ptr @_emalloc_1792() #10
  br label %3601

3539:                                             ; preds = %3529
  %3540 = load i64, ptr %21, align 8
  %3541 = add i64 24, %3540
  %3542 = add i64 %3541, 1
  %3543 = add i64 %3542, 8
  %3544 = sub i64 %3543, 1
  %3545 = and i64 %3544, -8
  %3546 = icmp ule i64 %3545, 2048
  br i1 %3546, label %3547, label %3549

3547:                                             ; preds = %3539
  %3548 = call noalias ptr @_emalloc_2048() #10
  br label %3599

3549:                                             ; preds = %3539
  %3550 = load i64, ptr %21, align 8
  %3551 = add i64 24, %3550
  %3552 = add i64 %3551, 1
  %3553 = add i64 %3552, 8
  %3554 = sub i64 %3553, 1
  %3555 = and i64 %3554, -8
  %3556 = icmp ule i64 %3555, 2560
  br i1 %3556, label %3557, label %3559

3557:                                             ; preds = %3549
  %3558 = call noalias ptr @_emalloc_2560() #10
  br label %3597

3559:                                             ; preds = %3549
  %3560 = load i64, ptr %21, align 8
  %3561 = add i64 24, %3560
  %3562 = add i64 %3561, 1
  %3563 = add i64 %3562, 8
  %3564 = sub i64 %3563, 1
  %3565 = and i64 %3564, -8
  %3566 = icmp ule i64 %3565, 3072
  br i1 %3566, label %3567, label %3569

3567:                                             ; preds = %3559
  %3568 = call noalias ptr @_emalloc_3072() #10
  br label %3595

3569:                                             ; preds = %3559
  %3570 = load i64, ptr %21, align 8
  %3571 = add i64 24, %3570
  %3572 = add i64 %3571, 1
  %3573 = add i64 %3572, 8
  %3574 = sub i64 %3573, 1
  %3575 = and i64 %3574, -8
  %3576 = icmp ule i64 %3575, 2093056
  br i1 %3576, label %3577, label %3585

3577:                                             ; preds = %3569
  %3578 = load i64, ptr %21, align 8
  %3579 = add i64 24, %3578
  %3580 = add i64 %3579, 1
  %3581 = add i64 %3580, 8
  %3582 = sub i64 %3581, 1
  %3583 = and i64 %3582, -8
  %3584 = call noalias ptr @_emalloc_large(i64 noundef %3583) #13
  br label %3593

3585:                                             ; preds = %3569
  %3586 = load i64, ptr %21, align 8
  %3587 = add i64 24, %3586
  %3588 = add i64 %3587, 1
  %3589 = add i64 %3588, 8
  %3590 = sub i64 %3589, 1
  %3591 = and i64 %3590, -8
  %3592 = call noalias ptr @_emalloc_huge(i64 noundef %3591) #13
  br label %3593

3593:                                             ; preds = %3585, %3577
  %3594 = phi ptr [ %3584, %3577 ], [ %3592, %3585 ]
  br label %3595

3595:                                             ; preds = %3593, %3567
  %3596 = phi ptr [ %3568, %3567 ], [ %3594, %3593 ]
  br label %3597

3597:                                             ; preds = %3595, %3557
  %3598 = phi ptr [ %3558, %3557 ], [ %3596, %3595 ]
  br label %3599

3599:                                             ; preds = %3597, %3547
  %3600 = phi ptr [ %3548, %3547 ], [ %3598, %3597 ]
  br label %3601

3601:                                             ; preds = %3599, %3537
  %3602 = phi ptr [ %3538, %3537 ], [ %3600, %3599 ]
  br label %3603

3603:                                             ; preds = %3601, %3527
  %3604 = phi ptr [ %3528, %3527 ], [ %3602, %3601 ]
  br label %3605

3605:                                             ; preds = %3603, %3517
  %3606 = phi ptr [ %3518, %3517 ], [ %3604, %3603 ]
  br label %3607

3607:                                             ; preds = %3605, %3507
  %3608 = phi ptr [ %3508, %3507 ], [ %3606, %3605 ]
  br label %3609

3609:                                             ; preds = %3607, %3497
  %3610 = phi ptr [ %3498, %3497 ], [ %3608, %3607 ]
  br label %3611

3611:                                             ; preds = %3609, %3487
  %3612 = phi ptr [ %3488, %3487 ], [ %3610, %3609 ]
  br label %3613

3613:                                             ; preds = %3611, %3477
  %3614 = phi ptr [ %3478, %3477 ], [ %3612, %3611 ]
  br label %3615

3615:                                             ; preds = %3613, %3467
  %3616 = phi ptr [ %3468, %3467 ], [ %3614, %3613 ]
  br label %3617

3617:                                             ; preds = %3615, %3457
  %3618 = phi ptr [ %3458, %3457 ], [ %3616, %3615 ]
  br label %3619

3619:                                             ; preds = %3617, %3447
  %3620 = phi ptr [ %3448, %3447 ], [ %3618, %3617 ]
  br label %3621

3621:                                             ; preds = %3619, %3437
  %3622 = phi ptr [ %3438, %3437 ], [ %3620, %3619 ]
  br label %3623

3623:                                             ; preds = %3621, %3427
  %3624 = phi ptr [ %3428, %3427 ], [ %3622, %3621 ]
  br label %3625

3625:                                             ; preds = %3623, %3417
  %3626 = phi ptr [ %3418, %3417 ], [ %3624, %3623 ]
  br label %3627

3627:                                             ; preds = %3625, %3407
  %3628 = phi ptr [ %3408, %3407 ], [ %3626, %3625 ]
  br label %3629

3629:                                             ; preds = %3627, %3397
  %3630 = phi ptr [ %3398, %3397 ], [ %3628, %3627 ]
  br label %3631

3631:                                             ; preds = %3629, %3387
  %3632 = phi ptr [ %3388, %3387 ], [ %3630, %3629 ]
  br label %3633

3633:                                             ; preds = %3631, %3377
  %3634 = phi ptr [ %3378, %3377 ], [ %3632, %3631 ]
  br label %3635

3635:                                             ; preds = %3633, %3367
  %3636 = phi ptr [ %3368, %3367 ], [ %3634, %3633 ]
  br label %3637

3637:                                             ; preds = %3635, %3357
  %3638 = phi ptr [ %3358, %3357 ], [ %3636, %3635 ]
  br label %3639

3639:                                             ; preds = %3637, %3347
  %3640 = phi ptr [ %3348, %3347 ], [ %3638, %3637 ]
  br label %3641

3641:                                             ; preds = %3639, %3337
  %3642 = phi ptr [ %3338, %3337 ], [ %3640, %3639 ]
  br label %3643

3643:                                             ; preds = %3641, %3327
  %3644 = phi ptr [ %3328, %3327 ], [ %3642, %3641 ]
  br label %3645

3645:                                             ; preds = %3643, %3317
  %3646 = phi ptr [ %3318, %3317 ], [ %3644, %3643 ]
  br label %3647

3647:                                             ; preds = %3645, %3307
  %3648 = phi ptr [ %3308, %3307 ], [ %3646, %3645 ]
  br label %3649

3649:                                             ; preds = %3647, %3297
  %3650 = phi ptr [ %3298, %3297 ], [ %3648, %3647 ]
  br label %3651

3651:                                             ; preds = %3649, %3287
  %3652 = phi ptr [ %3288, %3287 ], [ %3650, %3649 ]
  br label %3653

3653:                                             ; preds = %3651, %3277
  %3654 = phi ptr [ %3278, %3277 ], [ %3652, %3651 ]
  br label %3663

3655:                                             ; preds = %3261
  %3656 = load i64, ptr %21, align 8
  %3657 = add i64 24, %3656
  %3658 = add i64 %3657, 1
  %3659 = add i64 %3658, 8
  %3660 = sub i64 %3659, 1
  %3661 = and i64 %3660, -8
  %3662 = call noalias ptr @_emalloc(i64 noundef %3661) #13
  br label %3663

3663:                                             ; preds = %3655, %3653
  %3664 = phi ptr [ %3654, %3653 ], [ %3662, %3655 ]
  br label %3665

3665:                                             ; preds = %3663, %3253
  %3666 = phi ptr [ %3260, %3253 ], [ %3664, %3663 ]
  store ptr %3666, ptr %23, align 8
  %3667 = load ptr, ptr %23, align 8
  store ptr %3667, ptr %14, align 8
  store i32 1, ptr %15, align 4
  %3668 = load i32, ptr %15, align 4
  %3669 = load ptr, ptr %14, align 8
  store i32 %3668, ptr %3669, align 4
  %3670 = load i8, ptr %22, align 1
  %3671 = trunc i8 %3670 to i1
  %3672 = select i1 %3671, i32 128, i32 0
  %3673 = or i32 22, %3672
  %3674 = load ptr, ptr %23, align 8
  %3675 = getelementptr inbounds %struct._zend_refcounted_h, ptr %3674, i32 0, i32 1
  store i32 %3673, ptr %3675, align 4
  %3676 = load ptr, ptr %23, align 8
  %3677 = getelementptr inbounds %struct._zend_string, ptr %3676, i32 0, i32 1
  store i64 0, ptr %3677, align 8
  %3678 = load i64, ptr %21, align 8
  %3679 = load ptr, ptr %23, align 8
  %3680 = getelementptr inbounds %struct._zend_string, ptr %3679, i32 0, i32 2
  store i64 %3678, ptr %3680, align 8
  %3681 = load ptr, ptr %23, align 8
  store ptr %3681, ptr %73, align 8
  %3682 = load ptr, ptr %73, align 8
  %3683 = getelementptr inbounds %struct._zend_string, ptr %3682, i32 0, i32 3
  %3684 = load ptr, ptr %70, align 8
  %3685 = load i64, ptr %71, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3683, ptr align 1 %3684, i64 %3685, i1 false)
  %3686 = load ptr, ptr %73, align 8
  %3687 = getelementptr inbounds %struct._zend_string, ptr %3686, i32 0, i32 3
  %3688 = load i64, ptr %71, align 8
  %3689 = getelementptr inbounds [1 x i8], ptr %3687, i64 0, i64 %3688
  store i8 0, ptr %3689, align 1
  %3690 = load ptr, ptr %73, align 8
  store ptr %3690, ptr %134, align 8
  %3691 = load ptr, ptr %134, align 8
  %3692 = load ptr, ptr %133, align 8
  %3693 = getelementptr inbounds %struct._zval_struct, ptr %3692, i32 0, i32 0
  store ptr %3691, ptr %3693, align 8
  %3694 = load ptr, ptr %133, align 8
  %3695 = getelementptr inbounds %struct._zval_struct, ptr %3694, i32 0, i32 1
  store i32 262, ptr %3695, align 8
  br label %3696

3696:                                             ; preds = %3665
  br label %3697

3697:                                             ; preds = %3696
  br label %3698

3698:                                             ; preds = %3697
  br label %4445

3699:                                             ; No predecessors!
  br label %3700

3700:                                             ; preds = %3699, %1362
  %3701 = load ptr, ptr %94, align 8
  %3702 = getelementptr inbounds %struct.stat, ptr %3701, i32 0, i32 3
  %3703 = load i32, ptr %3702, align 8
  %3704 = and i32 %3703, 61440
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8, ptr noundef @.str.19, i32 noundef %3704)
  br label %3705

3705:                                             ; preds = %3700
  br label %3706

3706:                                             ; preds = %3705
  store ptr @.str.20, ptr %135, align 8
  br label %3707

3707:                                             ; preds = %3706
  br label %3708

3708:                                             ; preds = %3707
  %3709 = load ptr, ptr %92, align 8
  store ptr %3709, ptr %136, align 8
  %3710 = load ptr, ptr %135, align 8
  %3711 = load ptr, ptr %135, align 8
  %3712 = call i64 @strlen(ptr noundef %3711) #11
  store ptr %3710, ptr %74, align 8
  store i64 %3712, ptr %75, align 8
  store i8 0, ptr %76, align 1
  %3713 = load i64, ptr %75, align 8
  %3714 = load i8, ptr %76, align 1
  %3715 = trunc i8 %3714 to i1
  store i64 %3713, ptr %18, align 8
  %3716 = zext i1 %3715 to i8
  store i8 %3716, ptr %19, align 1
  %3717 = load i8, ptr %19, align 1
  %3718 = trunc i8 %3717 to i1
  br i1 %3718, label %3719, label %3727

3719:                                             ; preds = %3708
  %3720 = load i64, ptr %18, align 8
  %3721 = add i64 24, %3720
  %3722 = add i64 %3721, 1
  %3723 = add i64 %3722, 8
  %3724 = sub i64 %3723, 1
  %3725 = and i64 %3724, -8
  %3726 = call noalias ptr @__zend_malloc(i64 noundef %3725) #13
  br label %4131

3727:                                             ; preds = %3708
  %3728 = load i64, ptr %18, align 8
  %3729 = add i64 24, %3728
  %3730 = add i64 %3729, 1
  %3731 = add i64 %3730, 8
  %3732 = sub i64 %3731, 1
  %3733 = and i64 %3732, -8
  %3734 = call i1 @llvm.is.constant.i64(i64 %3733)
  br i1 %3734, label %3735, label %4121

3735:                                             ; preds = %3727
  %3736 = load i64, ptr %18, align 8
  %3737 = add i64 24, %3736
  %3738 = add i64 %3737, 1
  %3739 = add i64 %3738, 8
  %3740 = sub i64 %3739, 1
  %3741 = and i64 %3740, -8
  %3742 = icmp ule i64 %3741, 8
  br i1 %3742, label %3743, label %3745

3743:                                             ; preds = %3735
  %3744 = call noalias ptr @_emalloc_8() #10
  br label %4119

3745:                                             ; preds = %3735
  %3746 = load i64, ptr %18, align 8
  %3747 = add i64 24, %3746
  %3748 = add i64 %3747, 1
  %3749 = add i64 %3748, 8
  %3750 = sub i64 %3749, 1
  %3751 = and i64 %3750, -8
  %3752 = icmp ule i64 %3751, 16
  br i1 %3752, label %3753, label %3755

3753:                                             ; preds = %3745
  %3754 = call noalias ptr @_emalloc_16() #10
  br label %4117

3755:                                             ; preds = %3745
  %3756 = load i64, ptr %18, align 8
  %3757 = add i64 24, %3756
  %3758 = add i64 %3757, 1
  %3759 = add i64 %3758, 8
  %3760 = sub i64 %3759, 1
  %3761 = and i64 %3760, -8
  %3762 = icmp ule i64 %3761, 24
  br i1 %3762, label %3763, label %3765

3763:                                             ; preds = %3755
  %3764 = call noalias ptr @_emalloc_24() #10
  br label %4115

3765:                                             ; preds = %3755
  %3766 = load i64, ptr %18, align 8
  %3767 = add i64 24, %3766
  %3768 = add i64 %3767, 1
  %3769 = add i64 %3768, 8
  %3770 = sub i64 %3769, 1
  %3771 = and i64 %3770, -8
  %3772 = icmp ule i64 %3771, 32
  br i1 %3772, label %3773, label %3775

3773:                                             ; preds = %3765
  %3774 = call noalias ptr @_emalloc_32() #10
  br label %4113

3775:                                             ; preds = %3765
  %3776 = load i64, ptr %18, align 8
  %3777 = add i64 24, %3776
  %3778 = add i64 %3777, 1
  %3779 = add i64 %3778, 8
  %3780 = sub i64 %3779, 1
  %3781 = and i64 %3780, -8
  %3782 = icmp ule i64 %3781, 40
  br i1 %3782, label %3783, label %3785

3783:                                             ; preds = %3775
  %3784 = call noalias ptr @_emalloc_40() #10
  br label %4111

3785:                                             ; preds = %3775
  %3786 = load i64, ptr %18, align 8
  %3787 = add i64 24, %3786
  %3788 = add i64 %3787, 1
  %3789 = add i64 %3788, 8
  %3790 = sub i64 %3789, 1
  %3791 = and i64 %3790, -8
  %3792 = icmp ule i64 %3791, 48
  br i1 %3792, label %3793, label %3795

3793:                                             ; preds = %3785
  %3794 = call noalias ptr @_emalloc_48() #10
  br label %4109

3795:                                             ; preds = %3785
  %3796 = load i64, ptr %18, align 8
  %3797 = add i64 24, %3796
  %3798 = add i64 %3797, 1
  %3799 = add i64 %3798, 8
  %3800 = sub i64 %3799, 1
  %3801 = and i64 %3800, -8
  %3802 = icmp ule i64 %3801, 56
  br i1 %3802, label %3803, label %3805

3803:                                             ; preds = %3795
  %3804 = call noalias ptr @_emalloc_56() #10
  br label %4107

3805:                                             ; preds = %3795
  %3806 = load i64, ptr %18, align 8
  %3807 = add i64 24, %3806
  %3808 = add i64 %3807, 1
  %3809 = add i64 %3808, 8
  %3810 = sub i64 %3809, 1
  %3811 = and i64 %3810, -8
  %3812 = icmp ule i64 %3811, 64
  br i1 %3812, label %3813, label %3815

3813:                                             ; preds = %3805
  %3814 = call noalias ptr @_emalloc_64() #10
  br label %4105

3815:                                             ; preds = %3805
  %3816 = load i64, ptr %18, align 8
  %3817 = add i64 24, %3816
  %3818 = add i64 %3817, 1
  %3819 = add i64 %3818, 8
  %3820 = sub i64 %3819, 1
  %3821 = and i64 %3820, -8
  %3822 = icmp ule i64 %3821, 80
  br i1 %3822, label %3823, label %3825

3823:                                             ; preds = %3815
  %3824 = call noalias ptr @_emalloc_80() #10
  br label %4103

3825:                                             ; preds = %3815
  %3826 = load i64, ptr %18, align 8
  %3827 = add i64 24, %3826
  %3828 = add i64 %3827, 1
  %3829 = add i64 %3828, 8
  %3830 = sub i64 %3829, 1
  %3831 = and i64 %3830, -8
  %3832 = icmp ule i64 %3831, 96
  br i1 %3832, label %3833, label %3835

3833:                                             ; preds = %3825
  %3834 = call noalias ptr @_emalloc_96() #10
  br label %4101

3835:                                             ; preds = %3825
  %3836 = load i64, ptr %18, align 8
  %3837 = add i64 24, %3836
  %3838 = add i64 %3837, 1
  %3839 = add i64 %3838, 8
  %3840 = sub i64 %3839, 1
  %3841 = and i64 %3840, -8
  %3842 = icmp ule i64 %3841, 112
  br i1 %3842, label %3843, label %3845

3843:                                             ; preds = %3835
  %3844 = call noalias ptr @_emalloc_112() #10
  br label %4099

3845:                                             ; preds = %3835
  %3846 = load i64, ptr %18, align 8
  %3847 = add i64 24, %3846
  %3848 = add i64 %3847, 1
  %3849 = add i64 %3848, 8
  %3850 = sub i64 %3849, 1
  %3851 = and i64 %3850, -8
  %3852 = icmp ule i64 %3851, 128
  br i1 %3852, label %3853, label %3855

3853:                                             ; preds = %3845
  %3854 = call noalias ptr @_emalloc_128() #10
  br label %4097

3855:                                             ; preds = %3845
  %3856 = load i64, ptr %18, align 8
  %3857 = add i64 24, %3856
  %3858 = add i64 %3857, 1
  %3859 = add i64 %3858, 8
  %3860 = sub i64 %3859, 1
  %3861 = and i64 %3860, -8
  %3862 = icmp ule i64 %3861, 160
  br i1 %3862, label %3863, label %3865

3863:                                             ; preds = %3855
  %3864 = call noalias ptr @_emalloc_160() #10
  br label %4095

3865:                                             ; preds = %3855
  %3866 = load i64, ptr %18, align 8
  %3867 = add i64 24, %3866
  %3868 = add i64 %3867, 1
  %3869 = add i64 %3868, 8
  %3870 = sub i64 %3869, 1
  %3871 = and i64 %3870, -8
  %3872 = icmp ule i64 %3871, 192
  br i1 %3872, label %3873, label %3875

3873:                                             ; preds = %3865
  %3874 = call noalias ptr @_emalloc_192() #10
  br label %4093

3875:                                             ; preds = %3865
  %3876 = load i64, ptr %18, align 8
  %3877 = add i64 24, %3876
  %3878 = add i64 %3877, 1
  %3879 = add i64 %3878, 8
  %3880 = sub i64 %3879, 1
  %3881 = and i64 %3880, -8
  %3882 = icmp ule i64 %3881, 224
  br i1 %3882, label %3883, label %3885

3883:                                             ; preds = %3875
  %3884 = call noalias ptr @_emalloc_224() #10
  br label %4091

3885:                                             ; preds = %3875
  %3886 = load i64, ptr %18, align 8
  %3887 = add i64 24, %3886
  %3888 = add i64 %3887, 1
  %3889 = add i64 %3888, 8
  %3890 = sub i64 %3889, 1
  %3891 = and i64 %3890, -8
  %3892 = icmp ule i64 %3891, 256
  br i1 %3892, label %3893, label %3895

3893:                                             ; preds = %3885
  %3894 = call noalias ptr @_emalloc_256() #10
  br label %4089

3895:                                             ; preds = %3885
  %3896 = load i64, ptr %18, align 8
  %3897 = add i64 24, %3896
  %3898 = add i64 %3897, 1
  %3899 = add i64 %3898, 8
  %3900 = sub i64 %3899, 1
  %3901 = and i64 %3900, -8
  %3902 = icmp ule i64 %3901, 320
  br i1 %3902, label %3903, label %3905

3903:                                             ; preds = %3895
  %3904 = call noalias ptr @_emalloc_320() #10
  br label %4087

3905:                                             ; preds = %3895
  %3906 = load i64, ptr %18, align 8
  %3907 = add i64 24, %3906
  %3908 = add i64 %3907, 1
  %3909 = add i64 %3908, 8
  %3910 = sub i64 %3909, 1
  %3911 = and i64 %3910, -8
  %3912 = icmp ule i64 %3911, 384
  br i1 %3912, label %3913, label %3915

3913:                                             ; preds = %3905
  %3914 = call noalias ptr @_emalloc_384() #10
  br label %4085

3915:                                             ; preds = %3905
  %3916 = load i64, ptr %18, align 8
  %3917 = add i64 24, %3916
  %3918 = add i64 %3917, 1
  %3919 = add i64 %3918, 8
  %3920 = sub i64 %3919, 1
  %3921 = and i64 %3920, -8
  %3922 = icmp ule i64 %3921, 448
  br i1 %3922, label %3923, label %3925

3923:                                             ; preds = %3915
  %3924 = call noalias ptr @_emalloc_448() #10
  br label %4083

3925:                                             ; preds = %3915
  %3926 = load i64, ptr %18, align 8
  %3927 = add i64 24, %3926
  %3928 = add i64 %3927, 1
  %3929 = add i64 %3928, 8
  %3930 = sub i64 %3929, 1
  %3931 = and i64 %3930, -8
  %3932 = icmp ule i64 %3931, 512
  br i1 %3932, label %3933, label %3935

3933:                                             ; preds = %3925
  %3934 = call noalias ptr @_emalloc_512() #10
  br label %4081

3935:                                             ; preds = %3925
  %3936 = load i64, ptr %18, align 8
  %3937 = add i64 24, %3936
  %3938 = add i64 %3937, 1
  %3939 = add i64 %3938, 8
  %3940 = sub i64 %3939, 1
  %3941 = and i64 %3940, -8
  %3942 = icmp ule i64 %3941, 640
  br i1 %3942, label %3943, label %3945

3943:                                             ; preds = %3935
  %3944 = call noalias ptr @_emalloc_640() #10
  br label %4079

3945:                                             ; preds = %3935
  %3946 = load i64, ptr %18, align 8
  %3947 = add i64 24, %3946
  %3948 = add i64 %3947, 1
  %3949 = add i64 %3948, 8
  %3950 = sub i64 %3949, 1
  %3951 = and i64 %3950, -8
  %3952 = icmp ule i64 %3951, 768
  br i1 %3952, label %3953, label %3955

3953:                                             ; preds = %3945
  %3954 = call noalias ptr @_emalloc_768() #10
  br label %4077

3955:                                             ; preds = %3945
  %3956 = load i64, ptr %18, align 8
  %3957 = add i64 24, %3956
  %3958 = add i64 %3957, 1
  %3959 = add i64 %3958, 8
  %3960 = sub i64 %3959, 1
  %3961 = and i64 %3960, -8
  %3962 = icmp ule i64 %3961, 896
  br i1 %3962, label %3963, label %3965

3963:                                             ; preds = %3955
  %3964 = call noalias ptr @_emalloc_896() #10
  br label %4075

3965:                                             ; preds = %3955
  %3966 = load i64, ptr %18, align 8
  %3967 = add i64 24, %3966
  %3968 = add i64 %3967, 1
  %3969 = add i64 %3968, 8
  %3970 = sub i64 %3969, 1
  %3971 = and i64 %3970, -8
  %3972 = icmp ule i64 %3971, 1024
  br i1 %3972, label %3973, label %3975

3973:                                             ; preds = %3965
  %3974 = call noalias ptr @_emalloc_1024() #10
  br label %4073

3975:                                             ; preds = %3965
  %3976 = load i64, ptr %18, align 8
  %3977 = add i64 24, %3976
  %3978 = add i64 %3977, 1
  %3979 = add i64 %3978, 8
  %3980 = sub i64 %3979, 1
  %3981 = and i64 %3980, -8
  %3982 = icmp ule i64 %3981, 1280
  br i1 %3982, label %3983, label %3985

3983:                                             ; preds = %3975
  %3984 = call noalias ptr @_emalloc_1280() #10
  br label %4071

3985:                                             ; preds = %3975
  %3986 = load i64, ptr %18, align 8
  %3987 = add i64 24, %3986
  %3988 = add i64 %3987, 1
  %3989 = add i64 %3988, 8
  %3990 = sub i64 %3989, 1
  %3991 = and i64 %3990, -8
  %3992 = icmp ule i64 %3991, 1536
  br i1 %3992, label %3993, label %3995

3993:                                             ; preds = %3985
  %3994 = call noalias ptr @_emalloc_1536() #10
  br label %4069

3995:                                             ; preds = %3985
  %3996 = load i64, ptr %18, align 8
  %3997 = add i64 24, %3996
  %3998 = add i64 %3997, 1
  %3999 = add i64 %3998, 8
  %4000 = sub i64 %3999, 1
  %4001 = and i64 %4000, -8
  %4002 = icmp ule i64 %4001, 1792
  br i1 %4002, label %4003, label %4005

4003:                                             ; preds = %3995
  %4004 = call noalias ptr @_emalloc_1792() #10
  br label %4067

4005:                                             ; preds = %3995
  %4006 = load i64, ptr %18, align 8
  %4007 = add i64 24, %4006
  %4008 = add i64 %4007, 1
  %4009 = add i64 %4008, 8
  %4010 = sub i64 %4009, 1
  %4011 = and i64 %4010, -8
  %4012 = icmp ule i64 %4011, 2048
  br i1 %4012, label %4013, label %4015

4013:                                             ; preds = %4005
  %4014 = call noalias ptr @_emalloc_2048() #10
  br label %4065

4015:                                             ; preds = %4005
  %4016 = load i64, ptr %18, align 8
  %4017 = add i64 24, %4016
  %4018 = add i64 %4017, 1
  %4019 = add i64 %4018, 8
  %4020 = sub i64 %4019, 1
  %4021 = and i64 %4020, -8
  %4022 = icmp ule i64 %4021, 2560
  br i1 %4022, label %4023, label %4025

4023:                                             ; preds = %4015
  %4024 = call noalias ptr @_emalloc_2560() #10
  br label %4063

4025:                                             ; preds = %4015
  %4026 = load i64, ptr %18, align 8
  %4027 = add i64 24, %4026
  %4028 = add i64 %4027, 1
  %4029 = add i64 %4028, 8
  %4030 = sub i64 %4029, 1
  %4031 = and i64 %4030, -8
  %4032 = icmp ule i64 %4031, 3072
  br i1 %4032, label %4033, label %4035

4033:                                             ; preds = %4025
  %4034 = call noalias ptr @_emalloc_3072() #10
  br label %4061

4035:                                             ; preds = %4025
  %4036 = load i64, ptr %18, align 8
  %4037 = add i64 24, %4036
  %4038 = add i64 %4037, 1
  %4039 = add i64 %4038, 8
  %4040 = sub i64 %4039, 1
  %4041 = and i64 %4040, -8
  %4042 = icmp ule i64 %4041, 2093056
  br i1 %4042, label %4043, label %4051

4043:                                             ; preds = %4035
  %4044 = load i64, ptr %18, align 8
  %4045 = add i64 24, %4044
  %4046 = add i64 %4045, 1
  %4047 = add i64 %4046, 8
  %4048 = sub i64 %4047, 1
  %4049 = and i64 %4048, -8
  %4050 = call noalias ptr @_emalloc_large(i64 noundef %4049) #13
  br label %4059

4051:                                             ; preds = %4035
  %4052 = load i64, ptr %18, align 8
  %4053 = add i64 24, %4052
  %4054 = add i64 %4053, 1
  %4055 = add i64 %4054, 8
  %4056 = sub i64 %4055, 1
  %4057 = and i64 %4056, -8
  %4058 = call noalias ptr @_emalloc_huge(i64 noundef %4057) #13
  br label %4059

4059:                                             ; preds = %4051, %4043
  %4060 = phi ptr [ %4050, %4043 ], [ %4058, %4051 ]
  br label %4061

4061:                                             ; preds = %4059, %4033
  %4062 = phi ptr [ %4034, %4033 ], [ %4060, %4059 ]
  br label %4063

4063:                                             ; preds = %4061, %4023
  %4064 = phi ptr [ %4024, %4023 ], [ %4062, %4061 ]
  br label %4065

4065:                                             ; preds = %4063, %4013
  %4066 = phi ptr [ %4014, %4013 ], [ %4064, %4063 ]
  br label %4067

4067:                                             ; preds = %4065, %4003
  %4068 = phi ptr [ %4004, %4003 ], [ %4066, %4065 ]
  br label %4069

4069:                                             ; preds = %4067, %3993
  %4070 = phi ptr [ %3994, %3993 ], [ %4068, %4067 ]
  br label %4071

4071:                                             ; preds = %4069, %3983
  %4072 = phi ptr [ %3984, %3983 ], [ %4070, %4069 ]
  br label %4073

4073:                                             ; preds = %4071, %3973
  %4074 = phi ptr [ %3974, %3973 ], [ %4072, %4071 ]
  br label %4075

4075:                                             ; preds = %4073, %3963
  %4076 = phi ptr [ %3964, %3963 ], [ %4074, %4073 ]
  br label %4077

4077:                                             ; preds = %4075, %3953
  %4078 = phi ptr [ %3954, %3953 ], [ %4076, %4075 ]
  br label %4079

4079:                                             ; preds = %4077, %3943
  %4080 = phi ptr [ %3944, %3943 ], [ %4078, %4077 ]
  br label %4081

4081:                                             ; preds = %4079, %3933
  %4082 = phi ptr [ %3934, %3933 ], [ %4080, %4079 ]
  br label %4083

4083:                                             ; preds = %4081, %3923
  %4084 = phi ptr [ %3924, %3923 ], [ %4082, %4081 ]
  br label %4085

4085:                                             ; preds = %4083, %3913
  %4086 = phi ptr [ %3914, %3913 ], [ %4084, %4083 ]
  br label %4087

4087:                                             ; preds = %4085, %3903
  %4088 = phi ptr [ %3904, %3903 ], [ %4086, %4085 ]
  br label %4089

4089:                                             ; preds = %4087, %3893
  %4090 = phi ptr [ %3894, %3893 ], [ %4088, %4087 ]
  br label %4091

4091:                                             ; preds = %4089, %3883
  %4092 = phi ptr [ %3884, %3883 ], [ %4090, %4089 ]
  br label %4093

4093:                                             ; preds = %4091, %3873
  %4094 = phi ptr [ %3874, %3873 ], [ %4092, %4091 ]
  br label %4095

4095:                                             ; preds = %4093, %3863
  %4096 = phi ptr [ %3864, %3863 ], [ %4094, %4093 ]
  br label %4097

4097:                                             ; preds = %4095, %3853
  %4098 = phi ptr [ %3854, %3853 ], [ %4096, %4095 ]
  br label %4099

4099:                                             ; preds = %4097, %3843
  %4100 = phi ptr [ %3844, %3843 ], [ %4098, %4097 ]
  br label %4101

4101:                                             ; preds = %4099, %3833
  %4102 = phi ptr [ %3834, %3833 ], [ %4100, %4099 ]
  br label %4103

4103:                                             ; preds = %4101, %3823
  %4104 = phi ptr [ %3824, %3823 ], [ %4102, %4101 ]
  br label %4105

4105:                                             ; preds = %4103, %3813
  %4106 = phi ptr [ %3814, %3813 ], [ %4104, %4103 ]
  br label %4107

4107:                                             ; preds = %4105, %3803
  %4108 = phi ptr [ %3804, %3803 ], [ %4106, %4105 ]
  br label %4109

4109:                                             ; preds = %4107, %3793
  %4110 = phi ptr [ %3794, %3793 ], [ %4108, %4107 ]
  br label %4111

4111:                                             ; preds = %4109, %3783
  %4112 = phi ptr [ %3784, %3783 ], [ %4110, %4109 ]
  br label %4113

4113:                                             ; preds = %4111, %3773
  %4114 = phi ptr [ %3774, %3773 ], [ %4112, %4111 ]
  br label %4115

4115:                                             ; preds = %4113, %3763
  %4116 = phi ptr [ %3764, %3763 ], [ %4114, %4113 ]
  br label %4117

4117:                                             ; preds = %4115, %3753
  %4118 = phi ptr [ %3754, %3753 ], [ %4116, %4115 ]
  br label %4119

4119:                                             ; preds = %4117, %3743
  %4120 = phi ptr [ %3744, %3743 ], [ %4118, %4117 ]
  br label %4129

4121:                                             ; preds = %3727
  %4122 = load i64, ptr %18, align 8
  %4123 = add i64 24, %4122
  %4124 = add i64 %4123, 1
  %4125 = add i64 %4124, 8
  %4126 = sub i64 %4125, 1
  %4127 = and i64 %4126, -8
  %4128 = call noalias ptr @_emalloc(i64 noundef %4127) #13
  br label %4129

4129:                                             ; preds = %4121, %4119
  %4130 = phi ptr [ %4120, %4119 ], [ %4128, %4121 ]
  br label %4131

4131:                                             ; preds = %4129, %3719
  %4132 = phi ptr [ %3726, %3719 ], [ %4130, %4129 ]
  store ptr %4132, ptr %20, align 8
  %4133 = load ptr, ptr %20, align 8
  store ptr %4133, ptr %16, align 8
  store i32 1, ptr %17, align 4
  %4134 = load i32, ptr %17, align 4
  %4135 = load ptr, ptr %16, align 8
  store i32 %4134, ptr %4135, align 4
  %4136 = load i8, ptr %19, align 1
  %4137 = trunc i8 %4136 to i1
  %4138 = select i1 %4137, i32 128, i32 0
  %4139 = or i32 22, %4138
  %4140 = load ptr, ptr %20, align 8
  %4141 = getelementptr inbounds %struct._zend_refcounted_h, ptr %4140, i32 0, i32 1
  store i32 %4139, ptr %4141, align 4
  %4142 = load ptr, ptr %20, align 8
  %4143 = getelementptr inbounds %struct._zend_string, ptr %4142, i32 0, i32 1
  store i64 0, ptr %4143, align 8
  %4144 = load i64, ptr %18, align 8
  %4145 = load ptr, ptr %20, align 8
  %4146 = getelementptr inbounds %struct._zend_string, ptr %4145, i32 0, i32 2
  store i64 %4144, ptr %4146, align 8
  %4147 = load ptr, ptr %20, align 8
  store ptr %4147, ptr %77, align 8
  %4148 = load ptr, ptr %77, align 8
  %4149 = getelementptr inbounds %struct._zend_string, ptr %4148, i32 0, i32 3
  %4150 = load ptr, ptr %74, align 8
  %4151 = load i64, ptr %75, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4149, ptr align 1 %4150, i64 %4151, i1 false)
  %4152 = load ptr, ptr %77, align 8
  %4153 = getelementptr inbounds %struct._zend_string, ptr %4152, i32 0, i32 3
  %4154 = load i64, ptr %75, align 8
  %4155 = getelementptr inbounds [1 x i8], ptr %4153, i64 0, i64 %4154
  store i8 0, ptr %4155, align 1
  %4156 = load ptr, ptr %77, align 8
  store ptr %4156, ptr %137, align 8
  %4157 = load ptr, ptr %137, align 8
  %4158 = load ptr, ptr %136, align 8
  %4159 = getelementptr inbounds %struct._zval_struct, ptr %4158, i32 0, i32 0
  store ptr %4157, ptr %4159, align 8
  %4160 = load ptr, ptr %136, align 8
  %4161 = getelementptr inbounds %struct._zval_struct, ptr %4160, i32 0, i32 1
  store i32 262, ptr %4161, align 8
  br label %4162

4162:                                             ; preds = %4131
  br label %4163

4163:                                             ; preds = %4162
  br label %4164

4164:                                             ; preds = %4163
  br label %4445

4165:                                             ; No predecessors!
  br label %4166

4166:                                             ; preds = %4165, %782
  br label %4167

4167:                                             ; preds = %4166
  br label %4168

4168:                                             ; preds = %4167
  %4169 = load ptr, ptr %94, align 8
  %4170 = getelementptr inbounds %struct.stat, ptr %4169, i32 0, i32 3
  %4171 = load i32, ptr %4170, align 8
  %4172 = load i32, ptr %97, align 4
  %4173 = and i32 %4171, %4172
  %4174 = icmp ne i32 %4173, 0
  %4175 = select i1 %4174, i32 3, i32 2
  %4176 = load ptr, ptr %92, align 8
  %4177 = getelementptr inbounds %struct._zval_struct, ptr %4176, i32 0, i32 1
  store i32 %4175, ptr %4177, align 8
  br label %4178

4178:                                             ; preds = %4168
  br label %4445

4179:                                             ; No predecessors!
  br label %4180

4180:                                             ; preds = %4179, %782
  br label %4181

4181:                                             ; preds = %4180
  br label %4182

4182:                                             ; preds = %4181
  %4183 = load ptr, ptr %94, align 8
  %4184 = getelementptr inbounds %struct.stat, ptr %4183, i32 0, i32 3
  %4185 = load i32, ptr %4184, align 8
  %4186 = load i32, ptr %96, align 4
  %4187 = and i32 %4185, %4186
  %4188 = icmp ne i32 %4187, 0
  %4189 = select i1 %4188, i32 3, i32 2
  %4190 = load ptr, ptr %92, align 8
  %4191 = getelementptr inbounds %struct._zval_struct, ptr %4190, i32 0, i32 1
  store i32 %4189, ptr %4191, align 8
  br label %4192

4192:                                             ; preds = %4182
  br label %4445

4193:                                             ; No predecessors!
  br label %4194

4194:                                             ; preds = %4193, %782
  br label %4195

4195:                                             ; preds = %4194
  br label %4196

4196:                                             ; preds = %4195
  %4197 = load ptr, ptr %94, align 8
  %4198 = getelementptr inbounds %struct.stat, ptr %4197, i32 0, i32 3
  %4199 = load i32, ptr %4198, align 8
  %4200 = load i32, ptr %98, align 4
  %4201 = and i32 %4199, %4200
  %4202 = icmp ne i32 %4201, 0
  %4203 = select i1 %4202, i32 3, i32 2
  %4204 = load ptr, ptr %92, align 8
  %4205 = getelementptr inbounds %struct._zval_struct, ptr %4204, i32 0, i32 1
  store i32 %4203, ptr %4205, align 8
  br label %4206

4206:                                             ; preds = %4196
  br label %4445

4207:                                             ; No predecessors!
  br label %4208

4208:                                             ; preds = %4207, %782
  br label %4209

4209:                                             ; preds = %4208
  br label %4210

4210:                                             ; preds = %4209
  %4211 = load ptr, ptr %94, align 8
  %4212 = getelementptr inbounds %struct.stat, ptr %4211, i32 0, i32 3
  %4213 = load i32, ptr %4212, align 8
  %4214 = and i32 %4213, 61440
  %4215 = icmp eq i32 %4214, 32768
  %4216 = select i1 %4215, i32 3, i32 2
  %4217 = load ptr, ptr %92, align 8
  %4218 = getelementptr inbounds %struct._zval_struct, ptr %4217, i32 0, i32 1
  store i32 %4216, ptr %4218, align 8
  br label %4219

4219:                                             ; preds = %4210
  br label %4445

4220:                                             ; No predecessors!
  br label %4221

4221:                                             ; preds = %4220, %782
  br label %4222

4222:                                             ; preds = %4221
  br label %4223

4223:                                             ; preds = %4222
  %4224 = load ptr, ptr %94, align 8
  %4225 = getelementptr inbounds %struct.stat, ptr %4224, i32 0, i32 3
  %4226 = load i32, ptr %4225, align 8
  %4227 = and i32 %4226, 61440
  %4228 = icmp eq i32 %4227, 16384
  %4229 = select i1 %4228, i32 3, i32 2
  %4230 = load ptr, ptr %92, align 8
  %4231 = getelementptr inbounds %struct._zval_struct, ptr %4230, i32 0, i32 1
  store i32 %4229, ptr %4231, align 8
  br label %4232

4232:                                             ; preds = %4223
  br label %4445

4233:                                             ; No predecessors!
  br label %4234

4234:                                             ; preds = %4233, %782
  br label %4235

4235:                                             ; preds = %4234
  br label %4236

4236:                                             ; preds = %4235
  %4237 = load ptr, ptr %94, align 8
  %4238 = getelementptr inbounds %struct.stat, ptr %4237, i32 0, i32 3
  %4239 = load i32, ptr %4238, align 8
  %4240 = and i32 %4239, 61440
  %4241 = icmp eq i32 %4240, 40960
  %4242 = select i1 %4241, i32 3, i32 2
  %4243 = load ptr, ptr %92, align 8
  %4244 = getelementptr inbounds %struct._zval_struct, ptr %4243, i32 0, i32 1
  store i32 %4242, ptr %4244, align 8
  br label %4245

4245:                                             ; preds = %4236
  br label %4445

4246:                                             ; No predecessors!
  br label %4247

4247:                                             ; preds = %4246, %782
  br label %4248

4248:                                             ; preds = %4247
  br label %4249

4249:                                             ; preds = %4248
  %4250 = load ptr, ptr %92, align 8
  %4251 = getelementptr inbounds %struct._zval_struct, ptr %4250, i32 0, i32 1
  store i32 3, ptr %4251, align 8
  br label %4252

4252:                                             ; preds = %4249
  br label %4445

4253:                                             ; No predecessors!
  br label %4254

4254:                                             ; preds = %4253, %782, %782
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %138, ptr align 16 @__const.php_stat.stat_sb_names, i64 104, i1 false)
  %4255 = getelementptr inbounds [13 x ptr], ptr %152, i64 0, i64 0
  store ptr %139, ptr %4255, align 8
  %4256 = getelementptr inbounds ptr, ptr %4255, i64 1
  store ptr %140, ptr %4256, align 8
  %4257 = getelementptr inbounds ptr, ptr %4256, i64 1
  store ptr %141, ptr %4257, align 8
  %4258 = getelementptr inbounds ptr, ptr %4257, i64 1
  store ptr %142, ptr %4258, align 8
  %4259 = getelementptr inbounds ptr, ptr %4258, i64 1
  store ptr %143, ptr %4259, align 8
  %4260 = getelementptr inbounds ptr, ptr %4259, i64 1
  store ptr %144, ptr %4260, align 8
  %4261 = getelementptr inbounds ptr, ptr %4260, i64 1
  store ptr %145, ptr %4261, align 8
  %4262 = getelementptr inbounds ptr, ptr %4261, i64 1
  store ptr %146, ptr %4262, align 8
  %4263 = getelementptr inbounds ptr, ptr %4262, i64 1
  store ptr %147, ptr %4263, align 8
  %4264 = getelementptr inbounds ptr, ptr %4263, i64 1
  store ptr %148, ptr %4264, align 8
  %4265 = getelementptr inbounds ptr, ptr %4264, i64 1
  store ptr %149, ptr %4265, align 8
  %4266 = getelementptr inbounds ptr, ptr %4265, i64 1
  store ptr %150, ptr %4266, align 8
  %4267 = getelementptr inbounds ptr, ptr %4266, i64 1
  store ptr %151, ptr %4267, align 8
  store i64 13, ptr %154, align 8
  br label %4268

4268:                                             ; preds = %4254
  %4269 = call ptr @_zend_new_array_0()
  store ptr %4269, ptr %155, align 8
  %4270 = load ptr, ptr %92, align 8
  store ptr %4270, ptr %156, align 8
  %4271 = load ptr, ptr %155, align 8
  %4272 = load ptr, ptr %156, align 8
  %4273 = getelementptr inbounds %struct._zval_struct, ptr %4272, i32 0, i32 0
  store ptr %4271, ptr %4273, align 8
  %4274 = load ptr, ptr %156, align 8
  %4275 = getelementptr inbounds %struct._zval_struct, ptr %4274, i32 0, i32 1
  store i32 775, ptr %4275, align 8
  br label %4276

4276:                                             ; preds = %4268
  br label %4277

4277:                                             ; preds = %4276
  store ptr %139, ptr %157, align 8
  %4278 = load ptr, ptr %94, align 8
  %4279 = getelementptr inbounds %struct.stat, ptr %4278, i32 0, i32 0
  %4280 = load i64, ptr %4279, align 8
  %4281 = load ptr, ptr %157, align 8
  %4282 = getelementptr inbounds %struct._zval_struct, ptr %4281, i32 0, i32 0
  store i64 %4280, ptr %4282, align 8
  %4283 = load ptr, ptr %157, align 8
  %4284 = getelementptr inbounds %struct._zval_struct, ptr %4283, i32 0, i32 1
  store i32 4, ptr %4284, align 8
  br label %4285

4285:                                             ; preds = %4277
  br label %4286

4286:                                             ; preds = %4285
  store ptr %140, ptr %158, align 8
  %4287 = load ptr, ptr %94, align 8
  %4288 = getelementptr inbounds %struct.stat, ptr %4287, i32 0, i32 1
  %4289 = load i64, ptr %4288, align 8
  %4290 = load ptr, ptr %158, align 8
  %4291 = getelementptr inbounds %struct._zval_struct, ptr %4290, i32 0, i32 0
  store i64 %4289, ptr %4291, align 8
  %4292 = load ptr, ptr %158, align 8
  %4293 = getelementptr inbounds %struct._zval_struct, ptr %4292, i32 0, i32 1
  store i32 4, ptr %4293, align 8
  br label %4294

4294:                                             ; preds = %4286
  br label %4295

4295:                                             ; preds = %4294
  store ptr %141, ptr %159, align 8
  %4296 = load ptr, ptr %94, align 8
  %4297 = getelementptr inbounds %struct.stat, ptr %4296, i32 0, i32 3
  %4298 = load i32, ptr %4297, align 8
  %4299 = zext i32 %4298 to i64
  %4300 = load ptr, ptr %159, align 8
  %4301 = getelementptr inbounds %struct._zval_struct, ptr %4300, i32 0, i32 0
  store i64 %4299, ptr %4301, align 8
  %4302 = load ptr, ptr %159, align 8
  %4303 = getelementptr inbounds %struct._zval_struct, ptr %4302, i32 0, i32 1
  store i32 4, ptr %4303, align 8
  br label %4304

4304:                                             ; preds = %4295
  br label %4305

4305:                                             ; preds = %4304
  store ptr %142, ptr %160, align 8
  %4306 = load ptr, ptr %94, align 8
  %4307 = getelementptr inbounds %struct.stat, ptr %4306, i32 0, i32 2
  %4308 = load i64, ptr %4307, align 8
  %4309 = load ptr, ptr %160, align 8
  %4310 = getelementptr inbounds %struct._zval_struct, ptr %4309, i32 0, i32 0
  store i64 %4308, ptr %4310, align 8
  %4311 = load ptr, ptr %160, align 8
  %4312 = getelementptr inbounds %struct._zval_struct, ptr %4311, i32 0, i32 1
  store i32 4, ptr %4312, align 8
  br label %4313

4313:                                             ; preds = %4305
  br label %4314

4314:                                             ; preds = %4313
  store ptr %143, ptr %161, align 8
  %4315 = load ptr, ptr %94, align 8
  %4316 = getelementptr inbounds %struct.stat, ptr %4315, i32 0, i32 4
  %4317 = load i32, ptr %4316, align 4
  %4318 = zext i32 %4317 to i64
  %4319 = load ptr, ptr %161, align 8
  %4320 = getelementptr inbounds %struct._zval_struct, ptr %4319, i32 0, i32 0
  store i64 %4318, ptr %4320, align 8
  %4321 = load ptr, ptr %161, align 8
  %4322 = getelementptr inbounds %struct._zval_struct, ptr %4321, i32 0, i32 1
  store i32 4, ptr %4322, align 8
  br label %4323

4323:                                             ; preds = %4314
  br label %4324

4324:                                             ; preds = %4323
  store ptr %144, ptr %162, align 8
  %4325 = load ptr, ptr %94, align 8
  %4326 = getelementptr inbounds %struct.stat, ptr %4325, i32 0, i32 5
  %4327 = load i32, ptr %4326, align 8
  %4328 = zext i32 %4327 to i64
  %4329 = load ptr, ptr %162, align 8
  %4330 = getelementptr inbounds %struct._zval_struct, ptr %4329, i32 0, i32 0
  store i64 %4328, ptr %4330, align 8
  %4331 = load ptr, ptr %162, align 8
  %4332 = getelementptr inbounds %struct._zval_struct, ptr %4331, i32 0, i32 1
  store i32 4, ptr %4332, align 8
  br label %4333

4333:                                             ; preds = %4324
  br label %4334

4334:                                             ; preds = %4333
  store ptr %145, ptr %163, align 8
  %4335 = load ptr, ptr %94, align 8
  %4336 = getelementptr inbounds %struct.stat, ptr %4335, i32 0, i32 7
  %4337 = load i64, ptr %4336, align 8
  %4338 = load ptr, ptr %163, align 8
  %4339 = getelementptr inbounds %struct._zval_struct, ptr %4338, i32 0, i32 0
  store i64 %4337, ptr %4339, align 8
  %4340 = load ptr, ptr %163, align 8
  %4341 = getelementptr inbounds %struct._zval_struct, ptr %4340, i32 0, i32 1
  store i32 4, ptr %4341, align 8
  br label %4342

4342:                                             ; preds = %4334
  br label %4343

4343:                                             ; preds = %4342
  store ptr %146, ptr %164, align 8
  %4344 = load ptr, ptr %94, align 8
  %4345 = getelementptr inbounds %struct.stat, ptr %4344, i32 0, i32 8
  %4346 = load i64, ptr %4345, align 8
  %4347 = load ptr, ptr %164, align 8
  %4348 = getelementptr inbounds %struct._zval_struct, ptr %4347, i32 0, i32 0
  store i64 %4346, ptr %4348, align 8
  %4349 = load ptr, ptr %164, align 8
  %4350 = getelementptr inbounds %struct._zval_struct, ptr %4349, i32 0, i32 1
  store i32 4, ptr %4350, align 8
  br label %4351

4351:                                             ; preds = %4343
  br label %4352

4352:                                             ; preds = %4351
  store ptr %147, ptr %165, align 8
  %4353 = load ptr, ptr %94, align 8
  %4354 = getelementptr inbounds %struct.stat, ptr %4353, i32 0, i32 11
  %4355 = getelementptr inbounds %struct.timespec, ptr %4354, i32 0, i32 0
  %4356 = load i64, ptr %4355, align 8
  %4357 = load ptr, ptr %165, align 8
  %4358 = getelementptr inbounds %struct._zval_struct, ptr %4357, i32 0, i32 0
  store i64 %4356, ptr %4358, align 8
  %4359 = load ptr, ptr %165, align 8
  %4360 = getelementptr inbounds %struct._zval_struct, ptr %4359, i32 0, i32 1
  store i32 4, ptr %4360, align 8
  br label %4361

4361:                                             ; preds = %4352
  br label %4362

4362:                                             ; preds = %4361
  store ptr %148, ptr %166, align 8
  %4363 = load ptr, ptr %94, align 8
  %4364 = getelementptr inbounds %struct.stat, ptr %4363, i32 0, i32 12
  %4365 = getelementptr inbounds %struct.timespec, ptr %4364, i32 0, i32 0
  %4366 = load i64, ptr %4365, align 8
  %4367 = load ptr, ptr %166, align 8
  %4368 = getelementptr inbounds %struct._zval_struct, ptr %4367, i32 0, i32 0
  store i64 %4366, ptr %4368, align 8
  %4369 = load ptr, ptr %166, align 8
  %4370 = getelementptr inbounds %struct._zval_struct, ptr %4369, i32 0, i32 1
  store i32 4, ptr %4370, align 8
  br label %4371

4371:                                             ; preds = %4362
  br label %4372

4372:                                             ; preds = %4371
  store ptr %149, ptr %167, align 8
  %4373 = load ptr, ptr %94, align 8
  %4374 = getelementptr inbounds %struct.stat, ptr %4373, i32 0, i32 13
  %4375 = getelementptr inbounds %struct.timespec, ptr %4374, i32 0, i32 0
  %4376 = load i64, ptr %4375, align 8
  %4377 = load ptr, ptr %167, align 8
  %4378 = getelementptr inbounds %struct._zval_struct, ptr %4377, i32 0, i32 0
  store i64 %4376, ptr %4378, align 8
  %4379 = load ptr, ptr %167, align 8
  %4380 = getelementptr inbounds %struct._zval_struct, ptr %4379, i32 0, i32 1
  store i32 4, ptr %4380, align 8
  br label %4381

4381:                                             ; preds = %4372
  br label %4382

4382:                                             ; preds = %4381
  store ptr %150, ptr %168, align 8
  %4383 = load ptr, ptr %94, align 8
  %4384 = getelementptr inbounds %struct.stat, ptr %4383, i32 0, i32 9
  %4385 = load i64, ptr %4384, align 8
  %4386 = load ptr, ptr %168, align 8
  %4387 = getelementptr inbounds %struct._zval_struct, ptr %4386, i32 0, i32 0
  store i64 %4385, ptr %4387, align 8
  %4388 = load ptr, ptr %168, align 8
  %4389 = getelementptr inbounds %struct._zval_struct, ptr %4388, i32 0, i32 1
  store i32 4, ptr %4389, align 8
  br label %4390

4390:                                             ; preds = %4382
  br label %4391

4391:                                             ; preds = %4390
  store ptr %151, ptr %169, align 8
  %4392 = load ptr, ptr %94, align 8
  %4393 = getelementptr inbounds %struct.stat, ptr %4392, i32 0, i32 10
  %4394 = load i64, ptr %4393, align 8
  %4395 = load ptr, ptr %169, align 8
  %4396 = getelementptr inbounds %struct._zval_struct, ptr %4395, i32 0, i32 0
  store i64 %4394, ptr %4396, align 8
  %4397 = load ptr, ptr %169, align 8
  %4398 = getelementptr inbounds %struct._zval_struct, ptr %4397, i32 0, i32 1
  store i32 4, ptr %4398, align 8
  br label %4399

4399:                                             ; preds = %4391
  store i64 0, ptr %153, align 8
  br label %4400

4400:                                             ; preds = %4412, %4399
  %4401 = load i64, ptr %153, align 8
  %4402 = load i64, ptr %154, align 8
  %4403 = icmp ult i64 %4401, %4402
  br i1 %4403, label %4404, label %4415

4404:                                             ; preds = %4400
  %4405 = load ptr, ptr %92, align 8
  %4406 = getelementptr inbounds %struct._zval_struct, ptr %4405, i32 0, i32 0
  %4407 = load ptr, ptr %4406, align 8
  %4408 = load i64, ptr %153, align 8
  %4409 = getelementptr inbounds [13 x ptr], ptr %152, i64 0, i64 %4408
  %4410 = load ptr, ptr %4409, align 8
  %4411 = call ptr @zend_hash_next_index_insert(ptr noundef %4407, ptr noundef %4410)
  br label %4412

4412:                                             ; preds = %4404
  %4413 = load i64, ptr %153, align 8
  %4414 = add i64 %4413, 1
  store i64 %4414, ptr %153, align 8
  br label %4400

4415:                                             ; preds = %4400
  store i64 0, ptr %153, align 8
  br label %4416

4416:                                             ; preds = %4435, %4415
  %4417 = load i64, ptr %153, align 8
  %4418 = load i64, ptr %154, align 8
  %4419 = icmp ult i64 %4417, %4418
  br i1 %4419, label %4420, label %4438

4420:                                             ; preds = %4416
  %4421 = load ptr, ptr %92, align 8
  %4422 = getelementptr inbounds %struct._zval_struct, ptr %4421, i32 0, i32 0
  %4423 = load ptr, ptr %4422, align 8
  %4424 = load i64, ptr %153, align 8
  %4425 = getelementptr inbounds [13 x ptr], ptr %138, i64 0, i64 %4424
  %4426 = load ptr, ptr %4425, align 8
  %4427 = load i64, ptr %153, align 8
  %4428 = getelementptr inbounds [13 x ptr], ptr %138, i64 0, i64 %4427
  %4429 = load ptr, ptr %4428, align 8
  %4430 = call i64 @strlen(ptr noundef %4429) #11
  %4431 = load i64, ptr %153, align 8
  %4432 = getelementptr inbounds [13 x ptr], ptr %152, i64 0, i64 %4431
  %4433 = load ptr, ptr %4432, align 8
  %4434 = call ptr @zend_hash_str_add_new(ptr noundef %4423, ptr noundef %4426, i64 noundef %4430, ptr noundef %4433)
  br label %4435

4435:                                             ; preds = %4420
  %4436 = load i64, ptr %153, align 8
  %4437 = add i64 %4436, 1
  store i64 %4437, ptr %153, align 8
  br label %4416

4438:                                             ; preds = %4416
  br label %4445

4439:                                             ; preds = %782
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.34)
  br label %4440

4440:                                             ; preds = %4439
  br label %4441

4441:                                             ; preds = %4440
  %4442 = load ptr, ptr %92, align 8
  %4443 = getelementptr inbounds %struct._zval_struct, ptr %4442, i32 0, i32 1
  store i32 2, ptr %4443, align 8
  br label %4444

4444:                                             ; preds = %4441
  br label %4445

4445:                                             ; preds = %4444, %4438, %4252, %4245, %4232, %4219, %4206, %4192, %4178, %4164, %3698, %3236, %3213, %2751, %2289, %1827, %1360, %892, %878, %864, %850, %836, %822, %809, %796, %778, %570, %498, %481, %318, %307, %296, %285, %250, %233
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal zeroext i1 @php_is_stream_path(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  br label %5

5:                                                ; preds = %53, %1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %6, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp sge i32 %8, 97
  br i1 %9, label %10, label %15

10:                                               ; preds = %5
  %11 = load ptr, ptr %3, align 8
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp sle i32 %13, 122
  br i1 %14, label %50, label %15

15:                                               ; preds = %10, %5
  %16 = load ptr, ptr %3, align 8
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp sge i32 %18, 65
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp sle i32 %23, 90
  br i1 %24, label %50, label %25

25:                                               ; preds = %20, %15
  %26 = load ptr, ptr %3, align 8
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp sge i32 %28, 48
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sle i32 %33, 57
  br i1 %34, label %50, label %35

35:                                               ; preds = %30, %25
  %36 = load ptr, ptr %3, align 8
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 43
  br i1 %39, label %50, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %3, align 8
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 45
  br i1 %44, label %50, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %3, align 8
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 46
  br label %50

50:                                               ; preds = %45, %40, %35, %30, %20, %10
  %51 = phi i1 [ true, %40 ], [ true, %35 ], [ true, %30 ], [ true, %20 ], [ true, %10 ], [ %49, %45 ]
  br i1 %51, label %52, label %56

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds i8, ptr %54, i32 1
  store ptr %55, ptr %3, align 8
  br label %5

56:                                               ; preds = %50
  %57 = load ptr, ptr %3, align 8
  %58 = load ptr, ptr %2, align 8
  %59 = icmp ne ptr %57, %58
  br i1 %59, label %60, label %78

60:                                               ; preds = %56
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 0
  %63 = load i8, ptr %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 58
  br i1 %65, label %66, label %78

66:                                               ; preds = %60
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 1
  %69 = load i8, ptr %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 47
  br i1 %71, label %72, label %78

72:                                               ; preds = %66
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 2
  %75 = load i8, ptr %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 47
  br label %78

78:                                               ; preds = %72, %66, %60, %56
  %79 = phi i1 [ false, %66 ], [ false, %60 ], [ false, %56 ], [ %77, %72 ]
  ret i1 %79
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind
declare i32 @getuid() #4

; Function Attrs: nounwind
declare i32 @getgid() #4

; Function Attrs: nounwind
declare i32 @getgroups(i32 noundef, ptr noundef) #4

declare noalias ptr @_safe_emalloc(i64 noundef, i64 noundef, i64 noundef) #1

declare void @_efree(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare ptr @_zend_new_array_0() #1

declare ptr @zend_hash_next_index_insert(ptr noundef, ptr noundef) #1

declare ptr @zend_hash_str_add_new(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zif_fileperms(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i32, align 4
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %16, align 8
  br label %30

30:                                               ; preds = %2
  store i32 0, ptr %18, align 4
  store i32 1, ptr %19, align 4
  store i32 1, ptr %20, align 4
  %31 = load ptr, ptr %15, align 8
  %32 = getelementptr inbounds %struct._zend_execute_data, ptr %31, i32 0, i32 4
  %33 = getelementptr inbounds %struct._zval_struct, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %21, align 4
  store i32 0, ptr %22, align 4
  store ptr null, ptr %24, align 8
  store i32 0, ptr %25, align 4
  store ptr null, ptr %26, align 8
  store i8 0, ptr %27, align 1
  store i8 0, ptr %28, align 1
  store i32 0, ptr %29, align 4
  br label %35

35:                                               ; preds = %30
  %36 = load i32, ptr %21, align 4
  %37 = load i32, ptr %19, align 4
  %38 = icmp ult i32 %36, %37
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %53, label %44

44:                                               ; preds = %35
  %45 = load i32, ptr %21, align 4
  %46 = load i32, ptr %20, align 4
  %47 = icmp ugt i32 %45, %46
  %48 = xor i1 %47, true
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %44, %35
  %54 = load i32, ptr %19, align 4
  %55 = load i32, ptr %20, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %54, i32 noundef %55)
  store i32 1, ptr %29, align 4
  br label %160

56:                                               ; preds = %44
  %57 = load ptr, ptr %15, align 8
  %58 = getelementptr inbounds %struct._zval_struct, ptr %57, i64 4
  store ptr %58, ptr %23, align 8
  %59 = load i32, ptr %22, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %22, align 4
  %61 = load i32, ptr %22, align 4
  %62 = load i32, ptr %19, align 4
  %63 = icmp ule i32 %61, %62
  br i1 %63, label %69, label %64

64:                                               ; preds = %56
  %65 = load i8, ptr %28, align 1
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i32
  %68 = icmp eq i32 %67, 1
  br label %69

69:                                               ; preds = %64, %56
  %70 = phi i1 [ true, %56 ], [ %68, %64 ]
  call void @llvm.assume(i1 %70)
  %71 = load i32, ptr %22, align 4
  %72 = load i32, ptr %19, align 4
  %73 = icmp ugt i32 %71, %72
  br i1 %73, label %79, label %74

74:                                               ; preds = %69
  %75 = load i8, ptr %28, align 1
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i32
  %78 = icmp eq i32 %77, 0
  br label %79

79:                                               ; preds = %74, %69
  %80 = phi i1 [ true, %69 ], [ %78, %74 ]
  call void @llvm.assume(i1 %80)
  %81 = load i8, ptr %28, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %94

83:                                               ; preds = %79
  %84 = load i32, ptr %22, align 4
  %85 = load i32, ptr %21, align 4
  %86 = icmp ugt i32 %84, %85
  %87 = xor i1 %86, true
  %88 = xor i1 %87, true
  %89 = zext i1 %88 to i32
  %90 = sext i32 %89 to i64
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %83
  br label %160

93:                                               ; preds = %83
  br label %94

94:                                               ; preds = %93, %79
  %95 = load ptr, ptr %23, align 8
  %96 = getelementptr inbounds %struct._zval_struct, ptr %95, i32 1
  store ptr %96, ptr %23, align 8
  %97 = load ptr, ptr %23, align 8
  store ptr %97, ptr %24, align 8
  %98 = load ptr, ptr %24, align 8
  %99 = load i32, ptr %22, align 4
  store ptr %98, ptr %11, align 8
  store ptr %17, ptr %12, align 8
  store i8 0, ptr %13, align 1
  store i32 %99, ptr %14, align 4
  %100 = load ptr, ptr %11, align 8
  %101 = load ptr, ptr %12, align 8
  %102 = load i8, ptr %13, align 1
  %103 = trunc i8 %102 to i1
  %104 = load i32, ptr %14, align 4
  store ptr %100, ptr %6, align 8
  store ptr %101, ptr %7, align 8
  %105 = zext i1 %103 to i8
  store i8 %105, ptr %8, align 1
  store i32 %104, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %106 = load ptr, ptr %6, align 8
  store ptr %106, ptr %3, align 8
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct._zval_struct, ptr %107, i32 0, i32 1
  %109 = load i8, ptr %108, align 8
  %110 = zext i8 %109 to i32
  %111 = icmp eq i32 %110, 6
  br i1 %111, label %112, label %116

112:                                              ; preds = %94
  %113 = load ptr, ptr %6, align 8
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %7, align 8
  store ptr %114, ptr %115, align 8
  br label %141

116:                                              ; preds = %94
  %117 = load i8, ptr %8, align 1
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %128

119:                                              ; preds = %116
  %120 = load ptr, ptr %6, align 8
  store ptr %120, ptr %4, align 8
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct._zval_struct, ptr %121, i32 0, i32 1
  %123 = load i8, ptr %122, align 8
  %124 = zext i8 %123 to i32
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %128

126:                                              ; preds = %119
  %127 = load ptr, ptr %7, align 8
  store ptr null, ptr %127, align 8
  br label %141

128:                                              ; preds = %119, %116
  %129 = load i8, ptr %10, align 1
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %136

131:                                              ; preds = %128
  %132 = load ptr, ptr %6, align 8
  %133 = load ptr, ptr %7, align 8
  %134 = load i32, ptr %9, align 4
  %135 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %132, ptr noundef %133, i32 noundef %134) #10
  store i1 %135, ptr %5, align 1
  br label %142

136:                                              ; preds = %128
  %137 = load ptr, ptr %6, align 8
  %138 = load ptr, ptr %7, align 8
  %139 = load i32, ptr %9, align 4
  %140 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %137, ptr noundef %138, i32 noundef %139) #10
  store i1 %140, ptr %5, align 1
  br label %142

141:                                              ; preds = %126, %112
  store i1 true, ptr %5, align 1
  br label %142

142:                                              ; preds = %141, %136, %131
  %143 = load i1, ptr %5, align 1
  %144 = xor i1 %143, true
  %145 = xor i1 %144, true
  %146 = xor i1 %145, true
  %147 = zext i1 %146 to i32
  %148 = sext i32 %147 to i64
  %149 = icmp ne i64 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %142
  store i32 4, ptr %25, align 4
  store i32 9, ptr %29, align 4
  br label %160

151:                                              ; preds = %142
  %152 = load i32, ptr %22, align 4
  %153 = load i32, ptr %20, align 4
  %154 = icmp eq i32 %152, %153
  br i1 %154, label %158, label %155

155:                                              ; preds = %151
  %156 = load i32, ptr %20, align 4
  %157 = icmp eq i32 %156, -1
  br label %158

158:                                              ; preds = %155, %151
  %159 = phi i1 [ true, %151 ], [ %157, %155 ]
  call void @llvm.assume(i1 %159)
  br label %160

160:                                              ; preds = %158, %150, %92, %53
  %161 = load i32, ptr %29, align 4
  %162 = icmp ne i32 %161, 0
  %163 = xor i1 %162, true
  %164 = xor i1 %163, true
  %165 = zext i1 %164 to i32
  %166 = sext i32 %165 to i64
  %167 = icmp ne i64 %166, 0
  br i1 %167, label %168, label %174

168:                                              ; preds = %160
  %169 = load i32, ptr %29, align 4
  %170 = load i32, ptr %22, align 4
  %171 = load ptr, ptr %26, align 8
  %172 = load i32, ptr %25, align 4
  %173 = load ptr, ptr %24, align 8
  call void @zend_wrong_parameter_error(i32 noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %172, ptr noundef %173)
  br label %178

174:                                              ; preds = %160
  br label %175

175:                                              ; preds = %174
  %176 = load ptr, ptr %17, align 8
  %177 = load ptr, ptr %16, align 8
  call void @php_stat(ptr noundef %176, i32 noundef 0, ptr noundef %177)
  br label %178

178:                                              ; preds = %175, %168
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_fileinode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i32, align 4
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %16, align 8
  br label %30

30:                                               ; preds = %2
  store i32 0, ptr %18, align 4
  store i32 1, ptr %19, align 4
  store i32 1, ptr %20, align 4
  %31 = load ptr, ptr %15, align 8
  %32 = getelementptr inbounds %struct._zend_execute_data, ptr %31, i32 0, i32 4
  %33 = getelementptr inbounds %struct._zval_struct, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %21, align 4
  store i32 0, ptr %22, align 4
  store ptr null, ptr %24, align 8
  store i32 0, ptr %25, align 4
  store ptr null, ptr %26, align 8
  store i8 0, ptr %27, align 1
  store i8 0, ptr %28, align 1
  store i32 0, ptr %29, align 4
  br label %35

35:                                               ; preds = %30
  %36 = load i32, ptr %21, align 4
  %37 = load i32, ptr %19, align 4
  %38 = icmp ult i32 %36, %37
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %53, label %44

44:                                               ; preds = %35
  %45 = load i32, ptr %21, align 4
  %46 = load i32, ptr %20, align 4
  %47 = icmp ugt i32 %45, %46
  %48 = xor i1 %47, true
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %44, %35
  %54 = load i32, ptr %19, align 4
  %55 = load i32, ptr %20, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %54, i32 noundef %55)
  store i32 1, ptr %29, align 4
  br label %160

56:                                               ; preds = %44
  %57 = load ptr, ptr %15, align 8
  %58 = getelementptr inbounds %struct._zval_struct, ptr %57, i64 4
  store ptr %58, ptr %23, align 8
  %59 = load i32, ptr %22, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %22, align 4
  %61 = load i32, ptr %22, align 4
  %62 = load i32, ptr %19, align 4
  %63 = icmp ule i32 %61, %62
  br i1 %63, label %69, label %64

64:                                               ; preds = %56
  %65 = load i8, ptr %28, align 1
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i32
  %68 = icmp eq i32 %67, 1
  br label %69

69:                                               ; preds = %64, %56
  %70 = phi i1 [ true, %56 ], [ %68, %64 ]
  call void @llvm.assume(i1 %70)
  %71 = load i32, ptr %22, align 4
  %72 = load i32, ptr %19, align 4
  %73 = icmp ugt i32 %71, %72
  br i1 %73, label %79, label %74

74:                                               ; preds = %69
  %75 = load i8, ptr %28, align 1
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i32
  %78 = icmp eq i32 %77, 0
  br label %79

79:                                               ; preds = %74, %69
  %80 = phi i1 [ true, %69 ], [ %78, %74 ]
  call void @llvm.assume(i1 %80)
  %81 = load i8, ptr %28, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %94

83:                                               ; preds = %79
  %84 = load i32, ptr %22, align 4
  %85 = load i32, ptr %21, align 4
  %86 = icmp ugt i32 %84, %85
  %87 = xor i1 %86, true
  %88 = xor i1 %87, true
  %89 = zext i1 %88 to i32
  %90 = sext i32 %89 to i64
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %83
  br label %160

93:                                               ; preds = %83
  br label %94

94:                                               ; preds = %93, %79
  %95 = load ptr, ptr %23, align 8
  %96 = getelementptr inbounds %struct._zval_struct, ptr %95, i32 1
  store ptr %96, ptr %23, align 8
  %97 = load ptr, ptr %23, align 8
  store ptr %97, ptr %24, align 8
  %98 = load ptr, ptr %24, align 8
  %99 = load i32, ptr %22, align 4
  store ptr %98, ptr %11, align 8
  store ptr %17, ptr %12, align 8
  store i8 0, ptr %13, align 1
  store i32 %99, ptr %14, align 4
  %100 = load ptr, ptr %11, align 8
  %101 = load ptr, ptr %12, align 8
  %102 = load i8, ptr %13, align 1
  %103 = trunc i8 %102 to i1
  %104 = load i32, ptr %14, align 4
  store ptr %100, ptr %6, align 8
  store ptr %101, ptr %7, align 8
  %105 = zext i1 %103 to i8
  store i8 %105, ptr %8, align 1
  store i32 %104, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %106 = load ptr, ptr %6, align 8
  store ptr %106, ptr %3, align 8
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct._zval_struct, ptr %107, i32 0, i32 1
  %109 = load i8, ptr %108, align 8
  %110 = zext i8 %109 to i32
  %111 = icmp eq i32 %110, 6
  br i1 %111, label %112, label %116

112:                                              ; preds = %94
  %113 = load ptr, ptr %6, align 8
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %7, align 8
  store ptr %114, ptr %115, align 8
  br label %141

116:                                              ; preds = %94
  %117 = load i8, ptr %8, align 1
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %128

119:                                              ; preds = %116
  %120 = load ptr, ptr %6, align 8
  store ptr %120, ptr %4, align 8
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct._zval_struct, ptr %121, i32 0, i32 1
  %123 = load i8, ptr %122, align 8
  %124 = zext i8 %123 to i32
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %128

126:                                              ; preds = %119
  %127 = load ptr, ptr %7, align 8
  store ptr null, ptr %127, align 8
  br label %141

128:                                              ; preds = %119, %116
  %129 = load i8, ptr %10, align 1
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %136

131:                                              ; preds = %128
  %132 = load ptr, ptr %6, align 8
  %133 = load ptr, ptr %7, align 8
  %134 = load i32, ptr %9, align 4
  %135 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %132, ptr noundef %133, i32 noundef %134) #10
  store i1 %135, ptr %5, align 1
  br label %142

136:                                              ; preds = %128
  %137 = load ptr, ptr %6, align 8
  %138 = load ptr, ptr %7, align 8
  %139 = load i32, ptr %9, align 4
  %140 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %137, ptr noundef %138, i32 noundef %139) #10
  store i1 %140, ptr %5, align 1
  br label %142

141:                                              ; preds = %126, %112
  store i1 true, ptr %5, align 1
  br label %142

142:                                              ; preds = %141, %136, %131
  %143 = load i1, ptr %5, align 1
  %144 = xor i1 %143, true
  %145 = xor i1 %144, true
  %146 = xor i1 %145, true
  %147 = zext i1 %146 to i32
  %148 = sext i32 %147 to i64
  %149 = icmp ne i64 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %142
  store i32 4, ptr %25, align 4
  store i32 9, ptr %29, align 4
  br label %160

151:                                              ; preds = %142
  %152 = load i32, ptr %22, align 4
  %153 = load i32, ptr %20, align 4
  %154 = icmp eq i32 %152, %153
  br i1 %154, label %158, label %155

155:                                              ; preds = %151
  %156 = load i32, ptr %20, align 4
  %157 = icmp eq i32 %156, -1
  br label %158

158:                                              ; preds = %155, %151
  %159 = phi i1 [ true, %151 ], [ %157, %155 ]
  call void @llvm.assume(i1 %159)
  br label %160

160:                                              ; preds = %158, %150, %92, %53
  %161 = load i32, ptr %29, align 4
  %162 = icmp ne i32 %161, 0
  %163 = xor i1 %162, true
  %164 = xor i1 %163, true
  %165 = zext i1 %164 to i32
  %166 = sext i32 %165 to i64
  %167 = icmp ne i64 %166, 0
  br i1 %167, label %168, label %174

168:                                              ; preds = %160
  %169 = load i32, ptr %29, align 4
  %170 = load i32, ptr %22, align 4
  %171 = load ptr, ptr %26, align 8
  %172 = load i32, ptr %25, align 4
  %173 = load ptr, ptr %24, align 8
  call void @zend_wrong_parameter_error(i32 noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %172, ptr noundef %173)
  br label %178

174:                                              ; preds = %160
  br label %175

175:                                              ; preds = %174
  %176 = load ptr, ptr %17, align 8
  %177 = load ptr, ptr %16, align 8
  call void @php_stat(ptr noundef %176, i32 noundef 1, ptr noundef %177)
  br label %178

178:                                              ; preds = %175, %168
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_filesize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i32, align 4
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %16, align 8
  br label %30

30:                                               ; preds = %2
  store i32 0, ptr %18, align 4
  store i32 1, ptr %19, align 4
  store i32 1, ptr %20, align 4
  %31 = load ptr, ptr %15, align 8
  %32 = getelementptr inbounds %struct._zend_execute_data, ptr %31, i32 0, i32 4
  %33 = getelementptr inbounds %struct._zval_struct, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %21, align 4
  store i32 0, ptr %22, align 4
  store ptr null, ptr %24, align 8
  store i32 0, ptr %25, align 4
  store ptr null, ptr %26, align 8
  store i8 0, ptr %27, align 1
  store i8 0, ptr %28, align 1
  store i32 0, ptr %29, align 4
  br label %35

35:                                               ; preds = %30
  %36 = load i32, ptr %21, align 4
  %37 = load i32, ptr %19, align 4
  %38 = icmp ult i32 %36, %37
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %53, label %44

44:                                               ; preds = %35
  %45 = load i32, ptr %21, align 4
  %46 = load i32, ptr %20, align 4
  %47 = icmp ugt i32 %45, %46
  %48 = xor i1 %47, true
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %44, %35
  %54 = load i32, ptr %19, align 4
  %55 = load i32, ptr %20, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %54, i32 noundef %55)
  store i32 1, ptr %29, align 4
  br label %160

56:                                               ; preds = %44
  %57 = load ptr, ptr %15, align 8
  %58 = getelementptr inbounds %struct._zval_struct, ptr %57, i64 4
  store ptr %58, ptr %23, align 8
  %59 = load i32, ptr %22, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %22, align 4
  %61 = load i32, ptr %22, align 4
  %62 = load i32, ptr %19, align 4
  %63 = icmp ule i32 %61, %62
  br i1 %63, label %69, label %64

64:                                               ; preds = %56
  %65 = load i8, ptr %28, align 1
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i32
  %68 = icmp eq i32 %67, 1
  br label %69

69:                                               ; preds = %64, %56
  %70 = phi i1 [ true, %56 ], [ %68, %64 ]
  call void @llvm.assume(i1 %70)
  %71 = load i32, ptr %22, align 4
  %72 = load i32, ptr %19, align 4
  %73 = icmp ugt i32 %71, %72
  br i1 %73, label %79, label %74

74:                                               ; preds = %69
  %75 = load i8, ptr %28, align 1
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i32
  %78 = icmp eq i32 %77, 0
  br label %79

79:                                               ; preds = %74, %69
  %80 = phi i1 [ true, %69 ], [ %78, %74 ]
  call void @llvm.assume(i1 %80)
  %81 = load i8, ptr %28, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %94

83:                                               ; preds = %79
  %84 = load i32, ptr %22, align 4
  %85 = load i32, ptr %21, align 4
  %86 = icmp ugt i32 %84, %85
  %87 = xor i1 %86, true
  %88 = xor i1 %87, true
  %89 = zext i1 %88 to i32
  %90 = sext i32 %89 to i64
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %83
  br label %160

93:                                               ; preds = %83
  br label %94

94:                                               ; preds = %93, %79
  %95 = load ptr, ptr %23, align 8
  %96 = getelementptr inbounds %struct._zval_struct, ptr %95, i32 1
  store ptr %96, ptr %23, align 8
  %97 = load ptr, ptr %23, align 8
  store ptr %97, ptr %24, align 8
  %98 = load ptr, ptr %24, align 8
  %99 = load i32, ptr %22, align 4
  store ptr %98, ptr %11, align 8
  store ptr %17, ptr %12, align 8
  store i8 0, ptr %13, align 1
  store i32 %99, ptr %14, align 4
  %100 = load ptr, ptr %11, align 8
  %101 = load ptr, ptr %12, align 8
  %102 = load i8, ptr %13, align 1
  %103 = trunc i8 %102 to i1
  %104 = load i32, ptr %14, align 4
  store ptr %100, ptr %6, align 8
  store ptr %101, ptr %7, align 8
  %105 = zext i1 %103 to i8
  store i8 %105, ptr %8, align 1
  store i32 %104, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %106 = load ptr, ptr %6, align 8
  store ptr %106, ptr %3, align 8
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct._zval_struct, ptr %107, i32 0, i32 1
  %109 = load i8, ptr %108, align 8
  %110 = zext i8 %109 to i32
  %111 = icmp eq i32 %110, 6
  br i1 %111, label %112, label %116

112:                                              ; preds = %94
  %113 = load ptr, ptr %6, align 8
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %7, align 8
  store ptr %114, ptr %115, align 8
  br label %141

116:                                              ; preds = %94
  %117 = load i8, ptr %8, align 1
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %128

119:                                              ; preds = %116
  %120 = load ptr, ptr %6, align 8
  store ptr %120, ptr %4, align 8
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct._zval_struct, ptr %121, i32 0, i32 1
  %123 = load i8, ptr %122, align 8
  %124 = zext i8 %123 to i32
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %128

126:                                              ; preds = %119
  %127 = load ptr, ptr %7, align 8
  store ptr null, ptr %127, align 8
  br label %141

128:                                              ; preds = %119, %116
  %129 = load i8, ptr %10, align 1
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %136

131:                                              ; preds = %128
  %132 = load ptr, ptr %6, align 8
  %133 = load ptr, ptr %7, align 8
  %134 = load i32, ptr %9, align 4
  %135 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %132, ptr noundef %133, i32 noundef %134) #10
  store i1 %135, ptr %5, align 1
  br label %142

136:                                              ; preds = %128
  %137 = load ptr, ptr %6, align 8
  %138 = load ptr, ptr %7, align 8
  %139 = load i32, ptr %9, align 4
  %140 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %137, ptr noundef %138, i32 noundef %139) #10
  store i1 %140, ptr %5, align 1
  br label %142

141:                                              ; preds = %126, %112
  store i1 true, ptr %5, align 1
  br label %142

142:                                              ; preds = %141, %136, %131
  %143 = load i1, ptr %5, align 1
  %144 = xor i1 %143, true
  %145 = xor i1 %144, true
  %146 = xor i1 %145, true
  %147 = zext i1 %146 to i32
  %148 = sext i32 %147 to i64
  %149 = icmp ne i64 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %142
  store i32 4, ptr %25, align 4
  store i32 9, ptr %29, align 4
  br label %160

151:                                              ; preds = %142
  %152 = load i32, ptr %22, align 4
  %153 = load i32, ptr %20, align 4
  %154 = icmp eq i32 %152, %153
  br i1 %154, label %158, label %155

155:                                              ; preds = %151
  %156 = load i32, ptr %20, align 4
  %157 = icmp eq i32 %156, -1
  br label %158

158:                                              ; preds = %155, %151
  %159 = phi i1 [ true, %151 ], [ %157, %155 ]
  call void @llvm.assume(i1 %159)
  br label %160

160:                                              ; preds = %158, %150, %92, %53
  %161 = load i32, ptr %29, align 4
  %162 = icmp ne i32 %161, 0
  %163 = xor i1 %162, true
  %164 = xor i1 %163, true
  %165 = zext i1 %164 to i32
  %166 = sext i32 %165 to i64
  %167 = icmp ne i64 %166, 0
  br i1 %167, label %168, label %174

168:                                              ; preds = %160
  %169 = load i32, ptr %29, align 4
  %170 = load i32, ptr %22, align 4
  %171 = load ptr, ptr %26, align 8
  %172 = load i32, ptr %25, align 4
  %173 = load ptr, ptr %24, align 8
  call void @zend_wrong_parameter_error(i32 noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %172, ptr noundef %173)
  br label %178

174:                                              ; preds = %160
  br label %175

175:                                              ; preds = %174
  %176 = load ptr, ptr %17, align 8
  %177 = load ptr, ptr %16, align 8
  call void @php_stat(ptr noundef %176, i32 noundef 2, ptr noundef %177)
  br label %178

178:                                              ; preds = %175, %168
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_fileowner(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i32, align 4
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %16, align 8
  br label %30

30:                                               ; preds = %2
  store i32 0, ptr %18, align 4
  store i32 1, ptr %19, align 4
  store i32 1, ptr %20, align 4
  %31 = load ptr, ptr %15, align 8
  %32 = getelementptr inbounds %struct._zend_execute_data, ptr %31, i32 0, i32 4
  %33 = getelementptr inbounds %struct._zval_struct, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %21, align 4
  store i32 0, ptr %22, align 4
  store ptr null, ptr %24, align 8
  store i32 0, ptr %25, align 4
  store ptr null, ptr %26, align 8
  store i8 0, ptr %27, align 1
  store i8 0, ptr %28, align 1
  store i32 0, ptr %29, align 4
  br label %35

35:                                               ; preds = %30
  %36 = load i32, ptr %21, align 4
  %37 = load i32, ptr %19, align 4
  %38 = icmp ult i32 %36, %37
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %53, label %44

44:                                               ; preds = %35
  %45 = load i32, ptr %21, align 4
  %46 = load i32, ptr %20, align 4
  %47 = icmp ugt i32 %45, %46
  %48 = xor i1 %47, true
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %44, %35
  %54 = load i32, ptr %19, align 4
  %55 = load i32, ptr %20, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %54, i32 noundef %55)
  store i32 1, ptr %29, align 4
  br label %160

56:                                               ; preds = %44
  %57 = load ptr, ptr %15, align 8
  %58 = getelementptr inbounds %struct._zval_struct, ptr %57, i64 4
  store ptr %58, ptr %23, align 8
  %59 = load i32, ptr %22, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %22, align 4
  %61 = load i32, ptr %22, align 4
  %62 = load i32, ptr %19, align 4
  %63 = icmp ule i32 %61, %62
  br i1 %63, label %69, label %64

64:                                               ; preds = %56
  %65 = load i8, ptr %28, align 1
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i32
  %68 = icmp eq i32 %67, 1
  br label %69

69:                                               ; preds = %64, %56
  %70 = phi i1 [ true, %56 ], [ %68, %64 ]
  call void @llvm.assume(i1 %70)
  %71 = load i32, ptr %22, align 4
  %72 = load i32, ptr %19, align 4
  %73 = icmp ugt i32 %71, %72
  br i1 %73, label %79, label %74

74:                                               ; preds = %69
  %75 = load i8, ptr %28, align 1
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i32
  %78 = icmp eq i32 %77, 0
  br label %79

79:                                               ; preds = %74, %69
  %80 = phi i1 [ true, %69 ], [ %78, %74 ]
  call void @llvm.assume(i1 %80)
  %81 = load i8, ptr %28, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %94

83:                                               ; preds = %79
  %84 = load i32, ptr %22, align 4
  %85 = load i32, ptr %21, align 4
  %86 = icmp ugt i32 %84, %85
  %87 = xor i1 %86, true
  %88 = xor i1 %87, true
  %89 = zext i1 %88 to i32
  %90 = sext i32 %89 to i64
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %83
  br label %160

93:                                               ; preds = %83
  br label %94

94:                                               ; preds = %93, %79
  %95 = load ptr, ptr %23, align 8
  %96 = getelementptr inbounds %struct._zval_struct, ptr %95, i32 1
  store ptr %96, ptr %23, align 8
  %97 = load ptr, ptr %23, align 8
  store ptr %97, ptr %24, align 8
  %98 = load ptr, ptr %24, align 8
  %99 = load i32, ptr %22, align 4
  store ptr %98, ptr %11, align 8
  store ptr %17, ptr %12, align 8
  store i8 0, ptr %13, align 1
  store i32 %99, ptr %14, align 4
  %100 = load ptr, ptr %11, align 8
  %101 = load ptr, ptr %12, align 8
  %102 = load i8, ptr %13, align 1
  %103 = trunc i8 %102 to i1
  %104 = load i32, ptr %14, align 4
  store ptr %100, ptr %6, align 8
  store ptr %101, ptr %7, align 8
  %105 = zext i1 %103 to i8
  store i8 %105, ptr %8, align 1
  store i32 %104, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %106 = load ptr, ptr %6, align 8
  store ptr %106, ptr %3, align 8
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct._zval_struct, ptr %107, i32 0, i32 1
  %109 = load i8, ptr %108, align 8
  %110 = zext i8 %109 to i32
  %111 = icmp eq i32 %110, 6
  br i1 %111, label %112, label %116

112:                                              ; preds = %94
  %113 = load ptr, ptr %6, align 8
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %7, align 8
  store ptr %114, ptr %115, align 8
  br label %141

116:                                              ; preds = %94
  %117 = load i8, ptr %8, align 1
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %128

119:                                              ; preds = %116
  %120 = load ptr, ptr %6, align 8
  store ptr %120, ptr %4, align 8
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct._zval_struct, ptr %121, i32 0, i32 1
  %123 = load i8, ptr %122, align 8
  %124 = zext i8 %123 to i32
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %128

126:                                              ; preds = %119
  %127 = load ptr, ptr %7, align 8
  store ptr null, ptr %127, align 8
  br label %141

128:                                              ; preds = %119, %116
  %129 = load i8, ptr %10, align 1
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %136

131:                                              ; preds = %128
  %132 = load ptr, ptr %6, align 8
  %133 = load ptr, ptr %7, align 8
  %134 = load i32, ptr %9, align 4
  %135 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %132, ptr noundef %133, i32 noundef %134) #10
  store i1 %135, ptr %5, align 1
  br label %142

136:                                              ; preds = %128
  %137 = load ptr, ptr %6, align 8
  %138 = load ptr, ptr %7, align 8
  %139 = load i32, ptr %9, align 4
  %140 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %137, ptr noundef %138, i32 noundef %139) #10
  store i1 %140, ptr %5, align 1
  br label %142

141:                                              ; preds = %126, %112
  store i1 true, ptr %5, align 1
  br label %142

142:                                              ; preds = %141, %136, %131
  %143 = load i1, ptr %5, align 1
  %144 = xor i1 %143, true
  %145 = xor i1 %144, true
  %146 = xor i1 %145, true
  %147 = zext i1 %146 to i32
  %148 = sext i32 %147 to i64
  %149 = icmp ne i64 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %142
  store i32 4, ptr %25, align 4
  store i32 9, ptr %29, align 4
  br label %160

151:                                              ; preds = %142
  %152 = load i32, ptr %22, align 4
  %153 = load i32, ptr %20, align 4
  %154 = icmp eq i32 %152, %153
  br i1 %154, label %158, label %155

155:                                              ; preds = %151
  %156 = load i32, ptr %20, align 4
  %157 = icmp eq i32 %156, -1
  br label %158

158:                                              ; preds = %155, %151
  %159 = phi i1 [ true, %151 ], [ %157, %155 ]
  call void @llvm.assume(i1 %159)
  br label %160

160:                                              ; preds = %158, %150, %92, %53
  %161 = load i32, ptr %29, align 4
  %162 = icmp ne i32 %161, 0
  %163 = xor i1 %162, true
  %164 = xor i1 %163, true
  %165 = zext i1 %164 to i32
  %166 = sext i32 %165 to i64
  %167 = icmp ne i64 %166, 0
  br i1 %167, label %168, label %174

168:                                              ; preds = %160
  %169 = load i32, ptr %29, align 4
  %170 = load i32, ptr %22, align 4
  %171 = load ptr, ptr %26, align 8
  %172 = load i32, ptr %25, align 4
  %173 = load ptr, ptr %24, align 8
  call void @zend_wrong_parameter_error(i32 noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %172, ptr noundef %173)
  br label %178

174:                                              ; preds = %160
  br label %175

175:                                              ; preds = %174
  %176 = load ptr, ptr %17, align 8
  %177 = load ptr, ptr %16, align 8
  call void @php_stat(ptr noundef %176, i32 noundef 3, ptr noundef %177)
  br label %178

178:                                              ; preds = %175, %168
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_filegroup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i32, align 4
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %16, align 8
  br label %30

30:                                               ; preds = %2
  store i32 0, ptr %18, align 4
  store i32 1, ptr %19, align 4
  store i32 1, ptr %20, align 4
  %31 = load ptr, ptr %15, align 8
  %32 = getelementptr inbounds %struct._zend_execute_data, ptr %31, i32 0, i32 4
  %33 = getelementptr inbounds %struct._zval_struct, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %21, align 4
  store i32 0, ptr %22, align 4
  store ptr null, ptr %24, align 8
  store i32 0, ptr %25, align 4
  store ptr null, ptr %26, align 8
  store i8 0, ptr %27, align 1
  store i8 0, ptr %28, align 1
  store i32 0, ptr %29, align 4
  br label %35

35:                                               ; preds = %30
  %36 = load i32, ptr %21, align 4
  %37 = load i32, ptr %19, align 4
  %38 = icmp ult i32 %36, %37
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %53, label %44

44:                                               ; preds = %35
  %45 = load i32, ptr %21, align 4
  %46 = load i32, ptr %20, align 4
  %47 = icmp ugt i32 %45, %46
  %48 = xor i1 %47, true
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %44, %35
  %54 = load i32, ptr %19, align 4
  %55 = load i32, ptr %20, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %54, i32 noundef %55)
  store i32 1, ptr %29, align 4
  br label %160

56:                                               ; preds = %44
  %57 = load ptr, ptr %15, align 8
  %58 = getelementptr inbounds %struct._zval_struct, ptr %57, i64 4
  store ptr %58, ptr %23, align 8
  %59 = load i32, ptr %22, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %22, align 4
  %61 = load i32, ptr %22, align 4
  %62 = load i32, ptr %19, align 4
  %63 = icmp ule i32 %61, %62
  br i1 %63, label %69, label %64

64:                                               ; preds = %56
  %65 = load i8, ptr %28, align 1
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i32
  %68 = icmp eq i32 %67, 1
  br label %69

69:                                               ; preds = %64, %56
  %70 = phi i1 [ true, %56 ], [ %68, %64 ]
  call void @llvm.assume(i1 %70)
  %71 = load i32, ptr %22, align 4
  %72 = load i32, ptr %19, align 4
  %73 = icmp ugt i32 %71, %72
  br i1 %73, label %79, label %74

74:                                               ; preds = %69
  %75 = load i8, ptr %28, align 1
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i32
  %78 = icmp eq i32 %77, 0
  br label %79

79:                                               ; preds = %74, %69
  %80 = phi i1 [ true, %69 ], [ %78, %74 ]
  call void @llvm.assume(i1 %80)
  %81 = load i8, ptr %28, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %94

83:                                               ; preds = %79
  %84 = load i32, ptr %22, align 4
  %85 = load i32, ptr %21, align 4
  %86 = icmp ugt i32 %84, %85
  %87 = xor i1 %86, true
  %88 = xor i1 %87, true
  %89 = zext i1 %88 to i32
  %90 = sext i32 %89 to i64
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %83
  br label %160

93:                                               ; preds = %83
  br label %94

94:                                               ; preds = %93, %79
  %95 = load ptr, ptr %23, align 8
  %96 = getelementptr inbounds %struct._zval_struct, ptr %95, i32 1
  store ptr %96, ptr %23, align 8
  %97 = load ptr, ptr %23, align 8
  store ptr %97, ptr %24, align 8
  %98 = load ptr, ptr %24, align 8
  %99 = load i32, ptr %22, align 4
  store ptr %98, ptr %11, align 8
  store ptr %17, ptr %12, align 8
  store i8 0, ptr %13, align 1
  store i32 %99, ptr %14, align 4
  %100 = load ptr, ptr %11, align 8
  %101 = load ptr, ptr %12, align 8
  %102 = load i8, ptr %13, align 1
  %103 = trunc i8 %102 to i1
  %104 = load i32, ptr %14, align 4
  store ptr %100, ptr %6, align 8
  store ptr %101, ptr %7, align 8
  %105 = zext i1 %103 to i8
  store i8 %105, ptr %8, align 1
  store i32 %104, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %106 = load ptr, ptr %6, align 8
  store ptr %106, ptr %3, align 8
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct._zval_struct, ptr %107, i32 0, i32 1
  %109 = load i8, ptr %108, align 8
  %110 = zext i8 %109 to i32
  %111 = icmp eq i32 %110, 6
  br i1 %111, label %112, label %116

112:                                              ; preds = %94
  %113 = load ptr, ptr %6, align 8
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %7, align 8
  store ptr %114, ptr %115, align 8
  br label %141

116:                                              ; preds = %94
  %117 = load i8, ptr %8, align 1
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %128

119:                                              ; preds = %116
  %120 = load ptr, ptr %6, align 8
  store ptr %120, ptr %4, align 8
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct._zval_struct, ptr %121, i32 0, i32 1
  %123 = load i8, ptr %122, align 8
  %124 = zext i8 %123 to i32
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %128

126:                                              ; preds = %119
  %127 = load ptr, ptr %7, align 8
  store ptr null, ptr %127, align 8
  br label %141

128:                                              ; preds = %119, %116
  %129 = load i8, ptr %10, align 1
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %136

131:                                              ; preds = %128
  %132 = load ptr, ptr %6, align 8
  %133 = load ptr, ptr %7, align 8
  %134 = load i32, ptr %9, align 4
  %135 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %132, ptr noundef %133, i32 noundef %134) #10
  store i1 %135, ptr %5, align 1
  br label %142

136:                                              ; preds = %128
  %137 = load ptr, ptr %6, align 8
  %138 = load ptr, ptr %7, align 8
  %139 = load i32, ptr %9, align 4
  %140 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %137, ptr noundef %138, i32 noundef %139) #10
  store i1 %140, ptr %5, align 1
  br label %142

141:                                              ; preds = %126, %112
  store i1 true, ptr %5, align 1
  br label %142

142:                                              ; preds = %141, %136, %131
  %143 = load i1, ptr %5, align 1
  %144 = xor i1 %143, true
  %145 = xor i1 %144, true
  %146 = xor i1 %145, true
  %147 = zext i1 %146 to i32
  %148 = sext i32 %147 to i64
  %149 = icmp ne i64 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %142
  store i32 4, ptr %25, align 4
  store i32 9, ptr %29, align 4
  br label %160

151:                                              ; preds = %142
  %152 = load i32, ptr %22, align 4
  %153 = load i32, ptr %20, align 4
  %154 = icmp eq i32 %152, %153
  br i1 %154, label %158, label %155

155:                                              ; preds = %151
  %156 = load i32, ptr %20, align 4
  %157 = icmp eq i32 %156, -1
  br label %158

158:                                              ; preds = %155, %151
  %159 = phi i1 [ true, %151 ], [ %157, %155 ]
  call void @llvm.assume(i1 %159)
  br label %160

160:                                              ; preds = %158, %150, %92, %53
  %161 = load i32, ptr %29, align 4
  %162 = icmp ne i32 %161, 0
  %163 = xor i1 %162, true
  %164 = xor i1 %163, true
  %165 = zext i1 %164 to i32
  %166 = sext i32 %165 to i64
  %167 = icmp ne i64 %166, 0
  br i1 %167, label %168, label %174

168:                                              ; preds = %160
  %169 = load i32, ptr %29, align 4
  %170 = load i32, ptr %22, align 4
  %171 = load ptr, ptr %26, align 8
  %172 = load i32, ptr %25, align 4
  %173 = load ptr, ptr %24, align 8
  call void @zend_wrong_parameter_error(i32 noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %172, ptr noundef %173)
  br label %178

174:                                              ; preds = %160
  br label %175

175:                                              ; preds = %174
  %176 = load ptr, ptr %17, align 8
  %177 = load ptr, ptr %16, align 8
  call void @php_stat(ptr noundef %176, i32 noundef 4, ptr noundef %177)
  br label %178

178:                                              ; preds = %175, %168
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_fileatime(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i32, align 4
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %16, align 8
  br label %30

30:                                               ; preds = %2
  store i32 0, ptr %18, align 4
  store i32 1, ptr %19, align 4
  store i32 1, ptr %20, align 4
  %31 = load ptr, ptr %15, align 8
  %32 = getelementptr inbounds %struct._zend_execute_data, ptr %31, i32 0, i32 4
  %33 = getelementptr inbounds %struct._zval_struct, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %21, align 4
  store i32 0, ptr %22, align 4
  store ptr null, ptr %24, align 8
  store i32 0, ptr %25, align 4
  store ptr null, ptr %26, align 8
  store i8 0, ptr %27, align 1
  store i8 0, ptr %28, align 1
  store i32 0, ptr %29, align 4
  br label %35

35:                                               ; preds = %30
  %36 = load i32, ptr %21, align 4
  %37 = load i32, ptr %19, align 4
  %38 = icmp ult i32 %36, %37
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %53, label %44

44:                                               ; preds = %35
  %45 = load i32, ptr %21, align 4
  %46 = load i32, ptr %20, align 4
  %47 = icmp ugt i32 %45, %46
  %48 = xor i1 %47, true
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %44, %35
  %54 = load i32, ptr %19, align 4
  %55 = load i32, ptr %20, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %54, i32 noundef %55)
  store i32 1, ptr %29, align 4
  br label %160

56:                                               ; preds = %44
  %57 = load ptr, ptr %15, align 8
  %58 = getelementptr inbounds %struct._zval_struct, ptr %57, i64 4
  store ptr %58, ptr %23, align 8
  %59 = load i32, ptr %22, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %22, align 4
  %61 = load i32, ptr %22, align 4
  %62 = load i32, ptr %19, align 4
  %63 = icmp ule i32 %61, %62
  br i1 %63, label %69, label %64

64:                                               ; preds = %56
  %65 = load i8, ptr %28, align 1
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i32
  %68 = icmp eq i32 %67, 1
  br label %69

69:                                               ; preds = %64, %56
  %70 = phi i1 [ true, %56 ], [ %68, %64 ]
  call void @llvm.assume(i1 %70)
  %71 = load i32, ptr %22, align 4
  %72 = load i32, ptr %19, align 4
  %73 = icmp ugt i32 %71, %72
  br i1 %73, label %79, label %74

74:                                               ; preds = %69
  %75 = load i8, ptr %28, align 1
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i32
  %78 = icmp eq i32 %77, 0
  br label %79

79:                                               ; preds = %74, %69
  %80 = phi i1 [ true, %69 ], [ %78, %74 ]
  call void @llvm.assume(i1 %80)
  %81 = load i8, ptr %28, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %94

83:                                               ; preds = %79
  %84 = load i32, ptr %22, align 4
  %85 = load i32, ptr %21, align 4
  %86 = icmp ugt i32 %84, %85
  %87 = xor i1 %86, true
  %88 = xor i1 %87, true
  %89 = zext i1 %88 to i32
  %90 = sext i32 %89 to i64
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %83
  br label %160

93:                                               ; preds = %83
  br label %94

94:                                               ; preds = %93, %79
  %95 = load ptr, ptr %23, align 8
  %96 = getelementptr inbounds %struct._zval_struct, ptr %95, i32 1
  store ptr %96, ptr %23, align 8
  %97 = load ptr, ptr %23, align 8
  store ptr %97, ptr %24, align 8
  %98 = load ptr, ptr %24, align 8
  %99 = load i32, ptr %22, align 4
  store ptr %98, ptr %11, align 8
  store ptr %17, ptr %12, align 8
  store i8 0, ptr %13, align 1
  store i32 %99, ptr %14, align 4
  %100 = load ptr, ptr %11, align 8
  %101 = load ptr, ptr %12, align 8
  %102 = load i8, ptr %13, align 1
  %103 = trunc i8 %102 to i1
  %104 = load i32, ptr %14, align 4
  store ptr %100, ptr %6, align 8
  store ptr %101, ptr %7, align 8
  %105 = zext i1 %103 to i8
  store i8 %105, ptr %8, align 1
  store i32 %104, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %106 = load ptr, ptr %6, align 8
  store ptr %106, ptr %3, align 8
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct._zval_struct, ptr %107, i32 0, i32 1
  %109 = load i8, ptr %108, align 8
  %110 = zext i8 %109 to i32
  %111 = icmp eq i32 %110, 6
  br i1 %111, label %112, label %116

112:                                              ; preds = %94
  %113 = load ptr, ptr %6, align 8
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %7, align 8
  store ptr %114, ptr %115, align 8
  br label %141

116:                                              ; preds = %94
  %117 = load i8, ptr %8, align 1
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %128

119:                                              ; preds = %116
  %120 = load ptr, ptr %6, align 8
  store ptr %120, ptr %4, align 8
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct._zval_struct, ptr %121, i32 0, i32 1
  %123 = load i8, ptr %122, align 8
  %124 = zext i8 %123 to i32
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %128

126:                                              ; preds = %119
  %127 = load ptr, ptr %7, align 8
  store ptr null, ptr %127, align 8
  br label %141

128:                                              ; preds = %119, %116
  %129 = load i8, ptr %10, align 1
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %136

131:                                              ; preds = %128
  %132 = load ptr, ptr %6, align 8
  %133 = load ptr, ptr %7, align 8
  %134 = load i32, ptr %9, align 4
  %135 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %132, ptr noundef %133, i32 noundef %134) #10
  store i1 %135, ptr %5, align 1
  br label %142

136:                                              ; preds = %128
  %137 = load ptr, ptr %6, align 8
  %138 = load ptr, ptr %7, align 8
  %139 = load i32, ptr %9, align 4
  %140 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %137, ptr noundef %138, i32 noundef %139) #10
  store i1 %140, ptr %5, align 1
  br label %142

141:                                              ; preds = %126, %112
  store i1 true, ptr %5, align 1
  br label %142

142:                                              ; preds = %141, %136, %131
  %143 = load i1, ptr %5, align 1
  %144 = xor i1 %143, true
  %145 = xor i1 %144, true
  %146 = xor i1 %145, true
  %147 = zext i1 %146 to i32
  %148 = sext i32 %147 to i64
  %149 = icmp ne i64 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %142
  store i32 4, ptr %25, align 4
  store i32 9, ptr %29, align 4
  br label %160

151:                                              ; preds = %142
  %152 = load i32, ptr %22, align 4
  %153 = load i32, ptr %20, align 4
  %154 = icmp eq i32 %152, %153
  br i1 %154, label %158, label %155

155:                                              ; preds = %151
  %156 = load i32, ptr %20, align 4
  %157 = icmp eq i32 %156, -1
  br label %158

158:                                              ; preds = %155, %151
  %159 = phi i1 [ true, %151 ], [ %157, %155 ]
  call void @llvm.assume(i1 %159)
  br label %160

160:                                              ; preds = %158, %150, %92, %53
  %161 = load i32, ptr %29, align 4
  %162 = icmp ne i32 %161, 0
  %163 = xor i1 %162, true
  %164 = xor i1 %163, true
  %165 = zext i1 %164 to i32
  %166 = sext i32 %165 to i64
  %167 = icmp ne i64 %166, 0
  br i1 %167, label %168, label %174

168:                                              ; preds = %160
  %169 = load i32, ptr %29, align 4
  %170 = load i32, ptr %22, align 4
  %171 = load ptr, ptr %26, align 8
  %172 = load i32, ptr %25, align 4
  %173 = load ptr, ptr %24, align 8
  call void @zend_wrong_parameter_error(i32 noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %172, ptr noundef %173)
  br label %178

174:                                              ; preds = %160
  br label %175

175:                                              ; preds = %174
  %176 = load ptr, ptr %17, align 8
  %177 = load ptr, ptr %16, align 8
  call void @php_stat(ptr noundef %176, i32 noundef 5, ptr noundef %177)
  br label %178

178:                                              ; preds = %175, %168
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_filemtime(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i32, align 4
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %16, align 8
  br label %30

30:                                               ; preds = %2
  store i32 0, ptr %18, align 4
  store i32 1, ptr %19, align 4
  store i32 1, ptr %20, align 4
  %31 = load ptr, ptr %15, align 8
  %32 = getelementptr inbounds %struct._zend_execute_data, ptr %31, i32 0, i32 4
  %33 = getelementptr inbounds %struct._zval_struct, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %21, align 4
  store i32 0, ptr %22, align 4
  store ptr null, ptr %24, align 8
  store i32 0, ptr %25, align 4
  store ptr null, ptr %26, align 8
  store i8 0, ptr %27, align 1
  store i8 0, ptr %28, align 1
  store i32 0, ptr %29, align 4
  br label %35

35:                                               ; preds = %30
  %36 = load i32, ptr %21, align 4
  %37 = load i32, ptr %19, align 4
  %38 = icmp ult i32 %36, %37
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %53, label %44

44:                                               ; preds = %35
  %45 = load i32, ptr %21, align 4
  %46 = load i32, ptr %20, align 4
  %47 = icmp ugt i32 %45, %46
  %48 = xor i1 %47, true
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %44, %35
  %54 = load i32, ptr %19, align 4
  %55 = load i32, ptr %20, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %54, i32 noundef %55)
  store i32 1, ptr %29, align 4
  br label %160

56:                                               ; preds = %44
  %57 = load ptr, ptr %15, align 8
  %58 = getelementptr inbounds %struct._zval_struct, ptr %57, i64 4
  store ptr %58, ptr %23, align 8
  %59 = load i32, ptr %22, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %22, align 4
  %61 = load i32, ptr %22, align 4
  %62 = load i32, ptr %19, align 4
  %63 = icmp ule i32 %61, %62
  br i1 %63, label %69, label %64

64:                                               ; preds = %56
  %65 = load i8, ptr %28, align 1
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i32
  %68 = icmp eq i32 %67, 1
  br label %69

69:                                               ; preds = %64, %56
  %70 = phi i1 [ true, %56 ], [ %68, %64 ]
  call void @llvm.assume(i1 %70)
  %71 = load i32, ptr %22, align 4
  %72 = load i32, ptr %19, align 4
  %73 = icmp ugt i32 %71, %72
  br i1 %73, label %79, label %74

74:                                               ; preds = %69
  %75 = load i8, ptr %28, align 1
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i32
  %78 = icmp eq i32 %77, 0
  br label %79

79:                                               ; preds = %74, %69
  %80 = phi i1 [ true, %69 ], [ %78, %74 ]
  call void @llvm.assume(i1 %80)
  %81 = load i8, ptr %28, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %94

83:                                               ; preds = %79
  %84 = load i32, ptr %22, align 4
  %85 = load i32, ptr %21, align 4
  %86 = icmp ugt i32 %84, %85
  %87 = xor i1 %86, true
  %88 = xor i1 %87, true
  %89 = zext i1 %88 to i32
  %90 = sext i32 %89 to i64
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %83
  br label %160

93:                                               ; preds = %83
  br label %94

94:                                               ; preds = %93, %79
  %95 = load ptr, ptr %23, align 8
  %96 = getelementptr inbounds %struct._zval_struct, ptr %95, i32 1
  store ptr %96, ptr %23, align 8
  %97 = load ptr, ptr %23, align 8
  store ptr %97, ptr %24, align 8
  %98 = load ptr, ptr %24, align 8
  %99 = load i32, ptr %22, align 4
  store ptr %98, ptr %11, align 8
  store ptr %17, ptr %12, align 8
  store i8 0, ptr %13, align 1
  store i32 %99, ptr %14, align 4
  %100 = load ptr, ptr %11, align 8
  %101 = load ptr, ptr %12, align 8
  %102 = load i8, ptr %13, align 1
  %103 = trunc i8 %102 to i1
  %104 = load i32, ptr %14, align 4
  store ptr %100, ptr %6, align 8
  store ptr %101, ptr %7, align 8
  %105 = zext i1 %103 to i8
  store i8 %105, ptr %8, align 1
  store i32 %104, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %106 = load ptr, ptr %6, align 8
  store ptr %106, ptr %3, align 8
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct._zval_struct, ptr %107, i32 0, i32 1
  %109 = load i8, ptr %108, align 8
  %110 = zext i8 %109 to i32
  %111 = icmp eq i32 %110, 6
  br i1 %111, label %112, label %116

112:                                              ; preds = %94
  %113 = load ptr, ptr %6, align 8
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %7, align 8
  store ptr %114, ptr %115, align 8
  br label %141

116:                                              ; preds = %94
  %117 = load i8, ptr %8, align 1
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %128

119:                                              ; preds = %116
  %120 = load ptr, ptr %6, align 8
  store ptr %120, ptr %4, align 8
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct._zval_struct, ptr %121, i32 0, i32 1
  %123 = load i8, ptr %122, align 8
  %124 = zext i8 %123 to i32
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %128

126:                                              ; preds = %119
  %127 = load ptr, ptr %7, align 8
  store ptr null, ptr %127, align 8
  br label %141

128:                                              ; preds = %119, %116
  %129 = load i8, ptr %10, align 1
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %136

131:                                              ; preds = %128
  %132 = load ptr, ptr %6, align 8
  %133 = load ptr, ptr %7, align 8
  %134 = load i32, ptr %9, align 4
  %135 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %132, ptr noundef %133, i32 noundef %134) #10
  store i1 %135, ptr %5, align 1
  br label %142

136:                                              ; preds = %128
  %137 = load ptr, ptr %6, align 8
  %138 = load ptr, ptr %7, align 8
  %139 = load i32, ptr %9, align 4
  %140 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %137, ptr noundef %138, i32 noundef %139) #10
  store i1 %140, ptr %5, align 1
  br label %142

141:                                              ; preds = %126, %112
  store i1 true, ptr %5, align 1
  br label %142

142:                                              ; preds = %141, %136, %131
  %143 = load i1, ptr %5, align 1
  %144 = xor i1 %143, true
  %145 = xor i1 %144, true
  %146 = xor i1 %145, true
  %147 = zext i1 %146 to i32
  %148 = sext i32 %147 to i64
  %149 = icmp ne i64 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %142
  store i32 4, ptr %25, align 4
  store i32 9, ptr %29, align 4
  br label %160

151:                                              ; preds = %142
  %152 = load i32, ptr %22, align 4
  %153 = load i32, ptr %20, align 4
  %154 = icmp eq i32 %152, %153
  br i1 %154, label %158, label %155

155:                                              ; preds = %151
  %156 = load i32, ptr %20, align 4
  %157 = icmp eq i32 %156, -1
  br label %158

158:                                              ; preds = %155, %151
  %159 = phi i1 [ true, %151 ], [ %157, %155 ]
  call void @llvm.assume(i1 %159)
  br label %160

160:                                              ; preds = %158, %150, %92, %53
  %161 = load i32, ptr %29, align 4
  %162 = icmp ne i32 %161, 0
  %163 = xor i1 %162, true
  %164 = xor i1 %163, true
  %165 = zext i1 %164 to i32
  %166 = sext i32 %165 to i64
  %167 = icmp ne i64 %166, 0
  br i1 %167, label %168, label %174

168:                                              ; preds = %160
  %169 = load i32, ptr %29, align 4
  %170 = load i32, ptr %22, align 4
  %171 = load ptr, ptr %26, align 8
  %172 = load i32, ptr %25, align 4
  %173 = load ptr, ptr %24, align 8
  call void @zend_wrong_parameter_error(i32 noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %172, ptr noundef %173)
  br label %178

174:                                              ; preds = %160
  br label %175

175:                                              ; preds = %174
  %176 = load ptr, ptr %17, align 8
  %177 = load ptr, ptr %16, align 8
  call void @php_stat(ptr noundef %176, i32 noundef 6, ptr noundef %177)
  br label %178

178:                                              ; preds = %175, %168
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_filectime(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i32, align 4
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %16, align 8
  br label %30

30:                                               ; preds = %2
  store i32 0, ptr %18, align 4
  store i32 1, ptr %19, align 4
  store i32 1, ptr %20, align 4
  %31 = load ptr, ptr %15, align 8
  %32 = getelementptr inbounds %struct._zend_execute_data, ptr %31, i32 0, i32 4
  %33 = getelementptr inbounds %struct._zval_struct, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %21, align 4
  store i32 0, ptr %22, align 4
  store ptr null, ptr %24, align 8
  store i32 0, ptr %25, align 4
  store ptr null, ptr %26, align 8
  store i8 0, ptr %27, align 1
  store i8 0, ptr %28, align 1
  store i32 0, ptr %29, align 4
  br label %35

35:                                               ; preds = %30
  %36 = load i32, ptr %21, align 4
  %37 = load i32, ptr %19, align 4
  %38 = icmp ult i32 %36, %37
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %53, label %44

44:                                               ; preds = %35
  %45 = load i32, ptr %21, align 4
  %46 = load i32, ptr %20, align 4
  %47 = icmp ugt i32 %45, %46
  %48 = xor i1 %47, true
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %44, %35
  %54 = load i32, ptr %19, align 4
  %55 = load i32, ptr %20, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %54, i32 noundef %55)
  store i32 1, ptr %29, align 4
  br label %160

56:                                               ; preds = %44
  %57 = load ptr, ptr %15, align 8
  %58 = getelementptr inbounds %struct._zval_struct, ptr %57, i64 4
  store ptr %58, ptr %23, align 8
  %59 = load i32, ptr %22, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %22, align 4
  %61 = load i32, ptr %22, align 4
  %62 = load i32, ptr %19, align 4
  %63 = icmp ule i32 %61, %62
  br i1 %63, label %69, label %64

64:                                               ; preds = %56
  %65 = load i8, ptr %28, align 1
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i32
  %68 = icmp eq i32 %67, 1
  br label %69

69:                                               ; preds = %64, %56
  %70 = phi i1 [ true, %56 ], [ %68, %64 ]
  call void @llvm.assume(i1 %70)
  %71 = load i32, ptr %22, align 4
  %72 = load i32, ptr %19, align 4
  %73 = icmp ugt i32 %71, %72
  br i1 %73, label %79, label %74

74:                                               ; preds = %69
  %75 = load i8, ptr %28, align 1
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i32
  %78 = icmp eq i32 %77, 0
  br label %79

79:                                               ; preds = %74, %69
  %80 = phi i1 [ true, %69 ], [ %78, %74 ]
  call void @llvm.assume(i1 %80)
  %81 = load i8, ptr %28, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %94

83:                                               ; preds = %79
  %84 = load i32, ptr %22, align 4
  %85 = load i32, ptr %21, align 4
  %86 = icmp ugt i32 %84, %85
  %87 = xor i1 %86, true
  %88 = xor i1 %87, true
  %89 = zext i1 %88 to i32
  %90 = sext i32 %89 to i64
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %83
  br label %160

93:                                               ; preds = %83
  br label %94

94:                                               ; preds = %93, %79
  %95 = load ptr, ptr %23, align 8
  %96 = getelementptr inbounds %struct._zval_struct, ptr %95, i32 1
  store ptr %96, ptr %23, align 8
  %97 = load ptr, ptr %23, align 8
  store ptr %97, ptr %24, align 8
  %98 = load ptr, ptr %24, align 8
  %99 = load i32, ptr %22, align 4
  store ptr %98, ptr %11, align 8
  store ptr %17, ptr %12, align 8
  store i8 0, ptr %13, align 1
  store i32 %99, ptr %14, align 4
  %100 = load ptr, ptr %11, align 8
  %101 = load ptr, ptr %12, align 8
  %102 = load i8, ptr %13, align 1
  %103 = trunc i8 %102 to i1
  %104 = load i32, ptr %14, align 4
  store ptr %100, ptr %6, align 8
  store ptr %101, ptr %7, align 8
  %105 = zext i1 %103 to i8
  store i8 %105, ptr %8, align 1
  store i32 %104, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %106 = load ptr, ptr %6, align 8
  store ptr %106, ptr %3, align 8
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct._zval_struct, ptr %107, i32 0, i32 1
  %109 = load i8, ptr %108, align 8
  %110 = zext i8 %109 to i32
  %111 = icmp eq i32 %110, 6
  br i1 %111, label %112, label %116

112:                                              ; preds = %94
  %113 = load ptr, ptr %6, align 8
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %7, align 8
  store ptr %114, ptr %115, align 8
  br label %141

116:                                              ; preds = %94
  %117 = load i8, ptr %8, align 1
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %128

119:                                              ; preds = %116
  %120 = load ptr, ptr %6, align 8
  store ptr %120, ptr %4, align 8
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct._zval_struct, ptr %121, i32 0, i32 1
  %123 = load i8, ptr %122, align 8
  %124 = zext i8 %123 to i32
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %128

126:                                              ; preds = %119
  %127 = load ptr, ptr %7, align 8
  store ptr null, ptr %127, align 8
  br label %141

128:                                              ; preds = %119, %116
  %129 = load i8, ptr %10, align 1
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %136

131:                                              ; preds = %128
  %132 = load ptr, ptr %6, align 8
  %133 = load ptr, ptr %7, align 8
  %134 = load i32, ptr %9, align 4
  %135 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %132, ptr noundef %133, i32 noundef %134) #10
  store i1 %135, ptr %5, align 1
  br label %142

136:                                              ; preds = %128
  %137 = load ptr, ptr %6, align 8
  %138 = load ptr, ptr %7, align 8
  %139 = load i32, ptr %9, align 4
  %140 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %137, ptr noundef %138, i32 noundef %139) #10
  store i1 %140, ptr %5, align 1
  br label %142

141:                                              ; preds = %126, %112
  store i1 true, ptr %5, align 1
  br label %142

142:                                              ; preds = %141, %136, %131
  %143 = load i1, ptr %5, align 1
  %144 = xor i1 %143, true
  %145 = xor i1 %144, true
  %146 = xor i1 %145, true
  %147 = zext i1 %146 to i32
  %148 = sext i32 %147 to i64
  %149 = icmp ne i64 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %142
  store i32 4, ptr %25, align 4
  store i32 9, ptr %29, align 4
  br label %160

151:                                              ; preds = %142
  %152 = load i32, ptr %22, align 4
  %153 = load i32, ptr %20, align 4
  %154 = icmp eq i32 %152, %153
  br i1 %154, label %158, label %155

155:                                              ; preds = %151
  %156 = load i32, ptr %20, align 4
  %157 = icmp eq i32 %156, -1
  br label %158

158:                                              ; preds = %155, %151
  %159 = phi i1 [ true, %151 ], [ %157, %155 ]
  call void @llvm.assume(i1 %159)
  br label %160

160:                                              ; preds = %158, %150, %92, %53
  %161 = load i32, ptr %29, align 4
  %162 = icmp ne i32 %161, 0
  %163 = xor i1 %162, true
  %164 = xor i1 %163, true
  %165 = zext i1 %164 to i32
  %166 = sext i32 %165 to i64
  %167 = icmp ne i64 %166, 0
  br i1 %167, label %168, label %174

168:                                              ; preds = %160
  %169 = load i32, ptr %29, align 4
  %170 = load i32, ptr %22, align 4
  %171 = load ptr, ptr %26, align 8
  %172 = load i32, ptr %25, align 4
  %173 = load ptr, ptr %24, align 8
  call void @zend_wrong_parameter_error(i32 noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %172, ptr noundef %173)
  br label %178

174:                                              ; preds = %160
  br label %175

175:                                              ; preds = %174
  %176 = load ptr, ptr %17, align 8
  %177 = load ptr, ptr %16, align 8
  call void @php_stat(ptr noundef %176, i32 noundef 7, ptr noundef %177)
  br label %178

178:                                              ; preds = %175, %168
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_filetype(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i32, align 4
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %16, align 8
  br label %30

30:                                               ; preds = %2
  store i32 0, ptr %18, align 4
  store i32 1, ptr %19, align 4
  store i32 1, ptr %20, align 4
  %31 = load ptr, ptr %15, align 8
  %32 = getelementptr inbounds %struct._zend_execute_data, ptr %31, i32 0, i32 4
  %33 = getelementptr inbounds %struct._zval_struct, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %21, align 4
  store i32 0, ptr %22, align 4
  store ptr null, ptr %24, align 8
  store i32 0, ptr %25, align 4
  store ptr null, ptr %26, align 8
  store i8 0, ptr %27, align 1
  store i8 0, ptr %28, align 1
  store i32 0, ptr %29, align 4
  br label %35

35:                                               ; preds = %30
  %36 = load i32, ptr %21, align 4
  %37 = load i32, ptr %19, align 4
  %38 = icmp ult i32 %36, %37
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %53, label %44

44:                                               ; preds = %35
  %45 = load i32, ptr %21, align 4
  %46 = load i32, ptr %20, align 4
  %47 = icmp ugt i32 %45, %46
  %48 = xor i1 %47, true
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %44, %35
  %54 = load i32, ptr %19, align 4
  %55 = load i32, ptr %20, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %54, i32 noundef %55)
  store i32 1, ptr %29, align 4
  br label %160

56:                                               ; preds = %44
  %57 = load ptr, ptr %15, align 8
  %58 = getelementptr inbounds %struct._zval_struct, ptr %57, i64 4
  store ptr %58, ptr %23, align 8
  %59 = load i32, ptr %22, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %22, align 4
  %61 = load i32, ptr %22, align 4
  %62 = load i32, ptr %19, align 4
  %63 = icmp ule i32 %61, %62
  br i1 %63, label %69, label %64

64:                                               ; preds = %56
  %65 = load i8, ptr %28, align 1
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i32
  %68 = icmp eq i32 %67, 1
  br label %69

69:                                               ; preds = %64, %56
  %70 = phi i1 [ true, %56 ], [ %68, %64 ]
  call void @llvm.assume(i1 %70)
  %71 = load i32, ptr %22, align 4
  %72 = load i32, ptr %19, align 4
  %73 = icmp ugt i32 %71, %72
  br i1 %73, label %79, label %74

74:                                               ; preds = %69
  %75 = load i8, ptr %28, align 1
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i32
  %78 = icmp eq i32 %77, 0
  br label %79

79:                                               ; preds = %74, %69
  %80 = phi i1 [ true, %69 ], [ %78, %74 ]
  call void @llvm.assume(i1 %80)
  %81 = load i8, ptr %28, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %94

83:                                               ; preds = %79
  %84 = load i32, ptr %22, align 4
  %85 = load i32, ptr %21, align 4
  %86 = icmp ugt i32 %84, %85
  %87 = xor i1 %86, true
  %88 = xor i1 %87, true
  %89 = zext i1 %88 to i32
  %90 = sext i32 %89 to i64
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %83
  br label %160

93:                                               ; preds = %83
  br label %94

94:                                               ; preds = %93, %79
  %95 = load ptr, ptr %23, align 8
  %96 = getelementptr inbounds %struct._zval_struct, ptr %95, i32 1
  store ptr %96, ptr %23, align 8
  %97 = load ptr, ptr %23, align 8
  store ptr %97, ptr %24, align 8
  %98 = load ptr, ptr %24, align 8
  %99 = load i32, ptr %22, align 4
  store ptr %98, ptr %11, align 8
  store ptr %17, ptr %12, align 8
  store i8 0, ptr %13, align 1
  store i32 %99, ptr %14, align 4
  %100 = load ptr, ptr %11, align 8
  %101 = load ptr, ptr %12, align 8
  %102 = load i8, ptr %13, align 1
  %103 = trunc i8 %102 to i1
  %104 = load i32, ptr %14, align 4
  store ptr %100, ptr %6, align 8
  store ptr %101, ptr %7, align 8
  %105 = zext i1 %103 to i8
  store i8 %105, ptr %8, align 1
  store i32 %104, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %106 = load ptr, ptr %6, align 8
  store ptr %106, ptr %3, align 8
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct._zval_struct, ptr %107, i32 0, i32 1
  %109 = load i8, ptr %108, align 8
  %110 = zext i8 %109 to i32
  %111 = icmp eq i32 %110, 6
  br i1 %111, label %112, label %116

112:                                              ; preds = %94
  %113 = load ptr, ptr %6, align 8
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %7, align 8
  store ptr %114, ptr %115, align 8
  br label %141

116:                                              ; preds = %94
  %117 = load i8, ptr %8, align 1
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %128

119:                                              ; preds = %116
  %120 = load ptr, ptr %6, align 8
  store ptr %120, ptr %4, align 8
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct._zval_struct, ptr %121, i32 0, i32 1
  %123 = load i8, ptr %122, align 8
  %124 = zext i8 %123 to i32
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %128

126:                                              ; preds = %119
  %127 = load ptr, ptr %7, align 8
  store ptr null, ptr %127, align 8
  br label %141

128:                                              ; preds = %119, %116
  %129 = load i8, ptr %10, align 1
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %136

131:                                              ; preds = %128
  %132 = load ptr, ptr %6, align 8
  %133 = load ptr, ptr %7, align 8
  %134 = load i32, ptr %9, align 4
  %135 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %132, ptr noundef %133, i32 noundef %134) #10
  store i1 %135, ptr %5, align 1
  br label %142

136:                                              ; preds = %128
  %137 = load ptr, ptr %6, align 8
  %138 = load ptr, ptr %7, align 8
  %139 = load i32, ptr %9, align 4
  %140 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %137, ptr noundef %138, i32 noundef %139) #10
  store i1 %140, ptr %5, align 1
  br label %142

141:                                              ; preds = %126, %112
  store i1 true, ptr %5, align 1
  br label %142

142:                                              ; preds = %141, %136, %131
  %143 = load i1, ptr %5, align 1
  %144 = xor i1 %143, true
  %145 = xor i1 %144, true
  %146 = xor i1 %145, true
  %147 = zext i1 %146 to i32
  %148 = sext i32 %147 to i64
  %149 = icmp ne i64 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %142
  store i32 4, ptr %25, align 4
  store i32 9, ptr %29, align 4
  br label %160

151:                                              ; preds = %142
  %152 = load i32, ptr %22, align 4
  %153 = load i32, ptr %20, align 4
  %154 = icmp eq i32 %152, %153
  br i1 %154, label %158, label %155

155:                                              ; preds = %151
  %156 = load i32, ptr %20, align 4
  %157 = icmp eq i32 %156, -1
  br label %158

158:                                              ; preds = %155, %151
  %159 = phi i1 [ true, %151 ], [ %157, %155 ]
  call void @llvm.assume(i1 %159)
  br label %160

160:                                              ; preds = %158, %150, %92, %53
  %161 = load i32, ptr %29, align 4
  %162 = icmp ne i32 %161, 0
  %163 = xor i1 %162, true
  %164 = xor i1 %163, true
  %165 = zext i1 %164 to i32
  %166 = sext i32 %165 to i64
  %167 = icmp ne i64 %166, 0
  br i1 %167, label %168, label %174

168:                                              ; preds = %160
  %169 = load i32, ptr %29, align 4
  %170 = load i32, ptr %22, align 4
  %171 = load ptr, ptr %26, align 8
  %172 = load i32, ptr %25, align 4
  %173 = load ptr, ptr %24, align 8
  call void @zend_wrong_parameter_error(i32 noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %172, ptr noundef %173)
  br label %178

174:                                              ; preds = %160
  br label %175

175:                                              ; preds = %174
  %176 = load ptr, ptr %17, align 8
  %177 = load ptr, ptr %16, align 8
  call void @php_stat(ptr noundef %176, i32 noundef 8, ptr noundef %177)
  br label %178

178:                                              ; preds = %175, %168
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_is_writable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i32, align 4
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %16, align 8
  br label %30

30:                                               ; preds = %2
  store i32 0, ptr %18, align 4
  store i32 1, ptr %19, align 4
  store i32 1, ptr %20, align 4
  %31 = load ptr, ptr %15, align 8
  %32 = getelementptr inbounds %struct._zend_execute_data, ptr %31, i32 0, i32 4
  %33 = getelementptr inbounds %struct._zval_struct, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %21, align 4
  store i32 0, ptr %22, align 4
  store ptr null, ptr %24, align 8
  store i32 0, ptr %25, align 4
  store ptr null, ptr %26, align 8
  store i8 0, ptr %27, align 1
  store i8 0, ptr %28, align 1
  store i32 0, ptr %29, align 4
  br label %35

35:                                               ; preds = %30
  %36 = load i32, ptr %21, align 4
  %37 = load i32, ptr %19, align 4
  %38 = icmp ult i32 %36, %37
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %53, label %44

44:                                               ; preds = %35
  %45 = load i32, ptr %21, align 4
  %46 = load i32, ptr %20, align 4
  %47 = icmp ugt i32 %45, %46
  %48 = xor i1 %47, true
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %44, %35
  %54 = load i32, ptr %19, align 4
  %55 = load i32, ptr %20, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %54, i32 noundef %55)
  store i32 1, ptr %29, align 4
  br label %160

56:                                               ; preds = %44
  %57 = load ptr, ptr %15, align 8
  %58 = getelementptr inbounds %struct._zval_struct, ptr %57, i64 4
  store ptr %58, ptr %23, align 8
  %59 = load i32, ptr %22, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %22, align 4
  %61 = load i32, ptr %22, align 4
  %62 = load i32, ptr %19, align 4
  %63 = icmp ule i32 %61, %62
  br i1 %63, label %69, label %64

64:                                               ; preds = %56
  %65 = load i8, ptr %28, align 1
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i32
  %68 = icmp eq i32 %67, 1
  br label %69

69:                                               ; preds = %64, %56
  %70 = phi i1 [ true, %56 ], [ %68, %64 ]
  call void @llvm.assume(i1 %70)
  %71 = load i32, ptr %22, align 4
  %72 = load i32, ptr %19, align 4
  %73 = icmp ugt i32 %71, %72
  br i1 %73, label %79, label %74

74:                                               ; preds = %69
  %75 = load i8, ptr %28, align 1
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i32
  %78 = icmp eq i32 %77, 0
  br label %79

79:                                               ; preds = %74, %69
  %80 = phi i1 [ true, %69 ], [ %78, %74 ]
  call void @llvm.assume(i1 %80)
  %81 = load i8, ptr %28, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %94

83:                                               ; preds = %79
  %84 = load i32, ptr %22, align 4
  %85 = load i32, ptr %21, align 4
  %86 = icmp ugt i32 %84, %85
  %87 = xor i1 %86, true
  %88 = xor i1 %87, true
  %89 = zext i1 %88 to i32
  %90 = sext i32 %89 to i64
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %83
  br label %160

93:                                               ; preds = %83
  br label %94

94:                                               ; preds = %93, %79
  %95 = load ptr, ptr %23, align 8
  %96 = getelementptr inbounds %struct._zval_struct, ptr %95, i32 1
  store ptr %96, ptr %23, align 8
  %97 = load ptr, ptr %23, align 8
  store ptr %97, ptr %24, align 8
  %98 = load ptr, ptr %24, align 8
  %99 = load i32, ptr %22, align 4
  store ptr %98, ptr %11, align 8
  store ptr %17, ptr %12, align 8
  store i8 0, ptr %13, align 1
  store i32 %99, ptr %14, align 4
  %100 = load ptr, ptr %11, align 8
  %101 = load ptr, ptr %12, align 8
  %102 = load i8, ptr %13, align 1
  %103 = trunc i8 %102 to i1
  %104 = load i32, ptr %14, align 4
  store ptr %100, ptr %6, align 8
  store ptr %101, ptr %7, align 8
  %105 = zext i1 %103 to i8
  store i8 %105, ptr %8, align 1
  store i32 %104, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %106 = load ptr, ptr %6, align 8
  store ptr %106, ptr %3, align 8
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct._zval_struct, ptr %107, i32 0, i32 1
  %109 = load i8, ptr %108, align 8
  %110 = zext i8 %109 to i32
  %111 = icmp eq i32 %110, 6
  br i1 %111, label %112, label %116

112:                                              ; preds = %94
  %113 = load ptr, ptr %6, align 8
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %7, align 8
  store ptr %114, ptr %115, align 8
  br label %141

116:                                              ; preds = %94
  %117 = load i8, ptr %8, align 1
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %128

119:                                              ; preds = %116
  %120 = load ptr, ptr %6, align 8
  store ptr %120, ptr %4, align 8
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct._zval_struct, ptr %121, i32 0, i32 1
  %123 = load i8, ptr %122, align 8
  %124 = zext i8 %123 to i32
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %128

126:                                              ; preds = %119
  %127 = load ptr, ptr %7, align 8
  store ptr null, ptr %127, align 8
  br label %141

128:                                              ; preds = %119, %116
  %129 = load i8, ptr %10, align 1
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %136

131:                                              ; preds = %128
  %132 = load ptr, ptr %6, align 8
  %133 = load ptr, ptr %7, align 8
  %134 = load i32, ptr %9, align 4
  %135 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %132, ptr noundef %133, i32 noundef %134) #10
  store i1 %135, ptr %5, align 1
  br label %142

136:                                              ; preds = %128
  %137 = load ptr, ptr %6, align 8
  %138 = load ptr, ptr %7, align 8
  %139 = load i32, ptr %9, align 4
  %140 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %137, ptr noundef %138, i32 noundef %139) #10
  store i1 %140, ptr %5, align 1
  br label %142

141:                                              ; preds = %126, %112
  store i1 true, ptr %5, align 1
  br label %142

142:                                              ; preds = %141, %136, %131
  %143 = load i1, ptr %5, align 1
  %144 = xor i1 %143, true
  %145 = xor i1 %144, true
  %146 = xor i1 %145, true
  %147 = zext i1 %146 to i32
  %148 = sext i32 %147 to i64
  %149 = icmp ne i64 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %142
  store i32 4, ptr %25, align 4
  store i32 9, ptr %29, align 4
  br label %160

151:                                              ; preds = %142
  %152 = load i32, ptr %22, align 4
  %153 = load i32, ptr %20, align 4
  %154 = icmp eq i32 %152, %153
  br i1 %154, label %158, label %155

155:                                              ; preds = %151
  %156 = load i32, ptr %20, align 4
  %157 = icmp eq i32 %156, -1
  br label %158

158:                                              ; preds = %155, %151
  %159 = phi i1 [ true, %151 ], [ %157, %155 ]
  call void @llvm.assume(i1 %159)
  br label %160

160:                                              ; preds = %158, %150, %92, %53
  %161 = load i32, ptr %29, align 4
  %162 = icmp ne i32 %161, 0
  %163 = xor i1 %162, true
  %164 = xor i1 %163, true
  %165 = zext i1 %164 to i32
  %166 = sext i32 %165 to i64
  %167 = icmp ne i64 %166, 0
  br i1 %167, label %168, label %174

168:                                              ; preds = %160
  %169 = load i32, ptr %29, align 4
  %170 = load i32, ptr %22, align 4
  %171 = load ptr, ptr %26, align 8
  %172 = load i32, ptr %25, align 4
  %173 = load ptr, ptr %24, align 8
  call void @zend_wrong_parameter_error(i32 noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %172, ptr noundef %173)
  br label %178

174:                                              ; preds = %160
  br label %175

175:                                              ; preds = %174
  %176 = load ptr, ptr %17, align 8
  %177 = load ptr, ptr %16, align 8
  call void @php_stat(ptr noundef %176, i32 noundef 9, ptr noundef %177)
  br label %178

178:                                              ; preds = %175, %168
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_is_readable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i32, align 4
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %16, align 8
  br label %30

30:                                               ; preds = %2
  store i32 0, ptr %18, align 4
  store i32 1, ptr %19, align 4
  store i32 1, ptr %20, align 4
  %31 = load ptr, ptr %15, align 8
  %32 = getelementptr inbounds %struct._zend_execute_data, ptr %31, i32 0, i32 4
  %33 = getelementptr inbounds %struct._zval_struct, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %21, align 4
  store i32 0, ptr %22, align 4
  store ptr null, ptr %24, align 8
  store i32 0, ptr %25, align 4
  store ptr null, ptr %26, align 8
  store i8 0, ptr %27, align 1
  store i8 0, ptr %28, align 1
  store i32 0, ptr %29, align 4
  br label %35

35:                                               ; preds = %30
  %36 = load i32, ptr %21, align 4
  %37 = load i32, ptr %19, align 4
  %38 = icmp ult i32 %36, %37
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %53, label %44

44:                                               ; preds = %35
  %45 = load i32, ptr %21, align 4
  %46 = load i32, ptr %20, align 4
  %47 = icmp ugt i32 %45, %46
  %48 = xor i1 %47, true
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %44, %35
  %54 = load i32, ptr %19, align 4
  %55 = load i32, ptr %20, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %54, i32 noundef %55)
  store i32 1, ptr %29, align 4
  br label %160

56:                                               ; preds = %44
  %57 = load ptr, ptr %15, align 8
  %58 = getelementptr inbounds %struct._zval_struct, ptr %57, i64 4
  store ptr %58, ptr %23, align 8
  %59 = load i32, ptr %22, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %22, align 4
  %61 = load i32, ptr %22, align 4
  %62 = load i32, ptr %19, align 4
  %63 = icmp ule i32 %61, %62
  br i1 %63, label %69, label %64

64:                                               ; preds = %56
  %65 = load i8, ptr %28, align 1
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i32
  %68 = icmp eq i32 %67, 1
  br label %69

69:                                               ; preds = %64, %56
  %70 = phi i1 [ true, %56 ], [ %68, %64 ]
  call void @llvm.assume(i1 %70)
  %71 = load i32, ptr %22, align 4
  %72 = load i32, ptr %19, align 4
  %73 = icmp ugt i32 %71, %72
  br i1 %73, label %79, label %74

74:                                               ; preds = %69
  %75 = load i8, ptr %28, align 1
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i32
  %78 = icmp eq i32 %77, 0
  br label %79

79:                                               ; preds = %74, %69
  %80 = phi i1 [ true, %69 ], [ %78, %74 ]
  call void @llvm.assume(i1 %80)
  %81 = load i8, ptr %28, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %94

83:                                               ; preds = %79
  %84 = load i32, ptr %22, align 4
  %85 = load i32, ptr %21, align 4
  %86 = icmp ugt i32 %84, %85
  %87 = xor i1 %86, true
  %88 = xor i1 %87, true
  %89 = zext i1 %88 to i32
  %90 = sext i32 %89 to i64
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %83
  br label %160

93:                                               ; preds = %83
  br label %94

94:                                               ; preds = %93, %79
  %95 = load ptr, ptr %23, align 8
  %96 = getelementptr inbounds %struct._zval_struct, ptr %95, i32 1
  store ptr %96, ptr %23, align 8
  %97 = load ptr, ptr %23, align 8
  store ptr %97, ptr %24, align 8
  %98 = load ptr, ptr %24, align 8
  %99 = load i32, ptr %22, align 4
  store ptr %98, ptr %11, align 8
  store ptr %17, ptr %12, align 8
  store i8 0, ptr %13, align 1
  store i32 %99, ptr %14, align 4
  %100 = load ptr, ptr %11, align 8
  %101 = load ptr, ptr %12, align 8
  %102 = load i8, ptr %13, align 1
  %103 = trunc i8 %102 to i1
  %104 = load i32, ptr %14, align 4
  store ptr %100, ptr %6, align 8
  store ptr %101, ptr %7, align 8
  %105 = zext i1 %103 to i8
  store i8 %105, ptr %8, align 1
  store i32 %104, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %106 = load ptr, ptr %6, align 8
  store ptr %106, ptr %3, align 8
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct._zval_struct, ptr %107, i32 0, i32 1
  %109 = load i8, ptr %108, align 8
  %110 = zext i8 %109 to i32
  %111 = icmp eq i32 %110, 6
  br i1 %111, label %112, label %116

112:                                              ; preds = %94
  %113 = load ptr, ptr %6, align 8
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %7, align 8
  store ptr %114, ptr %115, align 8
  br label %141

116:                                              ; preds = %94
  %117 = load i8, ptr %8, align 1
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %128

119:                                              ; preds = %116
  %120 = load ptr, ptr %6, align 8
  store ptr %120, ptr %4, align 8
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct._zval_struct, ptr %121, i32 0, i32 1
  %123 = load i8, ptr %122, align 8
  %124 = zext i8 %123 to i32
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %128

126:                                              ; preds = %119
  %127 = load ptr, ptr %7, align 8
  store ptr null, ptr %127, align 8
  br label %141

128:                                              ; preds = %119, %116
  %129 = load i8, ptr %10, align 1
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %136

131:                                              ; preds = %128
  %132 = load ptr, ptr %6, align 8
  %133 = load ptr, ptr %7, align 8
  %134 = load i32, ptr %9, align 4
  %135 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %132, ptr noundef %133, i32 noundef %134) #10
  store i1 %135, ptr %5, align 1
  br label %142

136:                                              ; preds = %128
  %137 = load ptr, ptr %6, align 8
  %138 = load ptr, ptr %7, align 8
  %139 = load i32, ptr %9, align 4
  %140 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %137, ptr noundef %138, i32 noundef %139) #10
  store i1 %140, ptr %5, align 1
  br label %142

141:                                              ; preds = %126, %112
  store i1 true, ptr %5, align 1
  br label %142

142:                                              ; preds = %141, %136, %131
  %143 = load i1, ptr %5, align 1
  %144 = xor i1 %143, true
  %145 = xor i1 %144, true
  %146 = xor i1 %145, true
  %147 = zext i1 %146 to i32
  %148 = sext i32 %147 to i64
  %149 = icmp ne i64 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %142
  store i32 4, ptr %25, align 4
  store i32 9, ptr %29, align 4
  br label %160

151:                                              ; preds = %142
  %152 = load i32, ptr %22, align 4
  %153 = load i32, ptr %20, align 4
  %154 = icmp eq i32 %152, %153
  br i1 %154, label %158, label %155

155:                                              ; preds = %151
  %156 = load i32, ptr %20, align 4
  %157 = icmp eq i32 %156, -1
  br label %158

158:                                              ; preds = %155, %151
  %159 = phi i1 [ true, %151 ], [ %157, %155 ]
  call void @llvm.assume(i1 %159)
  br label %160

160:                                              ; preds = %158, %150, %92, %53
  %161 = load i32, ptr %29, align 4
  %162 = icmp ne i32 %161, 0
  %163 = xor i1 %162, true
  %164 = xor i1 %163, true
  %165 = zext i1 %164 to i32
  %166 = sext i32 %165 to i64
  %167 = icmp ne i64 %166, 0
  br i1 %167, label %168, label %174

168:                                              ; preds = %160
  %169 = load i32, ptr %29, align 4
  %170 = load i32, ptr %22, align 4
  %171 = load ptr, ptr %26, align 8
  %172 = load i32, ptr %25, align 4
  %173 = load ptr, ptr %24, align 8
  call void @zend_wrong_parameter_error(i32 noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %172, ptr noundef %173)
  br label %178

174:                                              ; preds = %160
  br label %175

175:                                              ; preds = %174
  %176 = load ptr, ptr %17, align 8
  %177 = load ptr, ptr %16, align 8
  call void @php_stat(ptr noundef %176, i32 noundef 10, ptr noundef %177)
  br label %178

178:                                              ; preds = %175, %168
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_is_executable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i32, align 4
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %16, align 8
  br label %30

30:                                               ; preds = %2
  store i32 0, ptr %18, align 4
  store i32 1, ptr %19, align 4
  store i32 1, ptr %20, align 4
  %31 = load ptr, ptr %15, align 8
  %32 = getelementptr inbounds %struct._zend_execute_data, ptr %31, i32 0, i32 4
  %33 = getelementptr inbounds %struct._zval_struct, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %21, align 4
  store i32 0, ptr %22, align 4
  store ptr null, ptr %24, align 8
  store i32 0, ptr %25, align 4
  store ptr null, ptr %26, align 8
  store i8 0, ptr %27, align 1
  store i8 0, ptr %28, align 1
  store i32 0, ptr %29, align 4
  br label %35

35:                                               ; preds = %30
  %36 = load i32, ptr %21, align 4
  %37 = load i32, ptr %19, align 4
  %38 = icmp ult i32 %36, %37
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %53, label %44

44:                                               ; preds = %35
  %45 = load i32, ptr %21, align 4
  %46 = load i32, ptr %20, align 4
  %47 = icmp ugt i32 %45, %46
  %48 = xor i1 %47, true
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %44, %35
  %54 = load i32, ptr %19, align 4
  %55 = load i32, ptr %20, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %54, i32 noundef %55)
  store i32 1, ptr %29, align 4
  br label %160

56:                                               ; preds = %44
  %57 = load ptr, ptr %15, align 8
  %58 = getelementptr inbounds %struct._zval_struct, ptr %57, i64 4
  store ptr %58, ptr %23, align 8
  %59 = load i32, ptr %22, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %22, align 4
  %61 = load i32, ptr %22, align 4
  %62 = load i32, ptr %19, align 4
  %63 = icmp ule i32 %61, %62
  br i1 %63, label %69, label %64

64:                                               ; preds = %56
  %65 = load i8, ptr %28, align 1
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i32
  %68 = icmp eq i32 %67, 1
  br label %69

69:                                               ; preds = %64, %56
  %70 = phi i1 [ true, %56 ], [ %68, %64 ]
  call void @llvm.assume(i1 %70)
  %71 = load i32, ptr %22, align 4
  %72 = load i32, ptr %19, align 4
  %73 = icmp ugt i32 %71, %72
  br i1 %73, label %79, label %74

74:                                               ; preds = %69
  %75 = load i8, ptr %28, align 1
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i32
  %78 = icmp eq i32 %77, 0
  br label %79

79:                                               ; preds = %74, %69
  %80 = phi i1 [ true, %69 ], [ %78, %74 ]
  call void @llvm.assume(i1 %80)
  %81 = load i8, ptr %28, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %94

83:                                               ; preds = %79
  %84 = load i32, ptr %22, align 4
  %85 = load i32, ptr %21, align 4
  %86 = icmp ugt i32 %84, %85
  %87 = xor i1 %86, true
  %88 = xor i1 %87, true
  %89 = zext i1 %88 to i32
  %90 = sext i32 %89 to i64
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %83
  br label %160

93:                                               ; preds = %83
  br label %94

94:                                               ; preds = %93, %79
  %95 = load ptr, ptr %23, align 8
  %96 = getelementptr inbounds %struct._zval_struct, ptr %95, i32 1
  store ptr %96, ptr %23, align 8
  %97 = load ptr, ptr %23, align 8
  store ptr %97, ptr %24, align 8
  %98 = load ptr, ptr %24, align 8
  %99 = load i32, ptr %22, align 4
  store ptr %98, ptr %11, align 8
  store ptr %17, ptr %12, align 8
  store i8 0, ptr %13, align 1
  store i32 %99, ptr %14, align 4
  %100 = load ptr, ptr %11, align 8
  %101 = load ptr, ptr %12, align 8
  %102 = load i8, ptr %13, align 1
  %103 = trunc i8 %102 to i1
  %104 = load i32, ptr %14, align 4
  store ptr %100, ptr %6, align 8
  store ptr %101, ptr %7, align 8
  %105 = zext i1 %103 to i8
  store i8 %105, ptr %8, align 1
  store i32 %104, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %106 = load ptr, ptr %6, align 8
  store ptr %106, ptr %3, align 8
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct._zval_struct, ptr %107, i32 0, i32 1
  %109 = load i8, ptr %108, align 8
  %110 = zext i8 %109 to i32
  %111 = icmp eq i32 %110, 6
  br i1 %111, label %112, label %116

112:                                              ; preds = %94
  %113 = load ptr, ptr %6, align 8
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %7, align 8
  store ptr %114, ptr %115, align 8
  br label %141

116:                                              ; preds = %94
  %117 = load i8, ptr %8, align 1
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %128

119:                                              ; preds = %116
  %120 = load ptr, ptr %6, align 8
  store ptr %120, ptr %4, align 8
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct._zval_struct, ptr %121, i32 0, i32 1
  %123 = load i8, ptr %122, align 8
  %124 = zext i8 %123 to i32
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %128

126:                                              ; preds = %119
  %127 = load ptr, ptr %7, align 8
  store ptr null, ptr %127, align 8
  br label %141

128:                                              ; preds = %119, %116
  %129 = load i8, ptr %10, align 1
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %136

131:                                              ; preds = %128
  %132 = load ptr, ptr %6, align 8
  %133 = load ptr, ptr %7, align 8
  %134 = load i32, ptr %9, align 4
  %135 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %132, ptr noundef %133, i32 noundef %134) #10
  store i1 %135, ptr %5, align 1
  br label %142

136:                                              ; preds = %128
  %137 = load ptr, ptr %6, align 8
  %138 = load ptr, ptr %7, align 8
  %139 = load i32, ptr %9, align 4
  %140 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %137, ptr noundef %138, i32 noundef %139) #10
  store i1 %140, ptr %5, align 1
  br label %142

141:                                              ; preds = %126, %112
  store i1 true, ptr %5, align 1
  br label %142

142:                                              ; preds = %141, %136, %131
  %143 = load i1, ptr %5, align 1
  %144 = xor i1 %143, true
  %145 = xor i1 %144, true
  %146 = xor i1 %145, true
  %147 = zext i1 %146 to i32
  %148 = sext i32 %147 to i64
  %149 = icmp ne i64 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %142
  store i32 4, ptr %25, align 4
  store i32 9, ptr %29, align 4
  br label %160

151:                                              ; preds = %142
  %152 = load i32, ptr %22, align 4
  %153 = load i32, ptr %20, align 4
  %154 = icmp eq i32 %152, %153
  br i1 %154, label %158, label %155

155:                                              ; preds = %151
  %156 = load i32, ptr %20, align 4
  %157 = icmp eq i32 %156, -1
  br label %158

158:                                              ; preds = %155, %151
  %159 = phi i1 [ true, %151 ], [ %157, %155 ]
  call void @llvm.assume(i1 %159)
  br label %160

160:                                              ; preds = %158, %150, %92, %53
  %161 = load i32, ptr %29, align 4
  %162 = icmp ne i32 %161, 0
  %163 = xor i1 %162, true
  %164 = xor i1 %163, true
  %165 = zext i1 %164 to i32
  %166 = sext i32 %165 to i64
  %167 = icmp ne i64 %166, 0
  br i1 %167, label %168, label %174

168:                                              ; preds = %160
  %169 = load i32, ptr %29, align 4
  %170 = load i32, ptr %22, align 4
  %171 = load ptr, ptr %26, align 8
  %172 = load i32, ptr %25, align 4
  %173 = load ptr, ptr %24, align 8
  call void @zend_wrong_parameter_error(i32 noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %172, ptr noundef %173)
  br label %178

174:                                              ; preds = %160
  br label %175

175:                                              ; preds = %174
  %176 = load ptr, ptr %17, align 8
  %177 = load ptr, ptr %16, align 8
  call void @php_stat(ptr noundef %176, i32 noundef 11, ptr noundef %177)
  br label %178

178:                                              ; preds = %175, %168
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_is_file(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i32, align 4
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %16, align 8
  br label %30

30:                                               ; preds = %2
  store i32 0, ptr %18, align 4
  store i32 1, ptr %19, align 4
  store i32 1, ptr %20, align 4
  %31 = load ptr, ptr %15, align 8
  %32 = getelementptr inbounds %struct._zend_execute_data, ptr %31, i32 0, i32 4
  %33 = getelementptr inbounds %struct._zval_struct, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %21, align 4
  store i32 0, ptr %22, align 4
  store ptr null, ptr %24, align 8
  store i32 0, ptr %25, align 4
  store ptr null, ptr %26, align 8
  store i8 0, ptr %27, align 1
  store i8 0, ptr %28, align 1
  store i32 0, ptr %29, align 4
  br label %35

35:                                               ; preds = %30
  %36 = load i32, ptr %21, align 4
  %37 = load i32, ptr %19, align 4
  %38 = icmp ult i32 %36, %37
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %53, label %44

44:                                               ; preds = %35
  %45 = load i32, ptr %21, align 4
  %46 = load i32, ptr %20, align 4
  %47 = icmp ugt i32 %45, %46
  %48 = xor i1 %47, true
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %44, %35
  %54 = load i32, ptr %19, align 4
  %55 = load i32, ptr %20, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %54, i32 noundef %55)
  store i32 1, ptr %29, align 4
  br label %160

56:                                               ; preds = %44
  %57 = load ptr, ptr %15, align 8
  %58 = getelementptr inbounds %struct._zval_struct, ptr %57, i64 4
  store ptr %58, ptr %23, align 8
  %59 = load i32, ptr %22, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %22, align 4
  %61 = load i32, ptr %22, align 4
  %62 = load i32, ptr %19, align 4
  %63 = icmp ule i32 %61, %62
  br i1 %63, label %69, label %64

64:                                               ; preds = %56
  %65 = load i8, ptr %28, align 1
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i32
  %68 = icmp eq i32 %67, 1
  br label %69

69:                                               ; preds = %64, %56
  %70 = phi i1 [ true, %56 ], [ %68, %64 ]
  call void @llvm.assume(i1 %70)
  %71 = load i32, ptr %22, align 4
  %72 = load i32, ptr %19, align 4
  %73 = icmp ugt i32 %71, %72
  br i1 %73, label %79, label %74

74:                                               ; preds = %69
  %75 = load i8, ptr %28, align 1
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i32
  %78 = icmp eq i32 %77, 0
  br label %79

79:                                               ; preds = %74, %69
  %80 = phi i1 [ true, %69 ], [ %78, %74 ]
  call void @llvm.assume(i1 %80)
  %81 = load i8, ptr %28, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %94

83:                                               ; preds = %79
  %84 = load i32, ptr %22, align 4
  %85 = load i32, ptr %21, align 4
  %86 = icmp ugt i32 %84, %85
  %87 = xor i1 %86, true
  %88 = xor i1 %87, true
  %89 = zext i1 %88 to i32
  %90 = sext i32 %89 to i64
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %83
  br label %160

93:                                               ; preds = %83
  br label %94

94:                                               ; preds = %93, %79
  %95 = load ptr, ptr %23, align 8
  %96 = getelementptr inbounds %struct._zval_struct, ptr %95, i32 1
  store ptr %96, ptr %23, align 8
  %97 = load ptr, ptr %23, align 8
  store ptr %97, ptr %24, align 8
  %98 = load ptr, ptr %24, align 8
  %99 = load i32, ptr %22, align 4
  store ptr %98, ptr %11, align 8
  store ptr %17, ptr %12, align 8
  store i8 0, ptr %13, align 1
  store i32 %99, ptr %14, align 4
  %100 = load ptr, ptr %11, align 8
  %101 = load ptr, ptr %12, align 8
  %102 = load i8, ptr %13, align 1
  %103 = trunc i8 %102 to i1
  %104 = load i32, ptr %14, align 4
  store ptr %100, ptr %6, align 8
  store ptr %101, ptr %7, align 8
  %105 = zext i1 %103 to i8
  store i8 %105, ptr %8, align 1
  store i32 %104, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %106 = load ptr, ptr %6, align 8
  store ptr %106, ptr %3, align 8
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct._zval_struct, ptr %107, i32 0, i32 1
  %109 = load i8, ptr %108, align 8
  %110 = zext i8 %109 to i32
  %111 = icmp eq i32 %110, 6
  br i1 %111, label %112, label %116

112:                                              ; preds = %94
  %113 = load ptr, ptr %6, align 8
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %7, align 8
  store ptr %114, ptr %115, align 8
  br label %141

116:                                              ; preds = %94
  %117 = load i8, ptr %8, align 1
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %128

119:                                              ; preds = %116
  %120 = load ptr, ptr %6, align 8
  store ptr %120, ptr %4, align 8
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct._zval_struct, ptr %121, i32 0, i32 1
  %123 = load i8, ptr %122, align 8
  %124 = zext i8 %123 to i32
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %128

126:                                              ; preds = %119
  %127 = load ptr, ptr %7, align 8
  store ptr null, ptr %127, align 8
  br label %141

128:                                              ; preds = %119, %116
  %129 = load i8, ptr %10, align 1
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %136

131:                                              ; preds = %128
  %132 = load ptr, ptr %6, align 8
  %133 = load ptr, ptr %7, align 8
  %134 = load i32, ptr %9, align 4
  %135 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %132, ptr noundef %133, i32 noundef %134) #10
  store i1 %135, ptr %5, align 1
  br label %142

136:                                              ; preds = %128
  %137 = load ptr, ptr %6, align 8
  %138 = load ptr, ptr %7, align 8
  %139 = load i32, ptr %9, align 4
  %140 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %137, ptr noundef %138, i32 noundef %139) #10
  store i1 %140, ptr %5, align 1
  br label %142

141:                                              ; preds = %126, %112
  store i1 true, ptr %5, align 1
  br label %142

142:                                              ; preds = %141, %136, %131
  %143 = load i1, ptr %5, align 1
  %144 = xor i1 %143, true
  %145 = xor i1 %144, true
  %146 = xor i1 %145, true
  %147 = zext i1 %146 to i32
  %148 = sext i32 %147 to i64
  %149 = icmp ne i64 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %142
  store i32 4, ptr %25, align 4
  store i32 9, ptr %29, align 4
  br label %160

151:                                              ; preds = %142
  %152 = load i32, ptr %22, align 4
  %153 = load i32, ptr %20, align 4
  %154 = icmp eq i32 %152, %153
  br i1 %154, label %158, label %155

155:                                              ; preds = %151
  %156 = load i32, ptr %20, align 4
  %157 = icmp eq i32 %156, -1
  br label %158

158:                                              ; preds = %155, %151
  %159 = phi i1 [ true, %151 ], [ %157, %155 ]
  call void @llvm.assume(i1 %159)
  br label %160

160:                                              ; preds = %158, %150, %92, %53
  %161 = load i32, ptr %29, align 4
  %162 = icmp ne i32 %161, 0
  %163 = xor i1 %162, true
  %164 = xor i1 %163, true
  %165 = zext i1 %164 to i32
  %166 = sext i32 %165 to i64
  %167 = icmp ne i64 %166, 0
  br i1 %167, label %168, label %174

168:                                              ; preds = %160
  %169 = load i32, ptr %29, align 4
  %170 = load i32, ptr %22, align 4
  %171 = load ptr, ptr %26, align 8
  %172 = load i32, ptr %25, align 4
  %173 = load ptr, ptr %24, align 8
  call void @zend_wrong_parameter_error(i32 noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %172, ptr noundef %173)
  br label %178

174:                                              ; preds = %160
  br label %175

175:                                              ; preds = %174
  %176 = load ptr, ptr %17, align 8
  %177 = load ptr, ptr %16, align 8
  call void @php_stat(ptr noundef %176, i32 noundef 12, ptr noundef %177)
  br label %178

178:                                              ; preds = %175, %168
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_is_dir(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i32, align 4
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %16, align 8
  br label %30

30:                                               ; preds = %2
  store i32 0, ptr %18, align 4
  store i32 1, ptr %19, align 4
  store i32 1, ptr %20, align 4
  %31 = load ptr, ptr %15, align 8
  %32 = getelementptr inbounds %struct._zend_execute_data, ptr %31, i32 0, i32 4
  %33 = getelementptr inbounds %struct._zval_struct, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %21, align 4
  store i32 0, ptr %22, align 4
  store ptr null, ptr %24, align 8
  store i32 0, ptr %25, align 4
  store ptr null, ptr %26, align 8
  store i8 0, ptr %27, align 1
  store i8 0, ptr %28, align 1
  store i32 0, ptr %29, align 4
  br label %35

35:                                               ; preds = %30
  %36 = load i32, ptr %21, align 4
  %37 = load i32, ptr %19, align 4
  %38 = icmp ult i32 %36, %37
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %53, label %44

44:                                               ; preds = %35
  %45 = load i32, ptr %21, align 4
  %46 = load i32, ptr %20, align 4
  %47 = icmp ugt i32 %45, %46
  %48 = xor i1 %47, true
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %44, %35
  %54 = load i32, ptr %19, align 4
  %55 = load i32, ptr %20, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %54, i32 noundef %55)
  store i32 1, ptr %29, align 4
  br label %160

56:                                               ; preds = %44
  %57 = load ptr, ptr %15, align 8
  %58 = getelementptr inbounds %struct._zval_struct, ptr %57, i64 4
  store ptr %58, ptr %23, align 8
  %59 = load i32, ptr %22, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %22, align 4
  %61 = load i32, ptr %22, align 4
  %62 = load i32, ptr %19, align 4
  %63 = icmp ule i32 %61, %62
  br i1 %63, label %69, label %64

64:                                               ; preds = %56
  %65 = load i8, ptr %28, align 1
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i32
  %68 = icmp eq i32 %67, 1
  br label %69

69:                                               ; preds = %64, %56
  %70 = phi i1 [ true, %56 ], [ %68, %64 ]
  call void @llvm.assume(i1 %70)
  %71 = load i32, ptr %22, align 4
  %72 = load i32, ptr %19, align 4
  %73 = icmp ugt i32 %71, %72
  br i1 %73, label %79, label %74

74:                                               ; preds = %69
  %75 = load i8, ptr %28, align 1
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i32
  %78 = icmp eq i32 %77, 0
  br label %79

79:                                               ; preds = %74, %69
  %80 = phi i1 [ true, %69 ], [ %78, %74 ]
  call void @llvm.assume(i1 %80)
  %81 = load i8, ptr %28, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %94

83:                                               ; preds = %79
  %84 = load i32, ptr %22, align 4
  %85 = load i32, ptr %21, align 4
  %86 = icmp ugt i32 %84, %85
  %87 = xor i1 %86, true
  %88 = xor i1 %87, true
  %89 = zext i1 %88 to i32
  %90 = sext i32 %89 to i64
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %83
  br label %160

93:                                               ; preds = %83
  br label %94

94:                                               ; preds = %93, %79
  %95 = load ptr, ptr %23, align 8
  %96 = getelementptr inbounds %struct._zval_struct, ptr %95, i32 1
  store ptr %96, ptr %23, align 8
  %97 = load ptr, ptr %23, align 8
  store ptr %97, ptr %24, align 8
  %98 = load ptr, ptr %24, align 8
  %99 = load i32, ptr %22, align 4
  store ptr %98, ptr %11, align 8
  store ptr %17, ptr %12, align 8
  store i8 0, ptr %13, align 1
  store i32 %99, ptr %14, align 4
  %100 = load ptr, ptr %11, align 8
  %101 = load ptr, ptr %12, align 8
  %102 = load i8, ptr %13, align 1
  %103 = trunc i8 %102 to i1
  %104 = load i32, ptr %14, align 4
  store ptr %100, ptr %6, align 8
  store ptr %101, ptr %7, align 8
  %105 = zext i1 %103 to i8
  store i8 %105, ptr %8, align 1
  store i32 %104, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %106 = load ptr, ptr %6, align 8
  store ptr %106, ptr %3, align 8
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct._zval_struct, ptr %107, i32 0, i32 1
  %109 = load i8, ptr %108, align 8
  %110 = zext i8 %109 to i32
  %111 = icmp eq i32 %110, 6
  br i1 %111, label %112, label %116

112:                                              ; preds = %94
  %113 = load ptr, ptr %6, align 8
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %7, align 8
  store ptr %114, ptr %115, align 8
  br label %141

116:                                              ; preds = %94
  %117 = load i8, ptr %8, align 1
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %128

119:                                              ; preds = %116
  %120 = load ptr, ptr %6, align 8
  store ptr %120, ptr %4, align 8
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct._zval_struct, ptr %121, i32 0, i32 1
  %123 = load i8, ptr %122, align 8
  %124 = zext i8 %123 to i32
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %128

126:                                              ; preds = %119
  %127 = load ptr, ptr %7, align 8
  store ptr null, ptr %127, align 8
  br label %141

128:                                              ; preds = %119, %116
  %129 = load i8, ptr %10, align 1
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %136

131:                                              ; preds = %128
  %132 = load ptr, ptr %6, align 8
  %133 = load ptr, ptr %7, align 8
  %134 = load i32, ptr %9, align 4
  %135 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %132, ptr noundef %133, i32 noundef %134) #10
  store i1 %135, ptr %5, align 1
  br label %142

136:                                              ; preds = %128
  %137 = load ptr, ptr %6, align 8
  %138 = load ptr, ptr %7, align 8
  %139 = load i32, ptr %9, align 4
  %140 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %137, ptr noundef %138, i32 noundef %139) #10
  store i1 %140, ptr %5, align 1
  br label %142

141:                                              ; preds = %126, %112
  store i1 true, ptr %5, align 1
  br label %142

142:                                              ; preds = %141, %136, %131
  %143 = load i1, ptr %5, align 1
  %144 = xor i1 %143, true
  %145 = xor i1 %144, true
  %146 = xor i1 %145, true
  %147 = zext i1 %146 to i32
  %148 = sext i32 %147 to i64
  %149 = icmp ne i64 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %142
  store i32 4, ptr %25, align 4
  store i32 9, ptr %29, align 4
  br label %160

151:                                              ; preds = %142
  %152 = load i32, ptr %22, align 4
  %153 = load i32, ptr %20, align 4
  %154 = icmp eq i32 %152, %153
  br i1 %154, label %158, label %155

155:                                              ; preds = %151
  %156 = load i32, ptr %20, align 4
  %157 = icmp eq i32 %156, -1
  br label %158

158:                                              ; preds = %155, %151
  %159 = phi i1 [ true, %151 ], [ %157, %155 ]
  call void @llvm.assume(i1 %159)
  br label %160

160:                                              ; preds = %158, %150, %92, %53
  %161 = load i32, ptr %29, align 4
  %162 = icmp ne i32 %161, 0
  %163 = xor i1 %162, true
  %164 = xor i1 %163, true
  %165 = zext i1 %164 to i32
  %166 = sext i32 %165 to i64
  %167 = icmp ne i64 %166, 0
  br i1 %167, label %168, label %174

168:                                              ; preds = %160
  %169 = load i32, ptr %29, align 4
  %170 = load i32, ptr %22, align 4
  %171 = load ptr, ptr %26, align 8
  %172 = load i32, ptr %25, align 4
  %173 = load ptr, ptr %24, align 8
  call void @zend_wrong_parameter_error(i32 noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %172, ptr noundef %173)
  br label %178

174:                                              ; preds = %160
  br label %175

175:                                              ; preds = %174
  %176 = load ptr, ptr %17, align 8
  %177 = load ptr, ptr %16, align 8
  call void @php_stat(ptr noundef %176, i32 noundef 13, ptr noundef %177)
  br label %178

178:                                              ; preds = %175, %168
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_is_link(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i32, align 4
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %16, align 8
  br label %30

30:                                               ; preds = %2
  store i32 0, ptr %18, align 4
  store i32 1, ptr %19, align 4
  store i32 1, ptr %20, align 4
  %31 = load ptr, ptr %15, align 8
  %32 = getelementptr inbounds %struct._zend_execute_data, ptr %31, i32 0, i32 4
  %33 = getelementptr inbounds %struct._zval_struct, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %21, align 4
  store i32 0, ptr %22, align 4
  store ptr null, ptr %24, align 8
  store i32 0, ptr %25, align 4
  store ptr null, ptr %26, align 8
  store i8 0, ptr %27, align 1
  store i8 0, ptr %28, align 1
  store i32 0, ptr %29, align 4
  br label %35

35:                                               ; preds = %30
  %36 = load i32, ptr %21, align 4
  %37 = load i32, ptr %19, align 4
  %38 = icmp ult i32 %36, %37
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %53, label %44

44:                                               ; preds = %35
  %45 = load i32, ptr %21, align 4
  %46 = load i32, ptr %20, align 4
  %47 = icmp ugt i32 %45, %46
  %48 = xor i1 %47, true
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %44, %35
  %54 = load i32, ptr %19, align 4
  %55 = load i32, ptr %20, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %54, i32 noundef %55)
  store i32 1, ptr %29, align 4
  br label %160

56:                                               ; preds = %44
  %57 = load ptr, ptr %15, align 8
  %58 = getelementptr inbounds %struct._zval_struct, ptr %57, i64 4
  store ptr %58, ptr %23, align 8
  %59 = load i32, ptr %22, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %22, align 4
  %61 = load i32, ptr %22, align 4
  %62 = load i32, ptr %19, align 4
  %63 = icmp ule i32 %61, %62
  br i1 %63, label %69, label %64

64:                                               ; preds = %56
  %65 = load i8, ptr %28, align 1
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i32
  %68 = icmp eq i32 %67, 1
  br label %69

69:                                               ; preds = %64, %56
  %70 = phi i1 [ true, %56 ], [ %68, %64 ]
  call void @llvm.assume(i1 %70)
  %71 = load i32, ptr %22, align 4
  %72 = load i32, ptr %19, align 4
  %73 = icmp ugt i32 %71, %72
  br i1 %73, label %79, label %74

74:                                               ; preds = %69
  %75 = load i8, ptr %28, align 1
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i32
  %78 = icmp eq i32 %77, 0
  br label %79

79:                                               ; preds = %74, %69
  %80 = phi i1 [ true, %69 ], [ %78, %74 ]
  call void @llvm.assume(i1 %80)
  %81 = load i8, ptr %28, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %94

83:                                               ; preds = %79
  %84 = load i32, ptr %22, align 4
  %85 = load i32, ptr %21, align 4
  %86 = icmp ugt i32 %84, %85
  %87 = xor i1 %86, true
  %88 = xor i1 %87, true
  %89 = zext i1 %88 to i32
  %90 = sext i32 %89 to i64
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %83
  br label %160

93:                                               ; preds = %83
  br label %94

94:                                               ; preds = %93, %79
  %95 = load ptr, ptr %23, align 8
  %96 = getelementptr inbounds %struct._zval_struct, ptr %95, i32 1
  store ptr %96, ptr %23, align 8
  %97 = load ptr, ptr %23, align 8
  store ptr %97, ptr %24, align 8
  %98 = load ptr, ptr %24, align 8
  %99 = load i32, ptr %22, align 4
  store ptr %98, ptr %11, align 8
  store ptr %17, ptr %12, align 8
  store i8 0, ptr %13, align 1
  store i32 %99, ptr %14, align 4
  %100 = load ptr, ptr %11, align 8
  %101 = load ptr, ptr %12, align 8
  %102 = load i8, ptr %13, align 1
  %103 = trunc i8 %102 to i1
  %104 = load i32, ptr %14, align 4
  store ptr %100, ptr %6, align 8
  store ptr %101, ptr %7, align 8
  %105 = zext i1 %103 to i8
  store i8 %105, ptr %8, align 1
  store i32 %104, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %106 = load ptr, ptr %6, align 8
  store ptr %106, ptr %3, align 8
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct._zval_struct, ptr %107, i32 0, i32 1
  %109 = load i8, ptr %108, align 8
  %110 = zext i8 %109 to i32
  %111 = icmp eq i32 %110, 6
  br i1 %111, label %112, label %116

112:                                              ; preds = %94
  %113 = load ptr, ptr %6, align 8
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %7, align 8
  store ptr %114, ptr %115, align 8
  br label %141

116:                                              ; preds = %94
  %117 = load i8, ptr %8, align 1
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %128

119:                                              ; preds = %116
  %120 = load ptr, ptr %6, align 8
  store ptr %120, ptr %4, align 8
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct._zval_struct, ptr %121, i32 0, i32 1
  %123 = load i8, ptr %122, align 8
  %124 = zext i8 %123 to i32
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %128

126:                                              ; preds = %119
  %127 = load ptr, ptr %7, align 8
  store ptr null, ptr %127, align 8
  br label %141

128:                                              ; preds = %119, %116
  %129 = load i8, ptr %10, align 1
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %136

131:                                              ; preds = %128
  %132 = load ptr, ptr %6, align 8
  %133 = load ptr, ptr %7, align 8
  %134 = load i32, ptr %9, align 4
  %135 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %132, ptr noundef %133, i32 noundef %134) #10
  store i1 %135, ptr %5, align 1
  br label %142

136:                                              ; preds = %128
  %137 = load ptr, ptr %6, align 8
  %138 = load ptr, ptr %7, align 8
  %139 = load i32, ptr %9, align 4
  %140 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %137, ptr noundef %138, i32 noundef %139) #10
  store i1 %140, ptr %5, align 1
  br label %142

141:                                              ; preds = %126, %112
  store i1 true, ptr %5, align 1
  br label %142

142:                                              ; preds = %141, %136, %131
  %143 = load i1, ptr %5, align 1
  %144 = xor i1 %143, true
  %145 = xor i1 %144, true
  %146 = xor i1 %145, true
  %147 = zext i1 %146 to i32
  %148 = sext i32 %147 to i64
  %149 = icmp ne i64 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %142
  store i32 4, ptr %25, align 4
  store i32 9, ptr %29, align 4
  br label %160

151:                                              ; preds = %142
  %152 = load i32, ptr %22, align 4
  %153 = load i32, ptr %20, align 4
  %154 = icmp eq i32 %152, %153
  br i1 %154, label %158, label %155

155:                                              ; preds = %151
  %156 = load i32, ptr %20, align 4
  %157 = icmp eq i32 %156, -1
  br label %158

158:                                              ; preds = %155, %151
  %159 = phi i1 [ true, %151 ], [ %157, %155 ]
  call void @llvm.assume(i1 %159)
  br label %160

160:                                              ; preds = %158, %150, %92, %53
  %161 = load i32, ptr %29, align 4
  %162 = icmp ne i32 %161, 0
  %163 = xor i1 %162, true
  %164 = xor i1 %163, true
  %165 = zext i1 %164 to i32
  %166 = sext i32 %165 to i64
  %167 = icmp ne i64 %166, 0
  br i1 %167, label %168, label %174

168:                                              ; preds = %160
  %169 = load i32, ptr %29, align 4
  %170 = load i32, ptr %22, align 4
  %171 = load ptr, ptr %26, align 8
  %172 = load i32, ptr %25, align 4
  %173 = load ptr, ptr %24, align 8
  call void @zend_wrong_parameter_error(i32 noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %172, ptr noundef %173)
  br label %178

174:                                              ; preds = %160
  br label %175

175:                                              ; preds = %174
  %176 = load ptr, ptr %17, align 8
  %177 = load ptr, ptr %16, align 8
  call void @php_stat(ptr noundef %176, i32 noundef 14, ptr noundef %177)
  br label %178

178:                                              ; preds = %175, %168
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_file_exists(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i32, align 4
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %16, align 8
  br label %30

30:                                               ; preds = %2
  store i32 0, ptr %18, align 4
  store i32 1, ptr %19, align 4
  store i32 1, ptr %20, align 4
  %31 = load ptr, ptr %15, align 8
  %32 = getelementptr inbounds %struct._zend_execute_data, ptr %31, i32 0, i32 4
  %33 = getelementptr inbounds %struct._zval_struct, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %21, align 4
  store i32 0, ptr %22, align 4
  store ptr null, ptr %24, align 8
  store i32 0, ptr %25, align 4
  store ptr null, ptr %26, align 8
  store i8 0, ptr %27, align 1
  store i8 0, ptr %28, align 1
  store i32 0, ptr %29, align 4
  br label %35

35:                                               ; preds = %30
  %36 = load i32, ptr %21, align 4
  %37 = load i32, ptr %19, align 4
  %38 = icmp ult i32 %36, %37
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %53, label %44

44:                                               ; preds = %35
  %45 = load i32, ptr %21, align 4
  %46 = load i32, ptr %20, align 4
  %47 = icmp ugt i32 %45, %46
  %48 = xor i1 %47, true
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %44, %35
  %54 = load i32, ptr %19, align 4
  %55 = load i32, ptr %20, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %54, i32 noundef %55)
  store i32 1, ptr %29, align 4
  br label %160

56:                                               ; preds = %44
  %57 = load ptr, ptr %15, align 8
  %58 = getelementptr inbounds %struct._zval_struct, ptr %57, i64 4
  store ptr %58, ptr %23, align 8
  %59 = load i32, ptr %22, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %22, align 4
  %61 = load i32, ptr %22, align 4
  %62 = load i32, ptr %19, align 4
  %63 = icmp ule i32 %61, %62
  br i1 %63, label %69, label %64

64:                                               ; preds = %56
  %65 = load i8, ptr %28, align 1
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i32
  %68 = icmp eq i32 %67, 1
  br label %69

69:                                               ; preds = %64, %56
  %70 = phi i1 [ true, %56 ], [ %68, %64 ]
  call void @llvm.assume(i1 %70)
  %71 = load i32, ptr %22, align 4
  %72 = load i32, ptr %19, align 4
  %73 = icmp ugt i32 %71, %72
  br i1 %73, label %79, label %74

74:                                               ; preds = %69
  %75 = load i8, ptr %28, align 1
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i32
  %78 = icmp eq i32 %77, 0
  br label %79

79:                                               ; preds = %74, %69
  %80 = phi i1 [ true, %69 ], [ %78, %74 ]
  call void @llvm.assume(i1 %80)
  %81 = load i8, ptr %28, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %94

83:                                               ; preds = %79
  %84 = load i32, ptr %22, align 4
  %85 = load i32, ptr %21, align 4
  %86 = icmp ugt i32 %84, %85
  %87 = xor i1 %86, true
  %88 = xor i1 %87, true
  %89 = zext i1 %88 to i32
  %90 = sext i32 %89 to i64
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %83
  br label %160

93:                                               ; preds = %83
  br label %94

94:                                               ; preds = %93, %79
  %95 = load ptr, ptr %23, align 8
  %96 = getelementptr inbounds %struct._zval_struct, ptr %95, i32 1
  store ptr %96, ptr %23, align 8
  %97 = load ptr, ptr %23, align 8
  store ptr %97, ptr %24, align 8
  %98 = load ptr, ptr %24, align 8
  %99 = load i32, ptr %22, align 4
  store ptr %98, ptr %11, align 8
  store ptr %17, ptr %12, align 8
  store i8 0, ptr %13, align 1
  store i32 %99, ptr %14, align 4
  %100 = load ptr, ptr %11, align 8
  %101 = load ptr, ptr %12, align 8
  %102 = load i8, ptr %13, align 1
  %103 = trunc i8 %102 to i1
  %104 = load i32, ptr %14, align 4
  store ptr %100, ptr %6, align 8
  store ptr %101, ptr %7, align 8
  %105 = zext i1 %103 to i8
  store i8 %105, ptr %8, align 1
  store i32 %104, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %106 = load ptr, ptr %6, align 8
  store ptr %106, ptr %3, align 8
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct._zval_struct, ptr %107, i32 0, i32 1
  %109 = load i8, ptr %108, align 8
  %110 = zext i8 %109 to i32
  %111 = icmp eq i32 %110, 6
  br i1 %111, label %112, label %116

112:                                              ; preds = %94
  %113 = load ptr, ptr %6, align 8
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %7, align 8
  store ptr %114, ptr %115, align 8
  br label %141

116:                                              ; preds = %94
  %117 = load i8, ptr %8, align 1
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %128

119:                                              ; preds = %116
  %120 = load ptr, ptr %6, align 8
  store ptr %120, ptr %4, align 8
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct._zval_struct, ptr %121, i32 0, i32 1
  %123 = load i8, ptr %122, align 8
  %124 = zext i8 %123 to i32
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %128

126:                                              ; preds = %119
  %127 = load ptr, ptr %7, align 8
  store ptr null, ptr %127, align 8
  br label %141

128:                                              ; preds = %119, %116
  %129 = load i8, ptr %10, align 1
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %136

131:                                              ; preds = %128
  %132 = load ptr, ptr %6, align 8
  %133 = load ptr, ptr %7, align 8
  %134 = load i32, ptr %9, align 4
  %135 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %132, ptr noundef %133, i32 noundef %134) #10
  store i1 %135, ptr %5, align 1
  br label %142

136:                                              ; preds = %128
  %137 = load ptr, ptr %6, align 8
  %138 = load ptr, ptr %7, align 8
  %139 = load i32, ptr %9, align 4
  %140 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %137, ptr noundef %138, i32 noundef %139) #10
  store i1 %140, ptr %5, align 1
  br label %142

141:                                              ; preds = %126, %112
  store i1 true, ptr %5, align 1
  br label %142

142:                                              ; preds = %141, %136, %131
  %143 = load i1, ptr %5, align 1
  %144 = xor i1 %143, true
  %145 = xor i1 %144, true
  %146 = xor i1 %145, true
  %147 = zext i1 %146 to i32
  %148 = sext i32 %147 to i64
  %149 = icmp ne i64 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %142
  store i32 4, ptr %25, align 4
  store i32 9, ptr %29, align 4
  br label %160

151:                                              ; preds = %142
  %152 = load i32, ptr %22, align 4
  %153 = load i32, ptr %20, align 4
  %154 = icmp eq i32 %152, %153
  br i1 %154, label %158, label %155

155:                                              ; preds = %151
  %156 = load i32, ptr %20, align 4
  %157 = icmp eq i32 %156, -1
  br label %158

158:                                              ; preds = %155, %151
  %159 = phi i1 [ true, %151 ], [ %157, %155 ]
  call void @llvm.assume(i1 %159)
  br label %160

160:                                              ; preds = %158, %150, %92, %53
  %161 = load i32, ptr %29, align 4
  %162 = icmp ne i32 %161, 0
  %163 = xor i1 %162, true
  %164 = xor i1 %163, true
  %165 = zext i1 %164 to i32
  %166 = sext i32 %165 to i64
  %167 = icmp ne i64 %166, 0
  br i1 %167, label %168, label %174

168:                                              ; preds = %160
  %169 = load i32, ptr %29, align 4
  %170 = load i32, ptr %22, align 4
  %171 = load ptr, ptr %26, align 8
  %172 = load i32, ptr %25, align 4
  %173 = load ptr, ptr %24, align 8
  call void @zend_wrong_parameter_error(i32 noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %172, ptr noundef %173)
  br label %178

174:                                              ; preds = %160
  br label %175

175:                                              ; preds = %174
  %176 = load ptr, ptr %17, align 8
  %177 = load ptr, ptr %16, align 8
  call void @php_stat(ptr noundef %176, i32 noundef 15, ptr noundef %177)
  br label %178

178:                                              ; preds = %175, %168
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_lstat(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i32, align 4
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %16, align 8
  br label %30

30:                                               ; preds = %2
  store i32 0, ptr %18, align 4
  store i32 1, ptr %19, align 4
  store i32 1, ptr %20, align 4
  %31 = load ptr, ptr %15, align 8
  %32 = getelementptr inbounds %struct._zend_execute_data, ptr %31, i32 0, i32 4
  %33 = getelementptr inbounds %struct._zval_struct, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %21, align 4
  store i32 0, ptr %22, align 4
  store ptr null, ptr %24, align 8
  store i32 0, ptr %25, align 4
  store ptr null, ptr %26, align 8
  store i8 0, ptr %27, align 1
  store i8 0, ptr %28, align 1
  store i32 0, ptr %29, align 4
  br label %35

35:                                               ; preds = %30
  %36 = load i32, ptr %21, align 4
  %37 = load i32, ptr %19, align 4
  %38 = icmp ult i32 %36, %37
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %53, label %44

44:                                               ; preds = %35
  %45 = load i32, ptr %21, align 4
  %46 = load i32, ptr %20, align 4
  %47 = icmp ugt i32 %45, %46
  %48 = xor i1 %47, true
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %44, %35
  %54 = load i32, ptr %19, align 4
  %55 = load i32, ptr %20, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %54, i32 noundef %55)
  store i32 1, ptr %29, align 4
  br label %160

56:                                               ; preds = %44
  %57 = load ptr, ptr %15, align 8
  %58 = getelementptr inbounds %struct._zval_struct, ptr %57, i64 4
  store ptr %58, ptr %23, align 8
  %59 = load i32, ptr %22, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %22, align 4
  %61 = load i32, ptr %22, align 4
  %62 = load i32, ptr %19, align 4
  %63 = icmp ule i32 %61, %62
  br i1 %63, label %69, label %64

64:                                               ; preds = %56
  %65 = load i8, ptr %28, align 1
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i32
  %68 = icmp eq i32 %67, 1
  br label %69

69:                                               ; preds = %64, %56
  %70 = phi i1 [ true, %56 ], [ %68, %64 ]
  call void @llvm.assume(i1 %70)
  %71 = load i32, ptr %22, align 4
  %72 = load i32, ptr %19, align 4
  %73 = icmp ugt i32 %71, %72
  br i1 %73, label %79, label %74

74:                                               ; preds = %69
  %75 = load i8, ptr %28, align 1
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i32
  %78 = icmp eq i32 %77, 0
  br label %79

79:                                               ; preds = %74, %69
  %80 = phi i1 [ true, %69 ], [ %78, %74 ]
  call void @llvm.assume(i1 %80)
  %81 = load i8, ptr %28, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %94

83:                                               ; preds = %79
  %84 = load i32, ptr %22, align 4
  %85 = load i32, ptr %21, align 4
  %86 = icmp ugt i32 %84, %85
  %87 = xor i1 %86, true
  %88 = xor i1 %87, true
  %89 = zext i1 %88 to i32
  %90 = sext i32 %89 to i64
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %83
  br label %160

93:                                               ; preds = %83
  br label %94

94:                                               ; preds = %93, %79
  %95 = load ptr, ptr %23, align 8
  %96 = getelementptr inbounds %struct._zval_struct, ptr %95, i32 1
  store ptr %96, ptr %23, align 8
  %97 = load ptr, ptr %23, align 8
  store ptr %97, ptr %24, align 8
  %98 = load ptr, ptr %24, align 8
  %99 = load i32, ptr %22, align 4
  store ptr %98, ptr %11, align 8
  store ptr %17, ptr %12, align 8
  store i8 0, ptr %13, align 1
  store i32 %99, ptr %14, align 4
  %100 = load ptr, ptr %11, align 8
  %101 = load ptr, ptr %12, align 8
  %102 = load i8, ptr %13, align 1
  %103 = trunc i8 %102 to i1
  %104 = load i32, ptr %14, align 4
  store ptr %100, ptr %6, align 8
  store ptr %101, ptr %7, align 8
  %105 = zext i1 %103 to i8
  store i8 %105, ptr %8, align 1
  store i32 %104, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %106 = load ptr, ptr %6, align 8
  store ptr %106, ptr %3, align 8
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct._zval_struct, ptr %107, i32 0, i32 1
  %109 = load i8, ptr %108, align 8
  %110 = zext i8 %109 to i32
  %111 = icmp eq i32 %110, 6
  br i1 %111, label %112, label %116

112:                                              ; preds = %94
  %113 = load ptr, ptr %6, align 8
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %7, align 8
  store ptr %114, ptr %115, align 8
  br label %141

116:                                              ; preds = %94
  %117 = load i8, ptr %8, align 1
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %128

119:                                              ; preds = %116
  %120 = load ptr, ptr %6, align 8
  store ptr %120, ptr %4, align 8
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct._zval_struct, ptr %121, i32 0, i32 1
  %123 = load i8, ptr %122, align 8
  %124 = zext i8 %123 to i32
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %128

126:                                              ; preds = %119
  %127 = load ptr, ptr %7, align 8
  store ptr null, ptr %127, align 8
  br label %141

128:                                              ; preds = %119, %116
  %129 = load i8, ptr %10, align 1
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %136

131:                                              ; preds = %128
  %132 = load ptr, ptr %6, align 8
  %133 = load ptr, ptr %7, align 8
  %134 = load i32, ptr %9, align 4
  %135 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %132, ptr noundef %133, i32 noundef %134) #10
  store i1 %135, ptr %5, align 1
  br label %142

136:                                              ; preds = %128
  %137 = load ptr, ptr %6, align 8
  %138 = load ptr, ptr %7, align 8
  %139 = load i32, ptr %9, align 4
  %140 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %137, ptr noundef %138, i32 noundef %139) #10
  store i1 %140, ptr %5, align 1
  br label %142

141:                                              ; preds = %126, %112
  store i1 true, ptr %5, align 1
  br label %142

142:                                              ; preds = %141, %136, %131
  %143 = load i1, ptr %5, align 1
  %144 = xor i1 %143, true
  %145 = xor i1 %144, true
  %146 = xor i1 %145, true
  %147 = zext i1 %146 to i32
  %148 = sext i32 %147 to i64
  %149 = icmp ne i64 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %142
  store i32 4, ptr %25, align 4
  store i32 9, ptr %29, align 4
  br label %160

151:                                              ; preds = %142
  %152 = load i32, ptr %22, align 4
  %153 = load i32, ptr %20, align 4
  %154 = icmp eq i32 %152, %153
  br i1 %154, label %158, label %155

155:                                              ; preds = %151
  %156 = load i32, ptr %20, align 4
  %157 = icmp eq i32 %156, -1
  br label %158

158:                                              ; preds = %155, %151
  %159 = phi i1 [ true, %151 ], [ %157, %155 ]
  call void @llvm.assume(i1 %159)
  br label %160

160:                                              ; preds = %158, %150, %92, %53
  %161 = load i32, ptr %29, align 4
  %162 = icmp ne i32 %161, 0
  %163 = xor i1 %162, true
  %164 = xor i1 %163, true
  %165 = zext i1 %164 to i32
  %166 = sext i32 %165 to i64
  %167 = icmp ne i64 %166, 0
  br i1 %167, label %168, label %174

168:                                              ; preds = %160
  %169 = load i32, ptr %29, align 4
  %170 = load i32, ptr %22, align 4
  %171 = load ptr, ptr %26, align 8
  %172 = load i32, ptr %25, align 4
  %173 = load ptr, ptr %24, align 8
  call void @zend_wrong_parameter_error(i32 noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %172, ptr noundef %173)
  br label %178

174:                                              ; preds = %160
  br label %175

175:                                              ; preds = %174
  %176 = load ptr, ptr %17, align 8
  %177 = load ptr, ptr %16, align 8
  call void @php_stat(ptr noundef %176, i32 noundef 16, ptr noundef %177)
  br label %178

178:                                              ; preds = %175, %168
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_stat(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i32, align 4
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %16, align 8
  br label %30

30:                                               ; preds = %2
  store i32 0, ptr %18, align 4
  store i32 1, ptr %19, align 4
  store i32 1, ptr %20, align 4
  %31 = load ptr, ptr %15, align 8
  %32 = getelementptr inbounds %struct._zend_execute_data, ptr %31, i32 0, i32 4
  %33 = getelementptr inbounds %struct._zval_struct, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %21, align 4
  store i32 0, ptr %22, align 4
  store ptr null, ptr %24, align 8
  store i32 0, ptr %25, align 4
  store ptr null, ptr %26, align 8
  store i8 0, ptr %27, align 1
  store i8 0, ptr %28, align 1
  store i32 0, ptr %29, align 4
  br label %35

35:                                               ; preds = %30
  %36 = load i32, ptr %21, align 4
  %37 = load i32, ptr %19, align 4
  %38 = icmp ult i32 %36, %37
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %53, label %44

44:                                               ; preds = %35
  %45 = load i32, ptr %21, align 4
  %46 = load i32, ptr %20, align 4
  %47 = icmp ugt i32 %45, %46
  %48 = xor i1 %47, true
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %44, %35
  %54 = load i32, ptr %19, align 4
  %55 = load i32, ptr %20, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %54, i32 noundef %55)
  store i32 1, ptr %29, align 4
  br label %160

56:                                               ; preds = %44
  %57 = load ptr, ptr %15, align 8
  %58 = getelementptr inbounds %struct._zval_struct, ptr %57, i64 4
  store ptr %58, ptr %23, align 8
  %59 = load i32, ptr %22, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %22, align 4
  %61 = load i32, ptr %22, align 4
  %62 = load i32, ptr %19, align 4
  %63 = icmp ule i32 %61, %62
  br i1 %63, label %69, label %64

64:                                               ; preds = %56
  %65 = load i8, ptr %28, align 1
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i32
  %68 = icmp eq i32 %67, 1
  br label %69

69:                                               ; preds = %64, %56
  %70 = phi i1 [ true, %56 ], [ %68, %64 ]
  call void @llvm.assume(i1 %70)
  %71 = load i32, ptr %22, align 4
  %72 = load i32, ptr %19, align 4
  %73 = icmp ugt i32 %71, %72
  br i1 %73, label %79, label %74

74:                                               ; preds = %69
  %75 = load i8, ptr %28, align 1
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i32
  %78 = icmp eq i32 %77, 0
  br label %79

79:                                               ; preds = %74, %69
  %80 = phi i1 [ true, %69 ], [ %78, %74 ]
  call void @llvm.assume(i1 %80)
  %81 = load i8, ptr %28, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %94

83:                                               ; preds = %79
  %84 = load i32, ptr %22, align 4
  %85 = load i32, ptr %21, align 4
  %86 = icmp ugt i32 %84, %85
  %87 = xor i1 %86, true
  %88 = xor i1 %87, true
  %89 = zext i1 %88 to i32
  %90 = sext i32 %89 to i64
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %83
  br label %160

93:                                               ; preds = %83
  br label %94

94:                                               ; preds = %93, %79
  %95 = load ptr, ptr %23, align 8
  %96 = getelementptr inbounds %struct._zval_struct, ptr %95, i32 1
  store ptr %96, ptr %23, align 8
  %97 = load ptr, ptr %23, align 8
  store ptr %97, ptr %24, align 8
  %98 = load ptr, ptr %24, align 8
  %99 = load i32, ptr %22, align 4
  store ptr %98, ptr %11, align 8
  store ptr %17, ptr %12, align 8
  store i8 0, ptr %13, align 1
  store i32 %99, ptr %14, align 4
  %100 = load ptr, ptr %11, align 8
  %101 = load ptr, ptr %12, align 8
  %102 = load i8, ptr %13, align 1
  %103 = trunc i8 %102 to i1
  %104 = load i32, ptr %14, align 4
  store ptr %100, ptr %6, align 8
  store ptr %101, ptr %7, align 8
  %105 = zext i1 %103 to i8
  store i8 %105, ptr %8, align 1
  store i32 %104, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %106 = load ptr, ptr %6, align 8
  store ptr %106, ptr %3, align 8
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct._zval_struct, ptr %107, i32 0, i32 1
  %109 = load i8, ptr %108, align 8
  %110 = zext i8 %109 to i32
  %111 = icmp eq i32 %110, 6
  br i1 %111, label %112, label %116

112:                                              ; preds = %94
  %113 = load ptr, ptr %6, align 8
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %7, align 8
  store ptr %114, ptr %115, align 8
  br label %141

116:                                              ; preds = %94
  %117 = load i8, ptr %8, align 1
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %128

119:                                              ; preds = %116
  %120 = load ptr, ptr %6, align 8
  store ptr %120, ptr %4, align 8
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct._zval_struct, ptr %121, i32 0, i32 1
  %123 = load i8, ptr %122, align 8
  %124 = zext i8 %123 to i32
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %128

126:                                              ; preds = %119
  %127 = load ptr, ptr %7, align 8
  store ptr null, ptr %127, align 8
  br label %141

128:                                              ; preds = %119, %116
  %129 = load i8, ptr %10, align 1
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %136

131:                                              ; preds = %128
  %132 = load ptr, ptr %6, align 8
  %133 = load ptr, ptr %7, align 8
  %134 = load i32, ptr %9, align 4
  %135 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %132, ptr noundef %133, i32 noundef %134) #10
  store i1 %135, ptr %5, align 1
  br label %142

136:                                              ; preds = %128
  %137 = load ptr, ptr %6, align 8
  %138 = load ptr, ptr %7, align 8
  %139 = load i32, ptr %9, align 4
  %140 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %137, ptr noundef %138, i32 noundef %139) #10
  store i1 %140, ptr %5, align 1
  br label %142

141:                                              ; preds = %126, %112
  store i1 true, ptr %5, align 1
  br label %142

142:                                              ; preds = %141, %136, %131
  %143 = load i1, ptr %5, align 1
  %144 = xor i1 %143, true
  %145 = xor i1 %144, true
  %146 = xor i1 %145, true
  %147 = zext i1 %146 to i32
  %148 = sext i32 %147 to i64
  %149 = icmp ne i64 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %142
  store i32 4, ptr %25, align 4
  store i32 9, ptr %29, align 4
  br label %160

151:                                              ; preds = %142
  %152 = load i32, ptr %22, align 4
  %153 = load i32, ptr %20, align 4
  %154 = icmp eq i32 %152, %153
  br i1 %154, label %158, label %155

155:                                              ; preds = %151
  %156 = load i32, ptr %20, align 4
  %157 = icmp eq i32 %156, -1
  br label %158

158:                                              ; preds = %155, %151
  %159 = phi i1 [ true, %151 ], [ %157, %155 ]
  call void @llvm.assume(i1 %159)
  br label %160

160:                                              ; preds = %158, %150, %92, %53
  %161 = load i32, ptr %29, align 4
  %162 = icmp ne i32 %161, 0
  %163 = xor i1 %162, true
  %164 = xor i1 %163, true
  %165 = zext i1 %164 to i32
  %166 = sext i32 %165 to i64
  %167 = icmp ne i64 %166, 0
  br i1 %167, label %168, label %174

168:                                              ; preds = %160
  %169 = load i32, ptr %29, align 4
  %170 = load i32, ptr %22, align 4
  %171 = load ptr, ptr %26, align 8
  %172 = load i32, ptr %25, align 4
  %173 = load ptr, ptr %24, align 8
  call void @zend_wrong_parameter_error(i32 noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %172, ptr noundef %173)
  br label %178

174:                                              ; preds = %160
  br label %175

175:                                              ; preds = %174
  %176 = load ptr, ptr %17, align 8
  %177 = load ptr, ptr %16, align 8
  call void @php_stat(ptr noundef %176, i32 noundef 17, ptr noundef %177)
  br label %178

178:                                              ; preds = %175, %168
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_realpath_cache_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._zend_execute_data, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds %struct._zval_struct, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %6
  call void @zend_wrong_parameters_none_error()
  br label %29

18:                                               ; preds = %6
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %4, align 8
  store ptr %22, ptr %5, align 8
  %23 = call i64 @realpath_cache_size()
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct._zval_struct, ptr %24, i32 0, i32 0
  store i64 %23, ptr %25, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct._zval_struct, ptr %26, i32 0, i32 1
  store i32 4, ptr %27, align 8
  br label %28

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %28, %17
  ret void
}

declare void @zend_wrong_parameters_none_error() #1

declare i64 @realpath_cache_size() #1

; Function Attrs: nounwind uwtable
define hidden void @zif_realpath_cache_get(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct._zval_struct, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = call ptr @realpath_cache_get_buckets()
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call i64 @realpath_cache_max_buckets()
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  store ptr %16, ptr %6, align 8
  br label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct._zend_execute_data, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds %struct._zval_struct, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = icmp ne i32 %21, 0
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %17
  call void @zend_wrong_parameters_none_error()
  br label %105

29:                                               ; preds = %17
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = call ptr @_zend_new_array_0()
  store ptr %32, ptr %7, align 8
  %33 = load ptr, ptr %4, align 8
  store ptr %33, ptr %8, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct._zval_struct, ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct._zval_struct, ptr %37, i32 0, i32 1
  store i32 775, ptr %38, align 8
  br label %39

39:                                               ; preds = %31
  br label %40

40:                                               ; preds = %102, %39
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = icmp ult ptr %41, %42
  br i1 %43, label %44, label %105

44:                                               ; preds = %40
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %9, align 8
  br label %47

47:                                               ; preds = %72, %44
  %48 = load ptr, ptr %9, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %102

50:                                               ; preds = %47
  br label %51

51:                                               ; preds = %50
  %52 = call ptr @_zend_new_array_0()
  store ptr %52, ptr %11, align 8
  store ptr %10, ptr %12, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds %struct._zval_struct, ptr %54, i32 0, i32 0
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds %struct._zval_struct, ptr %56, i32 0, i32 1
  store i32 775, ptr %57, align 8
  br label %58

58:                                               ; preds = %51
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct._realpath_cache_bucket, ptr %59, i32 0, i32 0
  %61 = load i64, ptr %60, align 8
  %62 = icmp uge i64 9223372036854775807, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds %struct._realpath_cache_bucket, ptr %64, i32 0, i32 0
  %66 = load i64, ptr %65, align 8
  call void @add_assoc_long_ex(ptr noundef %10, ptr noundef @.str.35, i64 noundef 3, i64 noundef %66)
  br label %72

67:                                               ; preds = %58
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds %struct._realpath_cache_bucket, ptr %68, i32 0, i32 0
  %70 = load i64, ptr %69, align 8
  %71 = uitofp i64 %70 to double
  call void @add_assoc_double_ex(ptr noundef %10, ptr noundef @.str.35, i64 noundef 3, double noundef %71)
  br label %72

72:                                               ; preds = %67, %63
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds %struct._realpath_cache_bucket, ptr %73, i32 0, i32 7
  %75 = load i8, ptr %74, align 4
  %76 = and i8 %75, 1
  %77 = icmp ne i8 %76, 0
  call void @add_assoc_bool_ex(ptr noundef %10, ptr noundef @.str.36, i64 noundef 6, i1 noundef zeroext %77)
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds %struct._realpath_cache_bucket, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds %struct._realpath_cache_bucket, ptr %81, i32 0, i32 6
  %83 = load i16, ptr %82, align 2
  %84 = zext i16 %83 to i64
  call void @add_assoc_stringl_ex(ptr noundef %10, ptr noundef @.str.37, i64 noundef 8, ptr noundef %80, i64 noundef %84)
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds %struct._realpath_cache_bucket, ptr %85, i32 0, i32 4
  %87 = load i64, ptr %86, align 8
  call void @add_assoc_long_ex(ptr noundef %10, ptr noundef @.str.38, i64 noundef 7, i64 noundef %87)
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct._zval_struct, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds %struct._realpath_cache_bucket, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds %struct._realpath_cache_bucket, ptr %94, i32 0, i32 5
  %96 = load i16, ptr %95, align 8
  %97 = zext i16 %96 to i64
  %98 = call ptr @zend_hash_str_update(ptr noundef %90, ptr noundef %93, i64 noundef %97, ptr noundef %10)
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds %struct._realpath_cache_bucket, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %9, align 8
  br label %47

102:                                              ; preds = %47
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds ptr, ptr %103, i32 1
  store ptr %104, ptr %5, align 8
  br label %40

105:                                              ; preds = %40, %28
  ret void
}

declare ptr @realpath_cache_get_buckets() #1

declare i64 @realpath_cache_max_buckets() #1

declare void @add_assoc_long_ex(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare void @add_assoc_double_ex(ptr noundef, ptr noundef, i64 noundef, double noundef) #1

declare void @add_assoc_bool_ex(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) #1

declare void @add_assoc_stringl_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare ptr @zend_hash_str_update(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @statvfs(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @lchown(ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i32 @chown(ptr noundef, i32 noundef, i32 noundef) #4

declare zeroext i1 @zend_parse_arg_str_or_long_slow(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @zend_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @zend_flf_parse_arg_bool_slow(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @zend_parse_arg_bool_slow(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @zend_string_equal_val(ptr noundef, ptr noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #8

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #9

declare noalias ptr @_emalloc_8() #1

declare noalias ptr @_emalloc_16() #1

declare noalias ptr @_emalloc_24() #1

declare noalias ptr @_emalloc_32() #1

declare noalias ptr @_emalloc_40() #1

declare noalias ptr @_emalloc_48() #1

declare noalias ptr @_emalloc_56() #1

declare noalias ptr @_emalloc_64() #1

declare noalias ptr @_emalloc_80() #1

declare noalias ptr @_emalloc_96() #1

declare noalias ptr @_emalloc_112() #1

declare noalias ptr @_emalloc_128() #1

declare noalias ptr @_emalloc_160() #1

declare noalias ptr @_emalloc_192() #1

declare noalias ptr @_emalloc_224() #1

declare noalias ptr @_emalloc_256() #1

declare noalias ptr @_emalloc_320() #1

declare noalias ptr @_emalloc_384() #1

declare noalias ptr @_emalloc_448() #1

declare noalias ptr @_emalloc_512() #1

declare noalias ptr @_emalloc_640() #1

declare noalias ptr @_emalloc_768() #1

declare noalias ptr @_emalloc_896() #1

declare noalias ptr @_emalloc_1024() #1

declare noalias ptr @_emalloc_1280() #1

declare noalias ptr @_emalloc_1536() #1

declare noalias ptr @_emalloc_1792() #1

declare noalias ptr @_emalloc_2048() #1

declare noalias ptr @_emalloc_2560() #1

declare noalias ptr @_emalloc_3072() #1

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #8

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #8

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #8

declare zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
