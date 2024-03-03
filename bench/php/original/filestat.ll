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
  store ptr null, ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 17), align 8
  store ptr null, ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 18), align 8
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
  %13 = load ptr, ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 17), align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %48

15:                                               ; preds = %2
  %16 = load ptr, ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 17), align 8
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct._zend_refcounted_h, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %7, align 4
  %20 = load i32, ptr %7, align 4
  %21 = and i32 %20, 1008
  %22 = and i32 %21, 64
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %47, label %24

24:                                               ; preds = %15
  %25 = load ptr, ptr %9, align 8
  store ptr %25, ptr %4, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %26, align 4
  %28 = icmp ugt i32 %27, 0
  call void @llvm.assume(i1 %28)
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %29, align 4
  %31 = add i32 %30, -1
  store i32 %31, ptr %29, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %46

33:                                               ; preds = %24
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct._zend_refcounted_h, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %8, align 4
  %37 = load i32, ptr %8, align 4
  %38 = and i32 %37, 1008
  %39 = and i32 %38, 128
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %33
  %42 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %42) #10
  br label %45

43:                                               ; preds = %33
  %44 = load ptr, ptr %9, align 8
  call void @_efree(ptr noundef %44) #10
  br label %45

45:                                               ; preds = %43, %41
  br label %46

46:                                               ; preds = %45, %24
  br label %47

47:                                               ; preds = %46, %15
  store ptr null, ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 17), align 8
  br label %48

48:                                               ; preds = %47, %2
  %49 = load ptr, ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 18), align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %84

51:                                               ; preds = %48
  %52 = load ptr, ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 18), align 8
  store ptr %52, ptr %10, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct._zend_refcounted_h, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  store i32 %55, ptr %5, align 4
  %56 = load i32, ptr %5, align 4
  %57 = and i32 %56, 1008
  %58 = and i32 %57, 64
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %83, label %60

60:                                               ; preds = %51
  %61 = load ptr, ptr %10, align 8
  store ptr %61, ptr %3, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = load i32, ptr %62, align 4
  %64 = icmp ugt i32 %63, 0
  call void @llvm.assume(i1 %64)
  %65 = load ptr, ptr %3, align 8
  %66 = load i32, ptr %65, align 4
  %67 = add i32 %66, -1
  store i32 %67, ptr %65, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %82

69:                                               ; preds = %60
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds %struct._zend_refcounted_h, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4
  store i32 %72, ptr %6, align 4
  %73 = load i32, ptr %6, align 4
  %74 = and i32 %73, 1008
  %75 = and i32 %74, 128
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %69
  %78 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %78) #10
  br label %81

79:                                               ; preds = %69
  %80 = load ptr, ptr %10, align 8
  call void @_efree(ptr noundef %80) #10
  br label %81

81:                                               ; preds = %79, %77
  br label %82

82:                                               ; preds = %81, %60
  br label %83

83:                                               ; preds = %82, %51
  store ptr null, ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 18), align 8
  br label %84

84:                                               ; preds = %83, %48
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
  br label %667

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
  br label %667

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
  br label %530

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
  br label %529

510:                                              ; preds = %501, %498
  %511 = load i8, ptr %63, align 1
  %512 = trunc i8 %511 to i1
  br i1 %512, label %513, label %521

513:                                              ; preds = %510
  %514 = load i8, ptr %64, align 1
  %515 = trunc i8 %514 to i1
  br i1 %515, label %521, label %516

516:                                              ; preds = %513
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef @.str.3)
  br label %517

517:                                              ; preds = %516
  %518 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %519 = icmp ne ptr %518, null
  call void @llvm.assume(i1 %519)
  br label %667

520:                                              ; No predecessors!
  br label %528

521:                                              ; preds = %513, %510
  %522 = load i64, ptr %61, align 8
  %523 = load ptr, ptr %68, align 8
  %524 = getelementptr inbounds %struct.utimbuf, ptr %523, i32 0, i32 1
  store i64 %522, ptr %524, align 8
  %525 = load i64, ptr %62, align 8
  %526 = load ptr, ptr %68, align 8
  %527 = getelementptr inbounds %struct.utimbuf, ptr %526, i32 0, i32 0
  store i64 %525, ptr %527, align 8
  br label %528

528:                                              ; preds = %521, %520
  br label %529

529:                                              ; preds = %528, %504
  br label %530

530:                                              ; preds = %529, %497
  %531 = load ptr, ptr %59, align 8
  %532 = call ptr @php_stream_locate_url_wrapper(ptr noundef %531, ptr noundef null, i32 noundef 0)
  store ptr %532, ptr %69, align 8
  %533 = load ptr, ptr %69, align 8
  %534 = icmp ne ptr %533, @php_plain_files_wrapper
  br i1 %534, label %539, label %535

535:                                              ; preds = %530
  %536 = load ptr, ptr %59, align 8
  %537 = call i32 @strncasecmp(ptr noundef @.str, ptr noundef %536, i64 noundef 7) #11
  %538 = icmp eq i32 %537, 0
  br i1 %538, label %539, label %611

539:                                              ; preds = %535, %530
  %540 = load ptr, ptr %69, align 8
  %541 = icmp ne ptr %540, null
  br i1 %541, label %542, label %575

542:                                              ; preds = %539
  %543 = load ptr, ptr %69, align 8
  %544 = getelementptr inbounds %struct._php_stream_wrapper, ptr %543, i32 0, i32 0
  %545 = load ptr, ptr %544, align 8
  %546 = getelementptr inbounds %struct._php_stream_wrapper_ops, ptr %545, i32 0, i32 10
  %547 = load ptr, ptr %546, align 8
  %548 = icmp ne ptr %547, null
  br i1 %548, label %549, label %575

549:                                              ; preds = %542
  %550 = load ptr, ptr %69, align 8
  %551 = getelementptr inbounds %struct._php_stream_wrapper, ptr %550, i32 0, i32 0
  %552 = load ptr, ptr %551, align 8
  %553 = getelementptr inbounds %struct._php_stream_wrapper_ops, ptr %552, i32 0, i32 10
  %554 = load ptr, ptr %553, align 8
  %555 = load ptr, ptr %69, align 8
  %556 = load ptr, ptr %59, align 8
  %557 = load ptr, ptr %68, align 8
  %558 = call i32 %554(ptr noundef %555, ptr noundef %556, i32 noundef 1, ptr noundef %557, ptr noundef null)
  %559 = icmp ne i32 %558, 0
  br i1 %559, label %560, label %567

560:                                              ; preds = %549
  br label %561

561:                                              ; preds = %560
  br label %562

562:                                              ; preds = %561
  %563 = load ptr, ptr %58, align 8
  %564 = getelementptr inbounds %struct._zval_struct, ptr %563, i32 0, i32 1
  store i32 3, ptr %564, align 8
  br label %565

565:                                              ; preds = %562
  br label %667

566:                                              ; No predecessors!
  br label %574

567:                                              ; preds = %549
  br label %568

568:                                              ; preds = %567
  br label %569

569:                                              ; preds = %568
  %570 = load ptr, ptr %58, align 8
  %571 = getelementptr inbounds %struct._zval_struct, ptr %570, i32 0, i32 1
  store i32 2, ptr %571, align 8
  br label %572

572:                                              ; preds = %569
  br label %667

573:                                              ; No predecessors!
  br label %574

574:                                              ; preds = %573, %566
  br label %610

575:                                              ; preds = %542, %539
  %576 = load i8, ptr %63, align 1
  %577 = trunc i8 %576 to i1
  br i1 %577, label %578, label %581

578:                                              ; preds = %575
  %579 = load i8, ptr %64, align 1
  %580 = trunc i8 %579 to i1
  br i1 %580, label %588, label %581

581:                                              ; preds = %578, %575
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.4)
  br label %582

582:                                              ; preds = %581
  br label %583

583:                                              ; preds = %582
  %584 = load ptr, ptr %58, align 8
  %585 = getelementptr inbounds %struct._zval_struct, ptr %584, i32 0, i32 1
  store i32 2, ptr %585, align 8
  br label %586

586:                                              ; preds = %583
  br label %667

587:                                              ; No predecessors!
  br label %588

588:                                              ; preds = %587, %578
  %589 = load ptr, ptr %59, align 8
  %590 = call ptr @_php_stream_open_wrapper_ex(ptr noundef %589, ptr noundef @.str.5, i32 noundef 8, ptr noundef null, ptr noundef null)
  store ptr %590, ptr %82, align 8
  %591 = load ptr, ptr %82, align 8
  %592 = icmp ne ptr %591, null
  br i1 %592, label %593, label %602

593:                                              ; preds = %588
  %594 = load ptr, ptr %82, align 8
  %595 = call i32 @_php_stream_free(ptr noundef %594, i32 noundef 3)
  br label %596

596:                                              ; preds = %593
  br label %597

597:                                              ; preds = %596
  %598 = load ptr, ptr %58, align 8
  %599 = getelementptr inbounds %struct._zval_struct, ptr %598, i32 0, i32 1
  store i32 3, ptr %599, align 8
  br label %600

600:                                              ; preds = %597
  br label %667

601:                                              ; No predecessors!
  br label %609

602:                                              ; preds = %588
  br label %603

603:                                              ; preds = %602
  br label %604

604:                                              ; preds = %603
  %605 = load ptr, ptr %58, align 8
  %606 = getelementptr inbounds %struct._zval_struct, ptr %605, i32 0, i32 1
  store i32 2, ptr %606, align 8
  br label %607

607:                                              ; preds = %604
  br label %667

608:                                              ; No predecessors!
  br label %609

609:                                              ; preds = %608, %601
  br label %610

610:                                              ; preds = %609, %574
  br label %611

611:                                              ; preds = %610, %535
  %612 = load ptr, ptr %59, align 8
  %613 = call i32 @php_check_open_basedir(ptr noundef %612)
  %614 = icmp ne i32 %613, 0
  br i1 %614, label %615, label %622

615:                                              ; preds = %611
  br label %616

616:                                              ; preds = %615
  br label %617

617:                                              ; preds = %616
  %618 = load ptr, ptr %58, align 8
  %619 = getelementptr inbounds %struct._zval_struct, ptr %618, i32 0, i32 1
  store i32 2, ptr %619, align 8
  br label %620

620:                                              ; preds = %617
  br label %667

621:                                              ; No predecessors!
  br label %622

622:                                              ; preds = %621, %611
  %623 = load ptr, ptr %59, align 8
  %624 = call i32 @access(ptr noundef %623, i32 noundef 0) #10
  %625 = icmp ne i32 %624, 0
  br i1 %625, label %626, label %645

626:                                              ; preds = %622
  %627 = load ptr, ptr %59, align 8
  %628 = call noalias ptr @fopen(ptr noundef %627, ptr noundef @.str.6)
  store ptr %628, ptr %66, align 8
  %629 = load ptr, ptr %66, align 8
  %630 = icmp eq ptr %629, null
  br i1 %630, label %631, label %642

631:                                              ; preds = %626
  %632 = load ptr, ptr %59, align 8
  %633 = call ptr @__errno_location() #12
  %634 = load i32, ptr %633, align 4
  %635 = call ptr @strerror(i32 noundef %634) #10
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.7, ptr noundef %632, ptr noundef %635)
  br label %636

636:                                              ; preds = %631
  br label %637

637:                                              ; preds = %636
  %638 = load ptr, ptr %58, align 8
  %639 = getelementptr inbounds %struct._zval_struct, ptr %638, i32 0, i32 1
  store i32 2, ptr %639, align 8
  br label %640

640:                                              ; preds = %637
  br label %667

641:                                              ; No predecessors!
  br label %642

642:                                              ; preds = %641, %626
  %643 = load ptr, ptr %66, align 8
  %644 = call i32 @fclose(ptr noundef %643)
  br label %645

645:                                              ; preds = %642, %622
  %646 = load ptr, ptr %59, align 8
  %647 = load ptr, ptr %68, align 8
  %648 = call i32 @utime(ptr noundef %646, ptr noundef %647) #10
  store i32 %648, ptr %65, align 4
  %649 = load i32, ptr %65, align 4
  %650 = icmp eq i32 %649, -1
  br i1 %650, label %651, label %661

651:                                              ; preds = %645
  %652 = call ptr @__errno_location() #12
  %653 = load i32, ptr %652, align 4
  %654 = call ptr @strerror(i32 noundef %653) #10
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.8, ptr noundef %654)
  br label %655

655:                                              ; preds = %651
  br label %656

656:                                              ; preds = %655
  %657 = load ptr, ptr %58, align 8
  %658 = getelementptr inbounds %struct._zval_struct, ptr %657, i32 0, i32 1
  store i32 2, ptr %658, align 8
  br label %659

659:                                              ; preds = %656
  br label %667

660:                                              ; No predecessors!
  br label %661

661:                                              ; preds = %660, %645
  br label %662

662:                                              ; preds = %661
  br label %663

663:                                              ; preds = %662
  %664 = load ptr, ptr %58, align 8
  %665 = getelementptr inbounds %struct._zval_struct, ptr %664, i32 0, i32 1
  store i32 3, ptr %665, align 8
  br label %666

666:                                              ; preds = %663
  br label %667

667:                                              ; preds = %666, %659, %640, %620, %607, %600, %586, %572, %565, %517, %489, %474
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
  %16 = load ptr, ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 17), align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %51

18:                                               ; preds = %3
  %19 = load ptr, ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 17), align 8
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct._zend_refcounted_h, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %8, align 4
  %23 = load i32, ptr %8, align 4
  %24 = and i32 %23, 1008
  %25 = and i32 %24, 64
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %50, label %27

27:                                               ; preds = %18
  %28 = load ptr, ptr %10, align 8
  store ptr %28, ptr %5, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %29, align 4
  %31 = icmp ugt i32 %30, 0
  call void @llvm.assume(i1 %31)
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %32, align 4
  %34 = add i32 %33, -1
  store i32 %34, ptr %32, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %49

36:                                               ; preds = %27
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct._zend_refcounted_h, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %9, align 4
  %40 = load i32, ptr %9, align 4
  %41 = and i32 %40, 1008
  %42 = and i32 %41, 128
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %36
  %45 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %45) #10
  br label %48

46:                                               ; preds = %36
  %47 = load ptr, ptr %10, align 8
  call void @_efree(ptr noundef %47) #10
  br label %48

48:                                               ; preds = %46, %44
  br label %49

49:                                               ; preds = %48, %27
  br label %50

50:                                               ; preds = %49, %18
  store ptr null, ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 17), align 8
  br label %51

51:                                               ; preds = %50, %3
  %52 = load ptr, ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 18), align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %87

54:                                               ; preds = %51
  %55 = load ptr, ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 18), align 8
  store ptr %55, ptr %11, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds %struct._zend_refcounted_h, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %6, align 4
  %59 = load i32, ptr %6, align 4
  %60 = and i32 %59, 1008
  %61 = and i32 %60, 64
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %86, label %63

63:                                               ; preds = %54
  %64 = load ptr, ptr %11, align 8
  store ptr %64, ptr %4, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = load i32, ptr %65, align 4
  %67 = icmp ugt i32 %66, 0
  call void @llvm.assume(i1 %67)
  %68 = load ptr, ptr %4, align 8
  %69 = load i32, ptr %68, align 4
  %70 = add i32 %69, -1
  store i32 %70, ptr %68, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %85

72:                                               ; preds = %63
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds %struct._zend_refcounted_h, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4
  store i32 %75, ptr %7, align 4
  %76 = load i32, ptr %7, align 4
  %77 = and i32 %76, 1008
  %78 = and i32 %77, 128
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %72
  %81 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %81) #10
  br label %84

82:                                               ; preds = %72
  %83 = load ptr, ptr %11, align 8
  call void @_efree(ptr noundef %83) #10
  br label %84

84:                                               ; preds = %82, %80
  br label %85

85:                                               ; preds = %84, %63
  br label %86

86:                                               ; preds = %85, %54
  store ptr null, ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 18), align 8
  br label %87

87:                                               ; preds = %86, %51
  %88 = load i8, ptr %12, align 1
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %98

90:                                               ; preds = %87
  %91 = load ptr, ptr %13, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %96

93:                                               ; preds = %90
  %94 = load ptr, ptr %13, align 8
  %95 = load i64, ptr %14, align 8
  call void @realpath_cache_del(ptr noundef %94, i64 noundef %95)
  br label %97

96:                                               ; preds = %90
  call void @realpath_cache_clean()
  br label %97

97:                                               ; preds = %96, %93
  br label %98

98:                                               ; preds = %97, %87
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
  br label %4429

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
  br label %4429

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
  br label %4429

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
  br label %4429

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
  br label %4429

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
  br label %4429

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
  br i1 %368, label %369, label %394

369:                                              ; preds = %365
  %370 = load ptr, ptr %90, align 8
  %371 = load ptr, ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 18), align 8
  %372 = icmp eq ptr %370, %371
  br i1 %372, label %392, label %373

373:                                              ; preds = %369
  %374 = load ptr, ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 18), align 8
  %375 = icmp ne ptr %374, null
  br i1 %375, label %376, label %393

376:                                              ; preds = %373
  %377 = load ptr, ptr %90, align 8
  %378 = load ptr, ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 18), align 8
  store ptr %377, ptr %80, align 8
  store ptr %378, ptr %81, align 8
  %379 = load ptr, ptr %80, align 8
  %380 = getelementptr inbounds %struct._zend_string, ptr %379, i32 0, i32 2
  %381 = load i64, ptr %380, align 8
  %382 = load ptr, ptr %81, align 8
  %383 = getelementptr inbounds %struct._zend_string, ptr %382, i32 0, i32 2
  %384 = load i64, ptr %383, align 8
  %385 = icmp eq i64 %381, %384
  br i1 %385, label %386, label %390

386:                                              ; preds = %376
  %387 = load ptr, ptr %80, align 8
  %388 = load ptr, ptr %81, align 8
  %389 = call zeroext i1 @zend_string_equal_val(ptr noundef %387, ptr noundef %388) #10
  br label %390

390:                                              ; preds = %386, %376
  %391 = phi i1 [ false, %376 ], [ %389, %386 ]
  br i1 %391, label %392, label %393

392:                                              ; preds = %390, %369
  store ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 20), ptr %94, align 8
  br label %683

393:                                              ; preds = %390, %373
  br label %419

394:                                              ; preds = %365
  %395 = load ptr, ptr %90, align 8
  %396 = load ptr, ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 17), align 8
  %397 = icmp eq ptr %395, %396
  br i1 %397, label %417, label %398

398:                                              ; preds = %394
  %399 = load ptr, ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 17), align 8
  %400 = icmp ne ptr %399, null
  br i1 %400, label %401, label %418

401:                                              ; preds = %398
  %402 = load ptr, ptr %90, align 8
  %403 = load ptr, ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 17), align 8
  store ptr %402, ptr %82, align 8
  store ptr %403, ptr %83, align 8
  %404 = load ptr, ptr %82, align 8
  %405 = getelementptr inbounds %struct._zend_string, ptr %404, i32 0, i32 2
  %406 = load i64, ptr %405, align 8
  %407 = load ptr, ptr %83, align 8
  %408 = getelementptr inbounds %struct._zend_string, ptr %407, i32 0, i32 2
  %409 = load i64, ptr %408, align 8
  %410 = icmp eq i64 %406, %409
  br i1 %410, label %411, label %415

411:                                              ; preds = %401
  %412 = load ptr, ptr %82, align 8
  %413 = load ptr, ptr %83, align 8
  %414 = call zeroext i1 @zend_string_equal_val(ptr noundef %412, ptr noundef %413) #10
  br label %415

415:                                              ; preds = %411, %401
  %416 = phi i1 [ false, %401 ], [ %414, %411 ]
  br i1 %416, label %417, label %418

417:                                              ; preds = %415, %394
  store ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 19), ptr %94, align 8
  br label %683

418:                                              ; preds = %415, %398
  br label %419

419:                                              ; preds = %418, %393
  %420 = load ptr, ptr %100, align 8
  %421 = icmp ne ptr %420, null
  br i1 %421, label %493, label %422

422:                                              ; preds = %419
  %423 = load ptr, ptr %90, align 8
  %424 = getelementptr inbounds %struct._zend_string, ptr %423, i32 0, i32 2
  %425 = load i64, ptr %424, align 8
  %426 = icmp ne i64 %425, 0
  br i1 %426, label %427, label %438

427:                                              ; preds = %422
  %428 = load ptr, ptr %90, align 8
  %429 = getelementptr inbounds %struct._zend_string, ptr %428, i32 0, i32 3
  %430 = getelementptr inbounds [1 x i8], ptr %429, i64 0, i64 0
  %431 = load ptr, ptr %90, align 8
  %432 = getelementptr inbounds %struct._zend_string, ptr %431, i32 0, i32 2
  %433 = load i64, ptr %432, align 8
  store ptr %430, ptr %86, align 8
  store i64 %433, ptr %87, align 8
  %434 = load i64, ptr %87, align 8
  %435 = load ptr, ptr %86, align 8
  %436 = call i64 @strlen(ptr noundef %435) #11
  %437 = icmp ne i64 %434, %436
  br i1 %437, label %438, label %475

438:                                              ; preds = %427, %422
  %439 = load ptr, ptr %90, align 8
  %440 = getelementptr inbounds %struct._zend_string, ptr %439, i32 0, i32 2
  %441 = load i64, ptr %440, align 8
  %442 = icmp ne i64 %441, 0
  br i1 %442, label %443, label %468

443:                                              ; preds = %438
  %444 = load i32, ptr %91, align 4
  %445 = icmp eq i32 %444, 15
  br i1 %445, label %468, label %446

446:                                              ; preds = %443
  %447 = load i32, ptr %91, align 4
  %448 = icmp eq i32 %447, 9
  br i1 %448, label %468, label %449

449:                                              ; preds = %446
  %450 = load i32, ptr %91, align 4
  %451 = icmp eq i32 %450, 10
  br i1 %451, label %468, label %452

452:                                              ; preds = %449
  %453 = load i32, ptr %91, align 4
  %454 = icmp eq i32 %453, 11
  br i1 %454, label %468, label %455

455:                                              ; preds = %452
  %456 = load i32, ptr %91, align 4
  %457 = icmp eq i32 %456, 12
  br i1 %457, label %468, label %458

458:                                              ; preds = %455
  %459 = load i32, ptr %91, align 4
  %460 = icmp eq i32 %459, 13
  br i1 %460, label %468, label %461

461:                                              ; preds = %458
  %462 = load i32, ptr %91, align 4
  %463 = icmp eq i32 %462, 14
  br i1 %463, label %468, label %464

464:                                              ; preds = %461
  %465 = load i32, ptr %91, align 4
  %466 = icmp eq i32 %465, 18
  br i1 %466, label %468, label %467

467:                                              ; preds = %464
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.9)
  br label %468

468:                                              ; preds = %467, %464, %461, %458, %455, %452, %449, %446, %443, %438
  br label %469

469:                                              ; preds = %468
  br label %470

470:                                              ; preds = %469
  %471 = load ptr, ptr %92, align 8
  %472 = getelementptr inbounds %struct._zval_struct, ptr %471, i32 0, i32 1
  store i32 2, ptr %472, align 8
  br label %473

473:                                              ; preds = %470
  br label %4429

474:                                              ; No predecessors!
  br label %475

475:                                              ; preds = %474, %427
  %476 = load ptr, ptr %90, align 8
  %477 = getelementptr inbounds %struct._zend_string, ptr %476, i32 0, i32 3
  %478 = getelementptr inbounds [1 x i8], ptr %477, i64 0, i64 0
  %479 = call ptr @php_stream_locate_url_wrapper(ptr noundef %478, ptr noundef %99, i32 noundef 0)
  store ptr %479, ptr %100, align 8
  %480 = icmp eq ptr %479, @php_plain_files_wrapper
  br i1 %480, label %481, label %492

481:                                              ; preds = %475
  %482 = load ptr, ptr %99, align 8
  %483 = call i32 @php_check_open_basedir(ptr noundef %482)
  %484 = icmp ne i32 %483, 0
  br i1 %484, label %485, label %492

485:                                              ; preds = %481
  br label %486

486:                                              ; preds = %485
  br label %487

487:                                              ; preds = %486
  %488 = load ptr, ptr %92, align 8
  %489 = getelementptr inbounds %struct._zval_struct, ptr %488, i32 0, i32 1
  store i32 2, ptr %489, align 8
  br label %490

490:                                              ; preds = %487
  br label %4429

491:                                              ; No predecessors!
  br label %492

492:                                              ; preds = %491, %481, %475
  br label %493

493:                                              ; preds = %492, %419
  %494 = load ptr, ptr %100, align 8
  %495 = icmp ne ptr %494, null
  br i1 %495, label %496, label %515

496:                                              ; preds = %493
  %497 = load ptr, ptr %100, align 8
  %498 = getelementptr inbounds %struct._php_stream_wrapper, ptr %497, i32 0, i32 0
  %499 = load ptr, ptr %498, align 8
  %500 = getelementptr inbounds %struct._php_stream_wrapper_ops, ptr %499, i32 0, i32 3
  %501 = load ptr, ptr %500, align 8
  %502 = icmp ne ptr %501, null
  br i1 %502, label %503, label %515

503:                                              ; preds = %496
  %504 = load ptr, ptr %100, align 8
  %505 = getelementptr inbounds %struct._php_stream_wrapper, ptr %504, i32 0, i32 0
  %506 = load ptr, ptr %505, align 8
  %507 = getelementptr inbounds %struct._php_stream_wrapper_ops, ptr %506, i32 0, i32 3
  %508 = load ptr, ptr %507, align 8
  %509 = load ptr, ptr %100, align 8
  %510 = load ptr, ptr %99, align 8
  %511 = load i32, ptr %95, align 4
  %512 = or i32 %511, 4
  %513 = call i32 %508(ptr noundef %509, ptr noundef %510, i32 noundef %512, ptr noundef %93, ptr noundef null)
  %514 = icmp ne i32 %513, 0
  br i1 %514, label %515, label %564

515:                                              ; preds = %503, %496, %493
  %516 = load i32, ptr %91, align 4
  %517 = icmp eq i32 %516, 15
  br i1 %517, label %557, label %518

518:                                              ; preds = %515
  %519 = load i32, ptr %91, align 4
  %520 = icmp eq i32 %519, 9
  br i1 %520, label %557, label %521

521:                                              ; preds = %518
  %522 = load i32, ptr %91, align 4
  %523 = icmp eq i32 %522, 10
  br i1 %523, label %557, label %524

524:                                              ; preds = %521
  %525 = load i32, ptr %91, align 4
  %526 = icmp eq i32 %525, 11
  br i1 %526, label %557, label %527

527:                                              ; preds = %524
  %528 = load i32, ptr %91, align 4
  %529 = icmp eq i32 %528, 12
  br i1 %529, label %557, label %530

530:                                              ; preds = %527
  %531 = load i32, ptr %91, align 4
  %532 = icmp eq i32 %531, 13
  br i1 %532, label %557, label %533

533:                                              ; preds = %530
  %534 = load i32, ptr %91, align 4
  %535 = icmp eq i32 %534, 14
  br i1 %535, label %557, label %536

536:                                              ; preds = %533
  %537 = load i32, ptr %91, align 4
  %538 = icmp eq i32 %537, 18
  br i1 %538, label %557, label %539

539:                                              ; preds = %536
  %540 = load i32, ptr %91, align 4
  %541 = icmp eq i32 %540, 8
  br i1 %541, label %551, label %542

542:                                              ; preds = %539
  %543 = load i32, ptr %91, align 4
  %544 = icmp eq i32 %543, 14
  br i1 %544, label %551, label %545

545:                                              ; preds = %542
  %546 = load i32, ptr %91, align 4
  %547 = icmp eq i32 %546, 16
  br i1 %547, label %551, label %548

548:                                              ; preds = %545
  %549 = load i32, ptr %91, align 4
  %550 = icmp eq i32 %549, 18
  br label %551

551:                                              ; preds = %548, %545, %542, %539
  %552 = phi i1 [ true, %545 ], [ true, %542 ], [ true, %539 ], [ %550, %548 ]
  %553 = select i1 %552, ptr @.str.11, ptr @.str.12
  %554 = load ptr, ptr %90, align 8
  %555 = getelementptr inbounds %struct._zend_string, ptr %554, i32 0, i32 3
  %556 = getelementptr inbounds [1 x i8], ptr %555, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.10, ptr noundef %553, ptr noundef %556)
  br label %557

557:                                              ; preds = %551, %536, %533, %530, %527, %524, %521, %518, %515
  br label %558

558:                                              ; preds = %557
  br label %559

559:                                              ; preds = %558
  %560 = load ptr, ptr %92, align 8
  %561 = getelementptr inbounds %struct._zval_struct, ptr %560, i32 0, i32 1
  store i32 2, ptr %561, align 8
  br label %562

562:                                              ; preds = %559
  br label %4429

563:                                              ; No predecessors!
  br label %564

564:                                              ; preds = %563, %503
  %565 = load i32, ptr %95, align 4
  %566 = and i32 %565, 1
  %567 = icmp ne i32 %566, 0
  br i1 %567, label %568, label %620

568:                                              ; preds = %564
  %569 = load ptr, ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 18), align 8
  %570 = icmp ne ptr %569, null
  br i1 %570, label %571, label %604

571:                                              ; preds = %568
  %572 = load ptr, ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 18), align 8
  store ptr %572, ptr %88, align 8
  %573 = load ptr, ptr %88, align 8
  %574 = getelementptr inbounds %struct._zend_refcounted_h, ptr %573, i32 0, i32 1
  %575 = load i32, ptr %574, align 4
  store i32 %575, ptr %46, align 4
  %576 = load i32, ptr %46, align 4
  %577 = and i32 %576, 1008
  %578 = and i32 %577, 64
  %579 = icmp ne i32 %578, 0
  br i1 %579, label %603, label %580

580:                                              ; preds = %571
  %581 = load ptr, ptr %88, align 8
  store ptr %581, ptr %42, align 8
  %582 = load ptr, ptr %42, align 8
  %583 = load i32, ptr %582, align 4
  %584 = icmp ugt i32 %583, 0
  call void @llvm.assume(i1 %584)
  %585 = load ptr, ptr %42, align 8
  %586 = load i32, ptr %585, align 4
  %587 = add i32 %586, -1
  store i32 %587, ptr %585, align 4
  %588 = icmp eq i32 %587, 0
  br i1 %588, label %589, label %602

589:                                              ; preds = %580
  %590 = load ptr, ptr %88, align 8
  %591 = getelementptr inbounds %struct._zend_refcounted_h, ptr %590, i32 0, i32 1
  %592 = load i32, ptr %591, align 4
  store i32 %592, ptr %47, align 4
  %593 = load i32, ptr %47, align 4
  %594 = and i32 %593, 1008
  %595 = and i32 %594, 128
  %596 = icmp ne i32 %595, 0
  br i1 %596, label %597, label %599

597:                                              ; preds = %589
  %598 = load ptr, ptr %88, align 8
  call void @free(ptr noundef %598) #10
  br label %601

599:                                              ; preds = %589
  %600 = load ptr, ptr %88, align 8
  call void @_efree(ptr noundef %600) #10
  br label %601

601:                                              ; preds = %599, %597
  br label %602

602:                                              ; preds = %601, %580
  br label %603

603:                                              ; preds = %602, %571
  br label %604

604:                                              ; preds = %603, %568
  %605 = load ptr, ptr %90, align 8
  store ptr %605, ptr %78, align 8
  %606 = load ptr, ptr %78, align 8
  %607 = getelementptr inbounds %struct._zend_refcounted_h, ptr %606, i32 0, i32 1
  %608 = load i32, ptr %607, align 4
  store i32 %608, ptr %49, align 4
  %609 = load i32, ptr %49, align 4
  %610 = and i32 %609, 1008
  %611 = and i32 %610, 64
  %612 = icmp ne i32 %611, 0
  br i1 %612, label %618, label %613

613:                                              ; preds = %604
  %614 = load ptr, ptr %78, align 8
  store ptr %614, ptr %40, align 8
  %615 = load ptr, ptr %40, align 8
  %616 = load i32, ptr %615, align 4
  %617 = add i32 %616, 1
  store i32 %617, ptr %615, align 4
  br label %618

618:                                              ; preds = %613, %604
  %619 = load ptr, ptr %78, align 8
  store ptr %619, ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 18), align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 20), ptr align 8 %93, i64 144, i1 false)
  br label %620

620:                                              ; preds = %618, %564
  %621 = load i32, ptr %95, align 4
  %622 = and i32 %621, 1
  %623 = icmp ne i32 %622, 0
  br i1 %623, label %624, label %630

624:                                              ; preds = %620
  %625 = getelementptr inbounds %struct._php_stream_statbuf, ptr %93, i32 0, i32 0
  %626 = getelementptr inbounds %struct.stat, ptr %625, i32 0, i32 3
  %627 = load i32, ptr %626, align 8
  %628 = and i32 %627, 61440
  %629 = icmp eq i32 %628, 40960
  br i1 %629, label %682, label %630

630:                                              ; preds = %624, %620
  %631 = load ptr, ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 17), align 8
  %632 = icmp ne ptr %631, null
  br i1 %632, label %633, label %666

633:                                              ; preds = %630
  %634 = load ptr, ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 17), align 8
  store ptr %634, ptr %89, align 8
  %635 = load ptr, ptr %89, align 8
  %636 = getelementptr inbounds %struct._zend_refcounted_h, ptr %635, i32 0, i32 1
  %637 = load i32, ptr %636, align 4
  store i32 %637, ptr %44, align 4
  %638 = load i32, ptr %44, align 4
  %639 = and i32 %638, 1008
  %640 = and i32 %639, 64
  %641 = icmp ne i32 %640, 0
  br i1 %641, label %665, label %642

642:                                              ; preds = %633
  %643 = load ptr, ptr %89, align 8
  store ptr %643, ptr %41, align 8
  %644 = load ptr, ptr %41, align 8
  %645 = load i32, ptr %644, align 4
  %646 = icmp ugt i32 %645, 0
  call void @llvm.assume(i1 %646)
  %647 = load ptr, ptr %41, align 8
  %648 = load i32, ptr %647, align 4
  %649 = add i32 %648, -1
  store i32 %649, ptr %647, align 4
  %650 = icmp eq i32 %649, 0
  br i1 %650, label %651, label %664

651:                                              ; preds = %642
  %652 = load ptr, ptr %89, align 8
  %653 = getelementptr inbounds %struct._zend_refcounted_h, ptr %652, i32 0, i32 1
  %654 = load i32, ptr %653, align 4
  store i32 %654, ptr %45, align 4
  %655 = load i32, ptr %45, align 4
  %656 = and i32 %655, 1008
  %657 = and i32 %656, 128
  %658 = icmp ne i32 %657, 0
  br i1 %658, label %659, label %661

659:                                              ; preds = %651
  %660 = load ptr, ptr %89, align 8
  call void @free(ptr noundef %660) #10
  br label %663

661:                                              ; preds = %651
  %662 = load ptr, ptr %89, align 8
  call void @_efree(ptr noundef %662) #10
  br label %663

663:                                              ; preds = %661, %659
  br label %664

664:                                              ; preds = %663, %642
  br label %665

665:                                              ; preds = %664, %633
  br label %666

666:                                              ; preds = %665, %630
  %667 = load ptr, ptr %90, align 8
  store ptr %667, ptr %79, align 8
  %668 = load ptr, ptr %79, align 8
  %669 = getelementptr inbounds %struct._zend_refcounted_h, ptr %668, i32 0, i32 1
  %670 = load i32, ptr %669, align 4
  store i32 %670, ptr %48, align 4
  %671 = load i32, ptr %48, align 4
  %672 = and i32 %671, 1008
  %673 = and i32 %672, 64
  %674 = icmp ne i32 %673, 0
  br i1 %674, label %680, label %675

675:                                              ; preds = %666
  %676 = load ptr, ptr %79, align 8
  store ptr %676, ptr %39, align 8
  %677 = load ptr, ptr %39, align 8
  %678 = load i32, ptr %677, align 4
  %679 = add i32 %678, 1
  store i32 %679, ptr %677, align 4
  br label %680

680:                                              ; preds = %675, %666
  %681 = load ptr, ptr %79, align 8
  store ptr %681, ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 17), align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 19), ptr align 8 %93, i64 144, i1 false)
  br label %682

682:                                              ; preds = %680, %624
  br label %683

683:                                              ; preds = %682, %417, %392
  %684 = load i32, ptr %91, align 4
  %685 = icmp sge i32 %684, 9
  br i1 %685, label %686, label %738

686:                                              ; preds = %683
  %687 = load i32, ptr %91, align 4
  %688 = icmp sle i32 %687, 11
  br i1 %688, label %689, label %738

689:                                              ; preds = %686
  %690 = load ptr, ptr %94, align 8
  %691 = getelementptr inbounds %struct.stat, ptr %690, i32 0, i32 4
  %692 = load i32, ptr %691, align 4
  %693 = call i32 @getuid() #10
  %694 = icmp eq i32 %692, %693
  br i1 %694, label %695, label %696

695:                                              ; preds = %689
  store i32 256, ptr %96, align 4
  store i32 128, ptr %97, align 4
  store i32 64, ptr %98, align 4
  br label %737

696:                                              ; preds = %689
  %697 = load ptr, ptr %94, align 8
  %698 = getelementptr inbounds %struct.stat, ptr %697, i32 0, i32 5
  %699 = load i32, ptr %698, align 8
  %700 = call i32 @getgid() #10
  %701 = icmp eq i32 %699, %700
  br i1 %701, label %702, label %703

702:                                              ; preds = %696
  store i32 32, ptr %96, align 4
  store i32 16, ptr %97, align 4
  store i32 8, ptr %98, align 4
  br label %736

703:                                              ; preds = %696
  %704 = call i32 @getgroups(i32 noundef 0, ptr noundef null) #10
  store i32 %704, ptr %103, align 4
  %705 = load i32, ptr %103, align 4
  %706 = icmp sgt i32 %705, 0
  br i1 %706, label %707, label %735

707:                                              ; preds = %703
  %708 = load i32, ptr %103, align 4
  %709 = sext i32 %708 to i64
  %710 = call noalias ptr @_safe_emalloc(i64 noundef %709, i64 noundef 4, i64 noundef 0)
  store ptr %710, ptr %106, align 8
  %711 = load i32, ptr %103, align 4
  %712 = load ptr, ptr %106, align 8
  %713 = call i32 @getgroups(i32 noundef %711, ptr noundef %712) #10
  store i32 %713, ptr %104, align 4
  store i32 0, ptr %105, align 4
  br label %714

714:                                              ; preds = %730, %707
  %715 = load i32, ptr %105, align 4
  %716 = load i32, ptr %104, align 4
  %717 = icmp slt i32 %715, %716
  br i1 %717, label %718, label %733

718:                                              ; preds = %714
  %719 = load ptr, ptr %94, align 8
  %720 = getelementptr inbounds %struct.stat, ptr %719, i32 0, i32 5
  %721 = load i32, ptr %720, align 8
  %722 = load ptr, ptr %106, align 8
  %723 = load i32, ptr %105, align 4
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds i32, ptr %722, i64 %724
  %726 = load i32, ptr %725, align 4
  %727 = icmp eq i32 %721, %726
  br i1 %727, label %728, label %729

728:                                              ; preds = %718
  store i32 32, ptr %96, align 4
  store i32 16, ptr %97, align 4
  store i32 8, ptr %98, align 4
  br label %733

729:                                              ; preds = %718
  br label %730

730:                                              ; preds = %729
  %731 = load i32, ptr %105, align 4
  %732 = add nsw i32 %731, 1
  store i32 %732, ptr %105, align 4
  br label %714

733:                                              ; preds = %728, %714
  %734 = load ptr, ptr %106, align 8
  call void @_efree(ptr noundef %734)
  br label %735

735:                                              ; preds = %733, %703
  br label %736

736:                                              ; preds = %735, %702
  br label %737

737:                                              ; preds = %736, %695
  br label %738

738:                                              ; preds = %737, %686, %683
  %739 = load i32, ptr %91, align 4
  %740 = icmp eq i32 %739, 10
  br i1 %740, label %747, label %741

741:                                              ; preds = %738
  %742 = load i32, ptr %91, align 4
  %743 = icmp eq i32 %742, 9
  br i1 %743, label %747, label %744

744:                                              ; preds = %741
  %745 = load i32, ptr %91, align 4
  %746 = icmp eq i32 %745, 11
  br i1 %746, label %747, label %766

747:                                              ; preds = %744, %741, %738
  %748 = call i32 @getuid() #10
  %749 = icmp eq i32 %748, 0
  br i1 %749, label %750, label %766

750:                                              ; preds = %747
  %751 = load ptr, ptr %100, align 8
  %752 = icmp eq ptr %751, @php_plain_files_wrapper
  br i1 %752, label %753, label %765

753:                                              ; preds = %750
  %754 = load i32, ptr %91, align 4
  %755 = icmp eq i32 %754, 11
  br i1 %755, label %756, label %757

756:                                              ; preds = %753
  store i32 73, ptr %98, align 4
  br label %764

757:                                              ; preds = %753
  br label %758

758:                                              ; preds = %757
  br label %759

759:                                              ; preds = %758
  %760 = load ptr, ptr %92, align 8
  %761 = getelementptr inbounds %struct._zval_struct, ptr %760, i32 0, i32 1
  store i32 3, ptr %761, align 8
  br label %762

762:                                              ; preds = %759
  br label %4429

763:                                              ; No predecessors!
  br label %764

764:                                              ; preds = %763, %756
  br label %765

765:                                              ; preds = %764, %750
  br label %766

766:                                              ; preds = %765, %747, %744
  %767 = load i32, ptr %91, align 4
  switch i32 %767, label %4423 [
    i32 0, label %768
    i32 18, label %768
    i32 1, label %782
    i32 2, label %795
    i32 3, label %808
    i32 4, label %822
    i32 5, label %836
    i32 6, label %850
    i32 7, label %864
    i32 8, label %878
    i32 9, label %4150
    i32 10, label %4164
    i32 11, label %4178
    i32 12, label %4192
    i32 13, label %4205
    i32 14, label %4218
    i32 15, label %4231
    i32 16, label %4238
    i32 17, label %4238
  ]

768:                                              ; preds = %766, %766
  br label %769

769:                                              ; preds = %768
  br label %770

770:                                              ; preds = %769
  %771 = load ptr, ptr %92, align 8
  store ptr %771, ptr %107, align 8
  %772 = load ptr, ptr %94, align 8
  %773 = getelementptr inbounds %struct.stat, ptr %772, i32 0, i32 3
  %774 = load i32, ptr %773, align 8
  %775 = zext i32 %774 to i64
  %776 = load ptr, ptr %107, align 8
  %777 = getelementptr inbounds %struct._zval_struct, ptr %776, i32 0, i32 0
  store i64 %775, ptr %777, align 8
  %778 = load ptr, ptr %107, align 8
  %779 = getelementptr inbounds %struct._zval_struct, ptr %778, i32 0, i32 1
  store i32 4, ptr %779, align 8
  br label %780

780:                                              ; preds = %770
  br label %4429

781:                                              ; No predecessors!
  br label %782

782:                                              ; preds = %781, %766
  br label %783

783:                                              ; preds = %782
  br label %784

784:                                              ; preds = %783
  %785 = load ptr, ptr %92, align 8
  store ptr %785, ptr %108, align 8
  %786 = load ptr, ptr %94, align 8
  %787 = getelementptr inbounds %struct.stat, ptr %786, i32 0, i32 1
  %788 = load i64, ptr %787, align 8
  %789 = load ptr, ptr %108, align 8
  %790 = getelementptr inbounds %struct._zval_struct, ptr %789, i32 0, i32 0
  store i64 %788, ptr %790, align 8
  %791 = load ptr, ptr %108, align 8
  %792 = getelementptr inbounds %struct._zval_struct, ptr %791, i32 0, i32 1
  store i32 4, ptr %792, align 8
  br label %793

793:                                              ; preds = %784
  br label %4429

794:                                              ; No predecessors!
  br label %795

795:                                              ; preds = %794, %766
  br label %796

796:                                              ; preds = %795
  br label %797

797:                                              ; preds = %796
  %798 = load ptr, ptr %92, align 8
  store ptr %798, ptr %109, align 8
  %799 = load ptr, ptr %94, align 8
  %800 = getelementptr inbounds %struct.stat, ptr %799, i32 0, i32 8
  %801 = load i64, ptr %800, align 8
  %802 = load ptr, ptr %109, align 8
  %803 = getelementptr inbounds %struct._zval_struct, ptr %802, i32 0, i32 0
  store i64 %801, ptr %803, align 8
  %804 = load ptr, ptr %109, align 8
  %805 = getelementptr inbounds %struct._zval_struct, ptr %804, i32 0, i32 1
  store i32 4, ptr %805, align 8
  br label %806

806:                                              ; preds = %797
  br label %4429

807:                                              ; No predecessors!
  br label %808

808:                                              ; preds = %807, %766
  br label %809

809:                                              ; preds = %808
  br label %810

810:                                              ; preds = %809
  %811 = load ptr, ptr %92, align 8
  store ptr %811, ptr %110, align 8
  %812 = load ptr, ptr %94, align 8
  %813 = getelementptr inbounds %struct.stat, ptr %812, i32 0, i32 4
  %814 = load i32, ptr %813, align 4
  %815 = zext i32 %814 to i64
  %816 = load ptr, ptr %110, align 8
  %817 = getelementptr inbounds %struct._zval_struct, ptr %816, i32 0, i32 0
  store i64 %815, ptr %817, align 8
  %818 = load ptr, ptr %110, align 8
  %819 = getelementptr inbounds %struct._zval_struct, ptr %818, i32 0, i32 1
  store i32 4, ptr %819, align 8
  br label %820

820:                                              ; preds = %810
  br label %4429

821:                                              ; No predecessors!
  br label %822

822:                                              ; preds = %821, %766
  br label %823

823:                                              ; preds = %822
  br label %824

824:                                              ; preds = %823
  %825 = load ptr, ptr %92, align 8
  store ptr %825, ptr %111, align 8
  %826 = load ptr, ptr %94, align 8
  %827 = getelementptr inbounds %struct.stat, ptr %826, i32 0, i32 5
  %828 = load i32, ptr %827, align 8
  %829 = zext i32 %828 to i64
  %830 = load ptr, ptr %111, align 8
  %831 = getelementptr inbounds %struct._zval_struct, ptr %830, i32 0, i32 0
  store i64 %829, ptr %831, align 8
  %832 = load ptr, ptr %111, align 8
  %833 = getelementptr inbounds %struct._zval_struct, ptr %832, i32 0, i32 1
  store i32 4, ptr %833, align 8
  br label %834

834:                                              ; preds = %824
  br label %4429

835:                                              ; No predecessors!
  br label %836

836:                                              ; preds = %835, %766
  br label %837

837:                                              ; preds = %836
  br label %838

838:                                              ; preds = %837
  %839 = load ptr, ptr %92, align 8
  store ptr %839, ptr %112, align 8
  %840 = load ptr, ptr %94, align 8
  %841 = getelementptr inbounds %struct.stat, ptr %840, i32 0, i32 11
  %842 = getelementptr inbounds %struct.timespec, ptr %841, i32 0, i32 0
  %843 = load i64, ptr %842, align 8
  %844 = load ptr, ptr %112, align 8
  %845 = getelementptr inbounds %struct._zval_struct, ptr %844, i32 0, i32 0
  store i64 %843, ptr %845, align 8
  %846 = load ptr, ptr %112, align 8
  %847 = getelementptr inbounds %struct._zval_struct, ptr %846, i32 0, i32 1
  store i32 4, ptr %847, align 8
  br label %848

848:                                              ; preds = %838
  br label %4429

849:                                              ; No predecessors!
  br label %850

850:                                              ; preds = %849, %766
  br label %851

851:                                              ; preds = %850
  br label %852

852:                                              ; preds = %851
  %853 = load ptr, ptr %92, align 8
  store ptr %853, ptr %113, align 8
  %854 = load ptr, ptr %94, align 8
  %855 = getelementptr inbounds %struct.stat, ptr %854, i32 0, i32 12
  %856 = getelementptr inbounds %struct.timespec, ptr %855, i32 0, i32 0
  %857 = load i64, ptr %856, align 8
  %858 = load ptr, ptr %113, align 8
  %859 = getelementptr inbounds %struct._zval_struct, ptr %858, i32 0, i32 0
  store i64 %857, ptr %859, align 8
  %860 = load ptr, ptr %113, align 8
  %861 = getelementptr inbounds %struct._zval_struct, ptr %860, i32 0, i32 1
  store i32 4, ptr %861, align 8
  br label %862

862:                                              ; preds = %852
  br label %4429

863:                                              ; No predecessors!
  br label %864

864:                                              ; preds = %863, %766
  br label %865

865:                                              ; preds = %864
  br label %866

866:                                              ; preds = %865
  %867 = load ptr, ptr %92, align 8
  store ptr %867, ptr %114, align 8
  %868 = load ptr, ptr %94, align 8
  %869 = getelementptr inbounds %struct.stat, ptr %868, i32 0, i32 13
  %870 = getelementptr inbounds %struct.timespec, ptr %869, i32 0, i32 0
  %871 = load i64, ptr %870, align 8
  %872 = load ptr, ptr %114, align 8
  %873 = getelementptr inbounds %struct._zval_struct, ptr %872, i32 0, i32 0
  store i64 %871, ptr %873, align 8
  %874 = load ptr, ptr %114, align 8
  %875 = getelementptr inbounds %struct._zval_struct, ptr %874, i32 0, i32 1
  store i32 4, ptr %875, align 8
  br label %876

876:                                              ; preds = %866
  br label %4429

877:                                              ; No predecessors!
  br label %878

878:                                              ; preds = %877, %766
  %879 = load ptr, ptr %94, align 8
  %880 = getelementptr inbounds %struct.stat, ptr %879, i32 0, i32 3
  %881 = load i32, ptr %880, align 8
  %882 = and i32 %881, 61440
  %883 = icmp eq i32 %882, 40960
  br i1 %883, label %884, label %1346

884:                                              ; preds = %878
  br label %885

885:                                              ; preds = %884
  br label %886

886:                                              ; preds = %885
  store ptr @.str.13, ptr %115, align 8
  br label %887

887:                                              ; preds = %886
  br label %888

888:                                              ; preds = %887
  %889 = load ptr, ptr %92, align 8
  store ptr %889, ptr %116, align 8
  %890 = load ptr, ptr %115, align 8
  %891 = load ptr, ptr %115, align 8
  %892 = call i64 @strlen(ptr noundef %891) #11
  store ptr %890, ptr %50, align 8
  store i64 %892, ptr %51, align 8
  store i8 0, ptr %52, align 1
  %893 = load i64, ptr %51, align 8
  %894 = load i8, ptr %52, align 1
  %895 = trunc i8 %894 to i1
  store i64 %893, ptr %36, align 8
  %896 = zext i1 %895 to i8
  store i8 %896, ptr %37, align 1
  %897 = load i8, ptr %37, align 1
  %898 = trunc i8 %897 to i1
  br i1 %898, label %899, label %907

899:                                              ; preds = %888
  %900 = load i64, ptr %36, align 8
  %901 = add i64 24, %900
  %902 = add i64 %901, 1
  %903 = add i64 %902, 8
  %904 = sub i64 %903, 1
  %905 = and i64 %904, -8
  %906 = call noalias ptr @__zend_malloc(i64 noundef %905) #13
  br label %1311

907:                                              ; preds = %888
  %908 = load i64, ptr %36, align 8
  %909 = add i64 24, %908
  %910 = add i64 %909, 1
  %911 = add i64 %910, 8
  %912 = sub i64 %911, 1
  %913 = and i64 %912, -8
  %914 = call i1 @llvm.is.constant.i64(i64 %913)
  br i1 %914, label %915, label %1301

915:                                              ; preds = %907
  %916 = load i64, ptr %36, align 8
  %917 = add i64 24, %916
  %918 = add i64 %917, 1
  %919 = add i64 %918, 8
  %920 = sub i64 %919, 1
  %921 = and i64 %920, -8
  %922 = icmp ule i64 %921, 8
  br i1 %922, label %923, label %925

923:                                              ; preds = %915
  %924 = call noalias ptr @_emalloc_8() #10
  br label %1299

925:                                              ; preds = %915
  %926 = load i64, ptr %36, align 8
  %927 = add i64 24, %926
  %928 = add i64 %927, 1
  %929 = add i64 %928, 8
  %930 = sub i64 %929, 1
  %931 = and i64 %930, -8
  %932 = icmp ule i64 %931, 16
  br i1 %932, label %933, label %935

933:                                              ; preds = %925
  %934 = call noalias ptr @_emalloc_16() #10
  br label %1297

935:                                              ; preds = %925
  %936 = load i64, ptr %36, align 8
  %937 = add i64 24, %936
  %938 = add i64 %937, 1
  %939 = add i64 %938, 8
  %940 = sub i64 %939, 1
  %941 = and i64 %940, -8
  %942 = icmp ule i64 %941, 24
  br i1 %942, label %943, label %945

943:                                              ; preds = %935
  %944 = call noalias ptr @_emalloc_24() #10
  br label %1295

945:                                              ; preds = %935
  %946 = load i64, ptr %36, align 8
  %947 = add i64 24, %946
  %948 = add i64 %947, 1
  %949 = add i64 %948, 8
  %950 = sub i64 %949, 1
  %951 = and i64 %950, -8
  %952 = icmp ule i64 %951, 32
  br i1 %952, label %953, label %955

953:                                              ; preds = %945
  %954 = call noalias ptr @_emalloc_32() #10
  br label %1293

955:                                              ; preds = %945
  %956 = load i64, ptr %36, align 8
  %957 = add i64 24, %956
  %958 = add i64 %957, 1
  %959 = add i64 %958, 8
  %960 = sub i64 %959, 1
  %961 = and i64 %960, -8
  %962 = icmp ule i64 %961, 40
  br i1 %962, label %963, label %965

963:                                              ; preds = %955
  %964 = call noalias ptr @_emalloc_40() #10
  br label %1291

965:                                              ; preds = %955
  %966 = load i64, ptr %36, align 8
  %967 = add i64 24, %966
  %968 = add i64 %967, 1
  %969 = add i64 %968, 8
  %970 = sub i64 %969, 1
  %971 = and i64 %970, -8
  %972 = icmp ule i64 %971, 48
  br i1 %972, label %973, label %975

973:                                              ; preds = %965
  %974 = call noalias ptr @_emalloc_48() #10
  br label %1289

975:                                              ; preds = %965
  %976 = load i64, ptr %36, align 8
  %977 = add i64 24, %976
  %978 = add i64 %977, 1
  %979 = add i64 %978, 8
  %980 = sub i64 %979, 1
  %981 = and i64 %980, -8
  %982 = icmp ule i64 %981, 56
  br i1 %982, label %983, label %985

983:                                              ; preds = %975
  %984 = call noalias ptr @_emalloc_56() #10
  br label %1287

985:                                              ; preds = %975
  %986 = load i64, ptr %36, align 8
  %987 = add i64 24, %986
  %988 = add i64 %987, 1
  %989 = add i64 %988, 8
  %990 = sub i64 %989, 1
  %991 = and i64 %990, -8
  %992 = icmp ule i64 %991, 64
  br i1 %992, label %993, label %995

993:                                              ; preds = %985
  %994 = call noalias ptr @_emalloc_64() #10
  br label %1285

995:                                              ; preds = %985
  %996 = load i64, ptr %36, align 8
  %997 = add i64 24, %996
  %998 = add i64 %997, 1
  %999 = add i64 %998, 8
  %1000 = sub i64 %999, 1
  %1001 = and i64 %1000, -8
  %1002 = icmp ule i64 %1001, 80
  br i1 %1002, label %1003, label %1005

1003:                                             ; preds = %995
  %1004 = call noalias ptr @_emalloc_80() #10
  br label %1283

1005:                                             ; preds = %995
  %1006 = load i64, ptr %36, align 8
  %1007 = add i64 24, %1006
  %1008 = add i64 %1007, 1
  %1009 = add i64 %1008, 8
  %1010 = sub i64 %1009, 1
  %1011 = and i64 %1010, -8
  %1012 = icmp ule i64 %1011, 96
  br i1 %1012, label %1013, label %1015

1013:                                             ; preds = %1005
  %1014 = call noalias ptr @_emalloc_96() #10
  br label %1281

1015:                                             ; preds = %1005
  %1016 = load i64, ptr %36, align 8
  %1017 = add i64 24, %1016
  %1018 = add i64 %1017, 1
  %1019 = add i64 %1018, 8
  %1020 = sub i64 %1019, 1
  %1021 = and i64 %1020, -8
  %1022 = icmp ule i64 %1021, 112
  br i1 %1022, label %1023, label %1025

1023:                                             ; preds = %1015
  %1024 = call noalias ptr @_emalloc_112() #10
  br label %1279

1025:                                             ; preds = %1015
  %1026 = load i64, ptr %36, align 8
  %1027 = add i64 24, %1026
  %1028 = add i64 %1027, 1
  %1029 = add i64 %1028, 8
  %1030 = sub i64 %1029, 1
  %1031 = and i64 %1030, -8
  %1032 = icmp ule i64 %1031, 128
  br i1 %1032, label %1033, label %1035

1033:                                             ; preds = %1025
  %1034 = call noalias ptr @_emalloc_128() #10
  br label %1277

1035:                                             ; preds = %1025
  %1036 = load i64, ptr %36, align 8
  %1037 = add i64 24, %1036
  %1038 = add i64 %1037, 1
  %1039 = add i64 %1038, 8
  %1040 = sub i64 %1039, 1
  %1041 = and i64 %1040, -8
  %1042 = icmp ule i64 %1041, 160
  br i1 %1042, label %1043, label %1045

1043:                                             ; preds = %1035
  %1044 = call noalias ptr @_emalloc_160() #10
  br label %1275

1045:                                             ; preds = %1035
  %1046 = load i64, ptr %36, align 8
  %1047 = add i64 24, %1046
  %1048 = add i64 %1047, 1
  %1049 = add i64 %1048, 8
  %1050 = sub i64 %1049, 1
  %1051 = and i64 %1050, -8
  %1052 = icmp ule i64 %1051, 192
  br i1 %1052, label %1053, label %1055

1053:                                             ; preds = %1045
  %1054 = call noalias ptr @_emalloc_192() #10
  br label %1273

1055:                                             ; preds = %1045
  %1056 = load i64, ptr %36, align 8
  %1057 = add i64 24, %1056
  %1058 = add i64 %1057, 1
  %1059 = add i64 %1058, 8
  %1060 = sub i64 %1059, 1
  %1061 = and i64 %1060, -8
  %1062 = icmp ule i64 %1061, 224
  br i1 %1062, label %1063, label %1065

1063:                                             ; preds = %1055
  %1064 = call noalias ptr @_emalloc_224() #10
  br label %1271

1065:                                             ; preds = %1055
  %1066 = load i64, ptr %36, align 8
  %1067 = add i64 24, %1066
  %1068 = add i64 %1067, 1
  %1069 = add i64 %1068, 8
  %1070 = sub i64 %1069, 1
  %1071 = and i64 %1070, -8
  %1072 = icmp ule i64 %1071, 256
  br i1 %1072, label %1073, label %1075

1073:                                             ; preds = %1065
  %1074 = call noalias ptr @_emalloc_256() #10
  br label %1269

1075:                                             ; preds = %1065
  %1076 = load i64, ptr %36, align 8
  %1077 = add i64 24, %1076
  %1078 = add i64 %1077, 1
  %1079 = add i64 %1078, 8
  %1080 = sub i64 %1079, 1
  %1081 = and i64 %1080, -8
  %1082 = icmp ule i64 %1081, 320
  br i1 %1082, label %1083, label %1085

1083:                                             ; preds = %1075
  %1084 = call noalias ptr @_emalloc_320() #10
  br label %1267

1085:                                             ; preds = %1075
  %1086 = load i64, ptr %36, align 8
  %1087 = add i64 24, %1086
  %1088 = add i64 %1087, 1
  %1089 = add i64 %1088, 8
  %1090 = sub i64 %1089, 1
  %1091 = and i64 %1090, -8
  %1092 = icmp ule i64 %1091, 384
  br i1 %1092, label %1093, label %1095

1093:                                             ; preds = %1085
  %1094 = call noalias ptr @_emalloc_384() #10
  br label %1265

1095:                                             ; preds = %1085
  %1096 = load i64, ptr %36, align 8
  %1097 = add i64 24, %1096
  %1098 = add i64 %1097, 1
  %1099 = add i64 %1098, 8
  %1100 = sub i64 %1099, 1
  %1101 = and i64 %1100, -8
  %1102 = icmp ule i64 %1101, 448
  br i1 %1102, label %1103, label %1105

1103:                                             ; preds = %1095
  %1104 = call noalias ptr @_emalloc_448() #10
  br label %1263

1105:                                             ; preds = %1095
  %1106 = load i64, ptr %36, align 8
  %1107 = add i64 24, %1106
  %1108 = add i64 %1107, 1
  %1109 = add i64 %1108, 8
  %1110 = sub i64 %1109, 1
  %1111 = and i64 %1110, -8
  %1112 = icmp ule i64 %1111, 512
  br i1 %1112, label %1113, label %1115

1113:                                             ; preds = %1105
  %1114 = call noalias ptr @_emalloc_512() #10
  br label %1261

1115:                                             ; preds = %1105
  %1116 = load i64, ptr %36, align 8
  %1117 = add i64 24, %1116
  %1118 = add i64 %1117, 1
  %1119 = add i64 %1118, 8
  %1120 = sub i64 %1119, 1
  %1121 = and i64 %1120, -8
  %1122 = icmp ule i64 %1121, 640
  br i1 %1122, label %1123, label %1125

1123:                                             ; preds = %1115
  %1124 = call noalias ptr @_emalloc_640() #10
  br label %1259

1125:                                             ; preds = %1115
  %1126 = load i64, ptr %36, align 8
  %1127 = add i64 24, %1126
  %1128 = add i64 %1127, 1
  %1129 = add i64 %1128, 8
  %1130 = sub i64 %1129, 1
  %1131 = and i64 %1130, -8
  %1132 = icmp ule i64 %1131, 768
  br i1 %1132, label %1133, label %1135

1133:                                             ; preds = %1125
  %1134 = call noalias ptr @_emalloc_768() #10
  br label %1257

1135:                                             ; preds = %1125
  %1136 = load i64, ptr %36, align 8
  %1137 = add i64 24, %1136
  %1138 = add i64 %1137, 1
  %1139 = add i64 %1138, 8
  %1140 = sub i64 %1139, 1
  %1141 = and i64 %1140, -8
  %1142 = icmp ule i64 %1141, 896
  br i1 %1142, label %1143, label %1145

1143:                                             ; preds = %1135
  %1144 = call noalias ptr @_emalloc_896() #10
  br label %1255

1145:                                             ; preds = %1135
  %1146 = load i64, ptr %36, align 8
  %1147 = add i64 24, %1146
  %1148 = add i64 %1147, 1
  %1149 = add i64 %1148, 8
  %1150 = sub i64 %1149, 1
  %1151 = and i64 %1150, -8
  %1152 = icmp ule i64 %1151, 1024
  br i1 %1152, label %1153, label %1155

1153:                                             ; preds = %1145
  %1154 = call noalias ptr @_emalloc_1024() #10
  br label %1253

1155:                                             ; preds = %1145
  %1156 = load i64, ptr %36, align 8
  %1157 = add i64 24, %1156
  %1158 = add i64 %1157, 1
  %1159 = add i64 %1158, 8
  %1160 = sub i64 %1159, 1
  %1161 = and i64 %1160, -8
  %1162 = icmp ule i64 %1161, 1280
  br i1 %1162, label %1163, label %1165

1163:                                             ; preds = %1155
  %1164 = call noalias ptr @_emalloc_1280() #10
  br label %1251

1165:                                             ; preds = %1155
  %1166 = load i64, ptr %36, align 8
  %1167 = add i64 24, %1166
  %1168 = add i64 %1167, 1
  %1169 = add i64 %1168, 8
  %1170 = sub i64 %1169, 1
  %1171 = and i64 %1170, -8
  %1172 = icmp ule i64 %1171, 1536
  br i1 %1172, label %1173, label %1175

1173:                                             ; preds = %1165
  %1174 = call noalias ptr @_emalloc_1536() #10
  br label %1249

1175:                                             ; preds = %1165
  %1176 = load i64, ptr %36, align 8
  %1177 = add i64 24, %1176
  %1178 = add i64 %1177, 1
  %1179 = add i64 %1178, 8
  %1180 = sub i64 %1179, 1
  %1181 = and i64 %1180, -8
  %1182 = icmp ule i64 %1181, 1792
  br i1 %1182, label %1183, label %1185

1183:                                             ; preds = %1175
  %1184 = call noalias ptr @_emalloc_1792() #10
  br label %1247

1185:                                             ; preds = %1175
  %1186 = load i64, ptr %36, align 8
  %1187 = add i64 24, %1186
  %1188 = add i64 %1187, 1
  %1189 = add i64 %1188, 8
  %1190 = sub i64 %1189, 1
  %1191 = and i64 %1190, -8
  %1192 = icmp ule i64 %1191, 2048
  br i1 %1192, label %1193, label %1195

1193:                                             ; preds = %1185
  %1194 = call noalias ptr @_emalloc_2048() #10
  br label %1245

1195:                                             ; preds = %1185
  %1196 = load i64, ptr %36, align 8
  %1197 = add i64 24, %1196
  %1198 = add i64 %1197, 1
  %1199 = add i64 %1198, 8
  %1200 = sub i64 %1199, 1
  %1201 = and i64 %1200, -8
  %1202 = icmp ule i64 %1201, 2560
  br i1 %1202, label %1203, label %1205

1203:                                             ; preds = %1195
  %1204 = call noalias ptr @_emalloc_2560() #10
  br label %1243

1205:                                             ; preds = %1195
  %1206 = load i64, ptr %36, align 8
  %1207 = add i64 24, %1206
  %1208 = add i64 %1207, 1
  %1209 = add i64 %1208, 8
  %1210 = sub i64 %1209, 1
  %1211 = and i64 %1210, -8
  %1212 = icmp ule i64 %1211, 3072
  br i1 %1212, label %1213, label %1215

1213:                                             ; preds = %1205
  %1214 = call noalias ptr @_emalloc_3072() #10
  br label %1241

1215:                                             ; preds = %1205
  %1216 = load i64, ptr %36, align 8
  %1217 = add i64 24, %1216
  %1218 = add i64 %1217, 1
  %1219 = add i64 %1218, 8
  %1220 = sub i64 %1219, 1
  %1221 = and i64 %1220, -8
  %1222 = icmp ule i64 %1221, 2093056
  br i1 %1222, label %1223, label %1231

1223:                                             ; preds = %1215
  %1224 = load i64, ptr %36, align 8
  %1225 = add i64 24, %1224
  %1226 = add i64 %1225, 1
  %1227 = add i64 %1226, 8
  %1228 = sub i64 %1227, 1
  %1229 = and i64 %1228, -8
  %1230 = call noalias ptr @_emalloc_large(i64 noundef %1229) #13
  br label %1239

1231:                                             ; preds = %1215
  %1232 = load i64, ptr %36, align 8
  %1233 = add i64 24, %1232
  %1234 = add i64 %1233, 1
  %1235 = add i64 %1234, 8
  %1236 = sub i64 %1235, 1
  %1237 = and i64 %1236, -8
  %1238 = call noalias ptr @_emalloc_huge(i64 noundef %1237) #13
  br label %1239

1239:                                             ; preds = %1231, %1223
  %1240 = phi ptr [ %1230, %1223 ], [ %1238, %1231 ]
  br label %1241

1241:                                             ; preds = %1239, %1213
  %1242 = phi ptr [ %1214, %1213 ], [ %1240, %1239 ]
  br label %1243

1243:                                             ; preds = %1241, %1203
  %1244 = phi ptr [ %1204, %1203 ], [ %1242, %1241 ]
  br label %1245

1245:                                             ; preds = %1243, %1193
  %1246 = phi ptr [ %1194, %1193 ], [ %1244, %1243 ]
  br label %1247

1247:                                             ; preds = %1245, %1183
  %1248 = phi ptr [ %1184, %1183 ], [ %1246, %1245 ]
  br label %1249

1249:                                             ; preds = %1247, %1173
  %1250 = phi ptr [ %1174, %1173 ], [ %1248, %1247 ]
  br label %1251

1251:                                             ; preds = %1249, %1163
  %1252 = phi ptr [ %1164, %1163 ], [ %1250, %1249 ]
  br label %1253

1253:                                             ; preds = %1251, %1153
  %1254 = phi ptr [ %1154, %1153 ], [ %1252, %1251 ]
  br label %1255

1255:                                             ; preds = %1253, %1143
  %1256 = phi ptr [ %1144, %1143 ], [ %1254, %1253 ]
  br label %1257

1257:                                             ; preds = %1255, %1133
  %1258 = phi ptr [ %1134, %1133 ], [ %1256, %1255 ]
  br label %1259

1259:                                             ; preds = %1257, %1123
  %1260 = phi ptr [ %1124, %1123 ], [ %1258, %1257 ]
  br label %1261

1261:                                             ; preds = %1259, %1113
  %1262 = phi ptr [ %1114, %1113 ], [ %1260, %1259 ]
  br label %1263

1263:                                             ; preds = %1261, %1103
  %1264 = phi ptr [ %1104, %1103 ], [ %1262, %1261 ]
  br label %1265

1265:                                             ; preds = %1263, %1093
  %1266 = phi ptr [ %1094, %1093 ], [ %1264, %1263 ]
  br label %1267

1267:                                             ; preds = %1265, %1083
  %1268 = phi ptr [ %1084, %1083 ], [ %1266, %1265 ]
  br label %1269

1269:                                             ; preds = %1267, %1073
  %1270 = phi ptr [ %1074, %1073 ], [ %1268, %1267 ]
  br label %1271

1271:                                             ; preds = %1269, %1063
  %1272 = phi ptr [ %1064, %1063 ], [ %1270, %1269 ]
  br label %1273

1273:                                             ; preds = %1271, %1053
  %1274 = phi ptr [ %1054, %1053 ], [ %1272, %1271 ]
  br label %1275

1275:                                             ; preds = %1273, %1043
  %1276 = phi ptr [ %1044, %1043 ], [ %1274, %1273 ]
  br label %1277

1277:                                             ; preds = %1275, %1033
  %1278 = phi ptr [ %1034, %1033 ], [ %1276, %1275 ]
  br label %1279

1279:                                             ; preds = %1277, %1023
  %1280 = phi ptr [ %1024, %1023 ], [ %1278, %1277 ]
  br label %1281

1281:                                             ; preds = %1279, %1013
  %1282 = phi ptr [ %1014, %1013 ], [ %1280, %1279 ]
  br label %1283

1283:                                             ; preds = %1281, %1003
  %1284 = phi ptr [ %1004, %1003 ], [ %1282, %1281 ]
  br label %1285

1285:                                             ; preds = %1283, %993
  %1286 = phi ptr [ %994, %993 ], [ %1284, %1283 ]
  br label %1287

1287:                                             ; preds = %1285, %983
  %1288 = phi ptr [ %984, %983 ], [ %1286, %1285 ]
  br label %1289

1289:                                             ; preds = %1287, %973
  %1290 = phi ptr [ %974, %973 ], [ %1288, %1287 ]
  br label %1291

1291:                                             ; preds = %1289, %963
  %1292 = phi ptr [ %964, %963 ], [ %1290, %1289 ]
  br label %1293

1293:                                             ; preds = %1291, %953
  %1294 = phi ptr [ %954, %953 ], [ %1292, %1291 ]
  br label %1295

1295:                                             ; preds = %1293, %943
  %1296 = phi ptr [ %944, %943 ], [ %1294, %1293 ]
  br label %1297

1297:                                             ; preds = %1295, %933
  %1298 = phi ptr [ %934, %933 ], [ %1296, %1295 ]
  br label %1299

1299:                                             ; preds = %1297, %923
  %1300 = phi ptr [ %924, %923 ], [ %1298, %1297 ]
  br label %1309

1301:                                             ; preds = %907
  %1302 = load i64, ptr %36, align 8
  %1303 = add i64 24, %1302
  %1304 = add i64 %1303, 1
  %1305 = add i64 %1304, 8
  %1306 = sub i64 %1305, 1
  %1307 = and i64 %1306, -8
  %1308 = call noalias ptr @_emalloc(i64 noundef %1307) #13
  br label %1309

1309:                                             ; preds = %1301, %1299
  %1310 = phi ptr [ %1300, %1299 ], [ %1308, %1301 ]
  br label %1311

1311:                                             ; preds = %1309, %899
  %1312 = phi ptr [ %906, %899 ], [ %1310, %1309 ]
  store ptr %1312, ptr %38, align 8
  %1313 = load ptr, ptr %38, align 8
  store ptr %1313, ptr %4, align 8
  store i32 1, ptr %5, align 4
  %1314 = load i32, ptr %5, align 4
  %1315 = load ptr, ptr %4, align 8
  store i32 %1314, ptr %1315, align 4
  %1316 = load i8, ptr %37, align 1
  %1317 = trunc i8 %1316 to i1
  %1318 = select i1 %1317, i32 128, i32 0
  %1319 = or i32 22, %1318
  %1320 = load ptr, ptr %38, align 8
  %1321 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1320, i32 0, i32 1
  store i32 %1319, ptr %1321, align 4
  %1322 = load ptr, ptr %38, align 8
  %1323 = getelementptr inbounds %struct._zend_string, ptr %1322, i32 0, i32 1
  store i64 0, ptr %1323, align 8
  %1324 = load i64, ptr %36, align 8
  %1325 = load ptr, ptr %38, align 8
  %1326 = getelementptr inbounds %struct._zend_string, ptr %1325, i32 0, i32 2
  store i64 %1324, ptr %1326, align 8
  %1327 = load ptr, ptr %38, align 8
  store ptr %1327, ptr %53, align 8
  %1328 = load ptr, ptr %53, align 8
  %1329 = getelementptr inbounds %struct._zend_string, ptr %1328, i32 0, i32 3
  %1330 = load ptr, ptr %50, align 8
  %1331 = load i64, ptr %51, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1329, ptr align 1 %1330, i64 %1331, i1 false)
  %1332 = load ptr, ptr %53, align 8
  %1333 = getelementptr inbounds %struct._zend_string, ptr %1332, i32 0, i32 3
  %1334 = load i64, ptr %51, align 8
  %1335 = getelementptr inbounds [1 x i8], ptr %1333, i64 0, i64 %1334
  store i8 0, ptr %1335, align 1
  %1336 = load ptr, ptr %53, align 8
  store ptr %1336, ptr %117, align 8
  %1337 = load ptr, ptr %117, align 8
  %1338 = load ptr, ptr %116, align 8
  %1339 = getelementptr inbounds %struct._zval_struct, ptr %1338, i32 0, i32 0
  store ptr %1337, ptr %1339, align 8
  %1340 = load ptr, ptr %116, align 8
  %1341 = getelementptr inbounds %struct._zval_struct, ptr %1340, i32 0, i32 1
  store i32 262, ptr %1341, align 8
  br label %1342

1342:                                             ; preds = %1311
  br label %1343

1343:                                             ; preds = %1342
  br label %1344

1344:                                             ; preds = %1343
  br label %4429

1345:                                             ; No predecessors!
  br label %1346

1346:                                             ; preds = %1345, %878
  %1347 = load ptr, ptr %94, align 8
  %1348 = getelementptr inbounds %struct.stat, ptr %1347, i32 0, i32 3
  %1349 = load i32, ptr %1348, align 8
  %1350 = and i32 %1349, 61440
  switch i32 %1350, label %3684 [
    i32 4096, label %1351
    i32 8192, label %1813
    i32 16384, label %2275
    i32 24576, label %2737
    i32 32768, label %3199
    i32 49152, label %3222
  ]

1351:                                             ; preds = %1346
  br label %1352

1352:                                             ; preds = %1351
  br label %1353

1353:                                             ; preds = %1352
  store ptr @.str.14, ptr %118, align 8
  br label %1354

1354:                                             ; preds = %1353
  br label %1355

1355:                                             ; preds = %1354
  %1356 = load ptr, ptr %92, align 8
  store ptr %1356, ptr %119, align 8
  %1357 = load ptr, ptr %118, align 8
  %1358 = load ptr, ptr %118, align 8
  %1359 = call i64 @strlen(ptr noundef %1358) #11
  store ptr %1357, ptr %54, align 8
  store i64 %1359, ptr %55, align 8
  store i8 0, ptr %56, align 1
  %1360 = load i64, ptr %55, align 8
  %1361 = load i8, ptr %56, align 1
  %1362 = trunc i8 %1361 to i1
  store i64 %1360, ptr %33, align 8
  %1363 = zext i1 %1362 to i8
  store i8 %1363, ptr %34, align 1
  %1364 = load i8, ptr %34, align 1
  %1365 = trunc i8 %1364 to i1
  br i1 %1365, label %1366, label %1374

1366:                                             ; preds = %1355
  %1367 = load i64, ptr %33, align 8
  %1368 = add i64 24, %1367
  %1369 = add i64 %1368, 1
  %1370 = add i64 %1369, 8
  %1371 = sub i64 %1370, 1
  %1372 = and i64 %1371, -8
  %1373 = call noalias ptr @__zend_malloc(i64 noundef %1372) #13
  br label %1778

1374:                                             ; preds = %1355
  %1375 = load i64, ptr %33, align 8
  %1376 = add i64 24, %1375
  %1377 = add i64 %1376, 1
  %1378 = add i64 %1377, 8
  %1379 = sub i64 %1378, 1
  %1380 = and i64 %1379, -8
  %1381 = call i1 @llvm.is.constant.i64(i64 %1380)
  br i1 %1381, label %1382, label %1768

1382:                                             ; preds = %1374
  %1383 = load i64, ptr %33, align 8
  %1384 = add i64 24, %1383
  %1385 = add i64 %1384, 1
  %1386 = add i64 %1385, 8
  %1387 = sub i64 %1386, 1
  %1388 = and i64 %1387, -8
  %1389 = icmp ule i64 %1388, 8
  br i1 %1389, label %1390, label %1392

1390:                                             ; preds = %1382
  %1391 = call noalias ptr @_emalloc_8() #10
  br label %1766

1392:                                             ; preds = %1382
  %1393 = load i64, ptr %33, align 8
  %1394 = add i64 24, %1393
  %1395 = add i64 %1394, 1
  %1396 = add i64 %1395, 8
  %1397 = sub i64 %1396, 1
  %1398 = and i64 %1397, -8
  %1399 = icmp ule i64 %1398, 16
  br i1 %1399, label %1400, label %1402

1400:                                             ; preds = %1392
  %1401 = call noalias ptr @_emalloc_16() #10
  br label %1764

1402:                                             ; preds = %1392
  %1403 = load i64, ptr %33, align 8
  %1404 = add i64 24, %1403
  %1405 = add i64 %1404, 1
  %1406 = add i64 %1405, 8
  %1407 = sub i64 %1406, 1
  %1408 = and i64 %1407, -8
  %1409 = icmp ule i64 %1408, 24
  br i1 %1409, label %1410, label %1412

1410:                                             ; preds = %1402
  %1411 = call noalias ptr @_emalloc_24() #10
  br label %1762

1412:                                             ; preds = %1402
  %1413 = load i64, ptr %33, align 8
  %1414 = add i64 24, %1413
  %1415 = add i64 %1414, 1
  %1416 = add i64 %1415, 8
  %1417 = sub i64 %1416, 1
  %1418 = and i64 %1417, -8
  %1419 = icmp ule i64 %1418, 32
  br i1 %1419, label %1420, label %1422

1420:                                             ; preds = %1412
  %1421 = call noalias ptr @_emalloc_32() #10
  br label %1760

1422:                                             ; preds = %1412
  %1423 = load i64, ptr %33, align 8
  %1424 = add i64 24, %1423
  %1425 = add i64 %1424, 1
  %1426 = add i64 %1425, 8
  %1427 = sub i64 %1426, 1
  %1428 = and i64 %1427, -8
  %1429 = icmp ule i64 %1428, 40
  br i1 %1429, label %1430, label %1432

1430:                                             ; preds = %1422
  %1431 = call noalias ptr @_emalloc_40() #10
  br label %1758

1432:                                             ; preds = %1422
  %1433 = load i64, ptr %33, align 8
  %1434 = add i64 24, %1433
  %1435 = add i64 %1434, 1
  %1436 = add i64 %1435, 8
  %1437 = sub i64 %1436, 1
  %1438 = and i64 %1437, -8
  %1439 = icmp ule i64 %1438, 48
  br i1 %1439, label %1440, label %1442

1440:                                             ; preds = %1432
  %1441 = call noalias ptr @_emalloc_48() #10
  br label %1756

1442:                                             ; preds = %1432
  %1443 = load i64, ptr %33, align 8
  %1444 = add i64 24, %1443
  %1445 = add i64 %1444, 1
  %1446 = add i64 %1445, 8
  %1447 = sub i64 %1446, 1
  %1448 = and i64 %1447, -8
  %1449 = icmp ule i64 %1448, 56
  br i1 %1449, label %1450, label %1452

1450:                                             ; preds = %1442
  %1451 = call noalias ptr @_emalloc_56() #10
  br label %1754

1452:                                             ; preds = %1442
  %1453 = load i64, ptr %33, align 8
  %1454 = add i64 24, %1453
  %1455 = add i64 %1454, 1
  %1456 = add i64 %1455, 8
  %1457 = sub i64 %1456, 1
  %1458 = and i64 %1457, -8
  %1459 = icmp ule i64 %1458, 64
  br i1 %1459, label %1460, label %1462

1460:                                             ; preds = %1452
  %1461 = call noalias ptr @_emalloc_64() #10
  br label %1752

1462:                                             ; preds = %1452
  %1463 = load i64, ptr %33, align 8
  %1464 = add i64 24, %1463
  %1465 = add i64 %1464, 1
  %1466 = add i64 %1465, 8
  %1467 = sub i64 %1466, 1
  %1468 = and i64 %1467, -8
  %1469 = icmp ule i64 %1468, 80
  br i1 %1469, label %1470, label %1472

1470:                                             ; preds = %1462
  %1471 = call noalias ptr @_emalloc_80() #10
  br label %1750

1472:                                             ; preds = %1462
  %1473 = load i64, ptr %33, align 8
  %1474 = add i64 24, %1473
  %1475 = add i64 %1474, 1
  %1476 = add i64 %1475, 8
  %1477 = sub i64 %1476, 1
  %1478 = and i64 %1477, -8
  %1479 = icmp ule i64 %1478, 96
  br i1 %1479, label %1480, label %1482

1480:                                             ; preds = %1472
  %1481 = call noalias ptr @_emalloc_96() #10
  br label %1748

1482:                                             ; preds = %1472
  %1483 = load i64, ptr %33, align 8
  %1484 = add i64 24, %1483
  %1485 = add i64 %1484, 1
  %1486 = add i64 %1485, 8
  %1487 = sub i64 %1486, 1
  %1488 = and i64 %1487, -8
  %1489 = icmp ule i64 %1488, 112
  br i1 %1489, label %1490, label %1492

1490:                                             ; preds = %1482
  %1491 = call noalias ptr @_emalloc_112() #10
  br label %1746

1492:                                             ; preds = %1482
  %1493 = load i64, ptr %33, align 8
  %1494 = add i64 24, %1493
  %1495 = add i64 %1494, 1
  %1496 = add i64 %1495, 8
  %1497 = sub i64 %1496, 1
  %1498 = and i64 %1497, -8
  %1499 = icmp ule i64 %1498, 128
  br i1 %1499, label %1500, label %1502

1500:                                             ; preds = %1492
  %1501 = call noalias ptr @_emalloc_128() #10
  br label %1744

1502:                                             ; preds = %1492
  %1503 = load i64, ptr %33, align 8
  %1504 = add i64 24, %1503
  %1505 = add i64 %1504, 1
  %1506 = add i64 %1505, 8
  %1507 = sub i64 %1506, 1
  %1508 = and i64 %1507, -8
  %1509 = icmp ule i64 %1508, 160
  br i1 %1509, label %1510, label %1512

1510:                                             ; preds = %1502
  %1511 = call noalias ptr @_emalloc_160() #10
  br label %1742

1512:                                             ; preds = %1502
  %1513 = load i64, ptr %33, align 8
  %1514 = add i64 24, %1513
  %1515 = add i64 %1514, 1
  %1516 = add i64 %1515, 8
  %1517 = sub i64 %1516, 1
  %1518 = and i64 %1517, -8
  %1519 = icmp ule i64 %1518, 192
  br i1 %1519, label %1520, label %1522

1520:                                             ; preds = %1512
  %1521 = call noalias ptr @_emalloc_192() #10
  br label %1740

1522:                                             ; preds = %1512
  %1523 = load i64, ptr %33, align 8
  %1524 = add i64 24, %1523
  %1525 = add i64 %1524, 1
  %1526 = add i64 %1525, 8
  %1527 = sub i64 %1526, 1
  %1528 = and i64 %1527, -8
  %1529 = icmp ule i64 %1528, 224
  br i1 %1529, label %1530, label %1532

1530:                                             ; preds = %1522
  %1531 = call noalias ptr @_emalloc_224() #10
  br label %1738

1532:                                             ; preds = %1522
  %1533 = load i64, ptr %33, align 8
  %1534 = add i64 24, %1533
  %1535 = add i64 %1534, 1
  %1536 = add i64 %1535, 8
  %1537 = sub i64 %1536, 1
  %1538 = and i64 %1537, -8
  %1539 = icmp ule i64 %1538, 256
  br i1 %1539, label %1540, label %1542

1540:                                             ; preds = %1532
  %1541 = call noalias ptr @_emalloc_256() #10
  br label %1736

1542:                                             ; preds = %1532
  %1543 = load i64, ptr %33, align 8
  %1544 = add i64 24, %1543
  %1545 = add i64 %1544, 1
  %1546 = add i64 %1545, 8
  %1547 = sub i64 %1546, 1
  %1548 = and i64 %1547, -8
  %1549 = icmp ule i64 %1548, 320
  br i1 %1549, label %1550, label %1552

1550:                                             ; preds = %1542
  %1551 = call noalias ptr @_emalloc_320() #10
  br label %1734

1552:                                             ; preds = %1542
  %1553 = load i64, ptr %33, align 8
  %1554 = add i64 24, %1553
  %1555 = add i64 %1554, 1
  %1556 = add i64 %1555, 8
  %1557 = sub i64 %1556, 1
  %1558 = and i64 %1557, -8
  %1559 = icmp ule i64 %1558, 384
  br i1 %1559, label %1560, label %1562

1560:                                             ; preds = %1552
  %1561 = call noalias ptr @_emalloc_384() #10
  br label %1732

1562:                                             ; preds = %1552
  %1563 = load i64, ptr %33, align 8
  %1564 = add i64 24, %1563
  %1565 = add i64 %1564, 1
  %1566 = add i64 %1565, 8
  %1567 = sub i64 %1566, 1
  %1568 = and i64 %1567, -8
  %1569 = icmp ule i64 %1568, 448
  br i1 %1569, label %1570, label %1572

1570:                                             ; preds = %1562
  %1571 = call noalias ptr @_emalloc_448() #10
  br label %1730

1572:                                             ; preds = %1562
  %1573 = load i64, ptr %33, align 8
  %1574 = add i64 24, %1573
  %1575 = add i64 %1574, 1
  %1576 = add i64 %1575, 8
  %1577 = sub i64 %1576, 1
  %1578 = and i64 %1577, -8
  %1579 = icmp ule i64 %1578, 512
  br i1 %1579, label %1580, label %1582

1580:                                             ; preds = %1572
  %1581 = call noalias ptr @_emalloc_512() #10
  br label %1728

1582:                                             ; preds = %1572
  %1583 = load i64, ptr %33, align 8
  %1584 = add i64 24, %1583
  %1585 = add i64 %1584, 1
  %1586 = add i64 %1585, 8
  %1587 = sub i64 %1586, 1
  %1588 = and i64 %1587, -8
  %1589 = icmp ule i64 %1588, 640
  br i1 %1589, label %1590, label %1592

1590:                                             ; preds = %1582
  %1591 = call noalias ptr @_emalloc_640() #10
  br label %1726

1592:                                             ; preds = %1582
  %1593 = load i64, ptr %33, align 8
  %1594 = add i64 24, %1593
  %1595 = add i64 %1594, 1
  %1596 = add i64 %1595, 8
  %1597 = sub i64 %1596, 1
  %1598 = and i64 %1597, -8
  %1599 = icmp ule i64 %1598, 768
  br i1 %1599, label %1600, label %1602

1600:                                             ; preds = %1592
  %1601 = call noalias ptr @_emalloc_768() #10
  br label %1724

1602:                                             ; preds = %1592
  %1603 = load i64, ptr %33, align 8
  %1604 = add i64 24, %1603
  %1605 = add i64 %1604, 1
  %1606 = add i64 %1605, 8
  %1607 = sub i64 %1606, 1
  %1608 = and i64 %1607, -8
  %1609 = icmp ule i64 %1608, 896
  br i1 %1609, label %1610, label %1612

1610:                                             ; preds = %1602
  %1611 = call noalias ptr @_emalloc_896() #10
  br label %1722

1612:                                             ; preds = %1602
  %1613 = load i64, ptr %33, align 8
  %1614 = add i64 24, %1613
  %1615 = add i64 %1614, 1
  %1616 = add i64 %1615, 8
  %1617 = sub i64 %1616, 1
  %1618 = and i64 %1617, -8
  %1619 = icmp ule i64 %1618, 1024
  br i1 %1619, label %1620, label %1622

1620:                                             ; preds = %1612
  %1621 = call noalias ptr @_emalloc_1024() #10
  br label %1720

1622:                                             ; preds = %1612
  %1623 = load i64, ptr %33, align 8
  %1624 = add i64 24, %1623
  %1625 = add i64 %1624, 1
  %1626 = add i64 %1625, 8
  %1627 = sub i64 %1626, 1
  %1628 = and i64 %1627, -8
  %1629 = icmp ule i64 %1628, 1280
  br i1 %1629, label %1630, label %1632

1630:                                             ; preds = %1622
  %1631 = call noalias ptr @_emalloc_1280() #10
  br label %1718

1632:                                             ; preds = %1622
  %1633 = load i64, ptr %33, align 8
  %1634 = add i64 24, %1633
  %1635 = add i64 %1634, 1
  %1636 = add i64 %1635, 8
  %1637 = sub i64 %1636, 1
  %1638 = and i64 %1637, -8
  %1639 = icmp ule i64 %1638, 1536
  br i1 %1639, label %1640, label %1642

1640:                                             ; preds = %1632
  %1641 = call noalias ptr @_emalloc_1536() #10
  br label %1716

1642:                                             ; preds = %1632
  %1643 = load i64, ptr %33, align 8
  %1644 = add i64 24, %1643
  %1645 = add i64 %1644, 1
  %1646 = add i64 %1645, 8
  %1647 = sub i64 %1646, 1
  %1648 = and i64 %1647, -8
  %1649 = icmp ule i64 %1648, 1792
  br i1 %1649, label %1650, label %1652

1650:                                             ; preds = %1642
  %1651 = call noalias ptr @_emalloc_1792() #10
  br label %1714

1652:                                             ; preds = %1642
  %1653 = load i64, ptr %33, align 8
  %1654 = add i64 24, %1653
  %1655 = add i64 %1654, 1
  %1656 = add i64 %1655, 8
  %1657 = sub i64 %1656, 1
  %1658 = and i64 %1657, -8
  %1659 = icmp ule i64 %1658, 2048
  br i1 %1659, label %1660, label %1662

1660:                                             ; preds = %1652
  %1661 = call noalias ptr @_emalloc_2048() #10
  br label %1712

1662:                                             ; preds = %1652
  %1663 = load i64, ptr %33, align 8
  %1664 = add i64 24, %1663
  %1665 = add i64 %1664, 1
  %1666 = add i64 %1665, 8
  %1667 = sub i64 %1666, 1
  %1668 = and i64 %1667, -8
  %1669 = icmp ule i64 %1668, 2560
  br i1 %1669, label %1670, label %1672

1670:                                             ; preds = %1662
  %1671 = call noalias ptr @_emalloc_2560() #10
  br label %1710

1672:                                             ; preds = %1662
  %1673 = load i64, ptr %33, align 8
  %1674 = add i64 24, %1673
  %1675 = add i64 %1674, 1
  %1676 = add i64 %1675, 8
  %1677 = sub i64 %1676, 1
  %1678 = and i64 %1677, -8
  %1679 = icmp ule i64 %1678, 3072
  br i1 %1679, label %1680, label %1682

1680:                                             ; preds = %1672
  %1681 = call noalias ptr @_emalloc_3072() #10
  br label %1708

1682:                                             ; preds = %1672
  %1683 = load i64, ptr %33, align 8
  %1684 = add i64 24, %1683
  %1685 = add i64 %1684, 1
  %1686 = add i64 %1685, 8
  %1687 = sub i64 %1686, 1
  %1688 = and i64 %1687, -8
  %1689 = icmp ule i64 %1688, 2093056
  br i1 %1689, label %1690, label %1698

1690:                                             ; preds = %1682
  %1691 = load i64, ptr %33, align 8
  %1692 = add i64 24, %1691
  %1693 = add i64 %1692, 1
  %1694 = add i64 %1693, 8
  %1695 = sub i64 %1694, 1
  %1696 = and i64 %1695, -8
  %1697 = call noalias ptr @_emalloc_large(i64 noundef %1696) #13
  br label %1706

1698:                                             ; preds = %1682
  %1699 = load i64, ptr %33, align 8
  %1700 = add i64 24, %1699
  %1701 = add i64 %1700, 1
  %1702 = add i64 %1701, 8
  %1703 = sub i64 %1702, 1
  %1704 = and i64 %1703, -8
  %1705 = call noalias ptr @_emalloc_huge(i64 noundef %1704) #13
  br label %1706

1706:                                             ; preds = %1698, %1690
  %1707 = phi ptr [ %1697, %1690 ], [ %1705, %1698 ]
  br label %1708

1708:                                             ; preds = %1706, %1680
  %1709 = phi ptr [ %1681, %1680 ], [ %1707, %1706 ]
  br label %1710

1710:                                             ; preds = %1708, %1670
  %1711 = phi ptr [ %1671, %1670 ], [ %1709, %1708 ]
  br label %1712

1712:                                             ; preds = %1710, %1660
  %1713 = phi ptr [ %1661, %1660 ], [ %1711, %1710 ]
  br label %1714

1714:                                             ; preds = %1712, %1650
  %1715 = phi ptr [ %1651, %1650 ], [ %1713, %1712 ]
  br label %1716

1716:                                             ; preds = %1714, %1640
  %1717 = phi ptr [ %1641, %1640 ], [ %1715, %1714 ]
  br label %1718

1718:                                             ; preds = %1716, %1630
  %1719 = phi ptr [ %1631, %1630 ], [ %1717, %1716 ]
  br label %1720

1720:                                             ; preds = %1718, %1620
  %1721 = phi ptr [ %1621, %1620 ], [ %1719, %1718 ]
  br label %1722

1722:                                             ; preds = %1720, %1610
  %1723 = phi ptr [ %1611, %1610 ], [ %1721, %1720 ]
  br label %1724

1724:                                             ; preds = %1722, %1600
  %1725 = phi ptr [ %1601, %1600 ], [ %1723, %1722 ]
  br label %1726

1726:                                             ; preds = %1724, %1590
  %1727 = phi ptr [ %1591, %1590 ], [ %1725, %1724 ]
  br label %1728

1728:                                             ; preds = %1726, %1580
  %1729 = phi ptr [ %1581, %1580 ], [ %1727, %1726 ]
  br label %1730

1730:                                             ; preds = %1728, %1570
  %1731 = phi ptr [ %1571, %1570 ], [ %1729, %1728 ]
  br label %1732

1732:                                             ; preds = %1730, %1560
  %1733 = phi ptr [ %1561, %1560 ], [ %1731, %1730 ]
  br label %1734

1734:                                             ; preds = %1732, %1550
  %1735 = phi ptr [ %1551, %1550 ], [ %1733, %1732 ]
  br label %1736

1736:                                             ; preds = %1734, %1540
  %1737 = phi ptr [ %1541, %1540 ], [ %1735, %1734 ]
  br label %1738

1738:                                             ; preds = %1736, %1530
  %1739 = phi ptr [ %1531, %1530 ], [ %1737, %1736 ]
  br label %1740

1740:                                             ; preds = %1738, %1520
  %1741 = phi ptr [ %1521, %1520 ], [ %1739, %1738 ]
  br label %1742

1742:                                             ; preds = %1740, %1510
  %1743 = phi ptr [ %1511, %1510 ], [ %1741, %1740 ]
  br label %1744

1744:                                             ; preds = %1742, %1500
  %1745 = phi ptr [ %1501, %1500 ], [ %1743, %1742 ]
  br label %1746

1746:                                             ; preds = %1744, %1490
  %1747 = phi ptr [ %1491, %1490 ], [ %1745, %1744 ]
  br label %1748

1748:                                             ; preds = %1746, %1480
  %1749 = phi ptr [ %1481, %1480 ], [ %1747, %1746 ]
  br label %1750

1750:                                             ; preds = %1748, %1470
  %1751 = phi ptr [ %1471, %1470 ], [ %1749, %1748 ]
  br label %1752

1752:                                             ; preds = %1750, %1460
  %1753 = phi ptr [ %1461, %1460 ], [ %1751, %1750 ]
  br label %1754

1754:                                             ; preds = %1752, %1450
  %1755 = phi ptr [ %1451, %1450 ], [ %1753, %1752 ]
  br label %1756

1756:                                             ; preds = %1754, %1440
  %1757 = phi ptr [ %1441, %1440 ], [ %1755, %1754 ]
  br label %1758

1758:                                             ; preds = %1756, %1430
  %1759 = phi ptr [ %1431, %1430 ], [ %1757, %1756 ]
  br label %1760

1760:                                             ; preds = %1758, %1420
  %1761 = phi ptr [ %1421, %1420 ], [ %1759, %1758 ]
  br label %1762

1762:                                             ; preds = %1760, %1410
  %1763 = phi ptr [ %1411, %1410 ], [ %1761, %1760 ]
  br label %1764

1764:                                             ; preds = %1762, %1400
  %1765 = phi ptr [ %1401, %1400 ], [ %1763, %1762 ]
  br label %1766

1766:                                             ; preds = %1764, %1390
  %1767 = phi ptr [ %1391, %1390 ], [ %1765, %1764 ]
  br label %1776

1768:                                             ; preds = %1374
  %1769 = load i64, ptr %33, align 8
  %1770 = add i64 24, %1769
  %1771 = add i64 %1770, 1
  %1772 = add i64 %1771, 8
  %1773 = sub i64 %1772, 1
  %1774 = and i64 %1773, -8
  %1775 = call noalias ptr @_emalloc(i64 noundef %1774) #13
  br label %1776

1776:                                             ; preds = %1768, %1766
  %1777 = phi ptr [ %1767, %1766 ], [ %1775, %1768 ]
  br label %1778

1778:                                             ; preds = %1776, %1366
  %1779 = phi ptr [ %1373, %1366 ], [ %1777, %1776 ]
  store ptr %1779, ptr %35, align 8
  %1780 = load ptr, ptr %35, align 8
  store ptr %1780, ptr %6, align 8
  store i32 1, ptr %7, align 4
  %1781 = load i32, ptr %7, align 4
  %1782 = load ptr, ptr %6, align 8
  store i32 %1781, ptr %1782, align 4
  %1783 = load i8, ptr %34, align 1
  %1784 = trunc i8 %1783 to i1
  %1785 = select i1 %1784, i32 128, i32 0
  %1786 = or i32 22, %1785
  %1787 = load ptr, ptr %35, align 8
  %1788 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1787, i32 0, i32 1
  store i32 %1786, ptr %1788, align 4
  %1789 = load ptr, ptr %35, align 8
  %1790 = getelementptr inbounds %struct._zend_string, ptr %1789, i32 0, i32 1
  store i64 0, ptr %1790, align 8
  %1791 = load i64, ptr %33, align 8
  %1792 = load ptr, ptr %35, align 8
  %1793 = getelementptr inbounds %struct._zend_string, ptr %1792, i32 0, i32 2
  store i64 %1791, ptr %1793, align 8
  %1794 = load ptr, ptr %35, align 8
  store ptr %1794, ptr %57, align 8
  %1795 = load ptr, ptr %57, align 8
  %1796 = getelementptr inbounds %struct._zend_string, ptr %1795, i32 0, i32 3
  %1797 = load ptr, ptr %54, align 8
  %1798 = load i64, ptr %55, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1796, ptr align 1 %1797, i64 %1798, i1 false)
  %1799 = load ptr, ptr %57, align 8
  %1800 = getelementptr inbounds %struct._zend_string, ptr %1799, i32 0, i32 3
  %1801 = load i64, ptr %55, align 8
  %1802 = getelementptr inbounds [1 x i8], ptr %1800, i64 0, i64 %1801
  store i8 0, ptr %1802, align 1
  %1803 = load ptr, ptr %57, align 8
  store ptr %1803, ptr %120, align 8
  %1804 = load ptr, ptr %120, align 8
  %1805 = load ptr, ptr %119, align 8
  %1806 = getelementptr inbounds %struct._zval_struct, ptr %1805, i32 0, i32 0
  store ptr %1804, ptr %1806, align 8
  %1807 = load ptr, ptr %119, align 8
  %1808 = getelementptr inbounds %struct._zval_struct, ptr %1807, i32 0, i32 1
  store i32 262, ptr %1808, align 8
  br label %1809

1809:                                             ; preds = %1778
  br label %1810

1810:                                             ; preds = %1809
  br label %1811

1811:                                             ; preds = %1810
  br label %4429

1812:                                             ; No predecessors!
  br label %1813

1813:                                             ; preds = %1812, %1346
  br label %1814

1814:                                             ; preds = %1813
  br label %1815

1815:                                             ; preds = %1814
  store ptr @.str.15, ptr %121, align 8
  br label %1816

1816:                                             ; preds = %1815
  br label %1817

1817:                                             ; preds = %1816
  %1818 = load ptr, ptr %92, align 8
  store ptr %1818, ptr %122, align 8
  %1819 = load ptr, ptr %121, align 8
  %1820 = load ptr, ptr %121, align 8
  %1821 = call i64 @strlen(ptr noundef %1820) #11
  store ptr %1819, ptr %58, align 8
  store i64 %1821, ptr %59, align 8
  store i8 0, ptr %60, align 1
  %1822 = load i64, ptr %59, align 8
  %1823 = load i8, ptr %60, align 1
  %1824 = trunc i8 %1823 to i1
  store i64 %1822, ptr %30, align 8
  %1825 = zext i1 %1824 to i8
  store i8 %1825, ptr %31, align 1
  %1826 = load i8, ptr %31, align 1
  %1827 = trunc i8 %1826 to i1
  br i1 %1827, label %1828, label %1836

1828:                                             ; preds = %1817
  %1829 = load i64, ptr %30, align 8
  %1830 = add i64 24, %1829
  %1831 = add i64 %1830, 1
  %1832 = add i64 %1831, 8
  %1833 = sub i64 %1832, 1
  %1834 = and i64 %1833, -8
  %1835 = call noalias ptr @__zend_malloc(i64 noundef %1834) #13
  br label %2240

1836:                                             ; preds = %1817
  %1837 = load i64, ptr %30, align 8
  %1838 = add i64 24, %1837
  %1839 = add i64 %1838, 1
  %1840 = add i64 %1839, 8
  %1841 = sub i64 %1840, 1
  %1842 = and i64 %1841, -8
  %1843 = call i1 @llvm.is.constant.i64(i64 %1842)
  br i1 %1843, label %1844, label %2230

1844:                                             ; preds = %1836
  %1845 = load i64, ptr %30, align 8
  %1846 = add i64 24, %1845
  %1847 = add i64 %1846, 1
  %1848 = add i64 %1847, 8
  %1849 = sub i64 %1848, 1
  %1850 = and i64 %1849, -8
  %1851 = icmp ule i64 %1850, 8
  br i1 %1851, label %1852, label %1854

1852:                                             ; preds = %1844
  %1853 = call noalias ptr @_emalloc_8() #10
  br label %2228

1854:                                             ; preds = %1844
  %1855 = load i64, ptr %30, align 8
  %1856 = add i64 24, %1855
  %1857 = add i64 %1856, 1
  %1858 = add i64 %1857, 8
  %1859 = sub i64 %1858, 1
  %1860 = and i64 %1859, -8
  %1861 = icmp ule i64 %1860, 16
  br i1 %1861, label %1862, label %1864

1862:                                             ; preds = %1854
  %1863 = call noalias ptr @_emalloc_16() #10
  br label %2226

1864:                                             ; preds = %1854
  %1865 = load i64, ptr %30, align 8
  %1866 = add i64 24, %1865
  %1867 = add i64 %1866, 1
  %1868 = add i64 %1867, 8
  %1869 = sub i64 %1868, 1
  %1870 = and i64 %1869, -8
  %1871 = icmp ule i64 %1870, 24
  br i1 %1871, label %1872, label %1874

1872:                                             ; preds = %1864
  %1873 = call noalias ptr @_emalloc_24() #10
  br label %2224

1874:                                             ; preds = %1864
  %1875 = load i64, ptr %30, align 8
  %1876 = add i64 24, %1875
  %1877 = add i64 %1876, 1
  %1878 = add i64 %1877, 8
  %1879 = sub i64 %1878, 1
  %1880 = and i64 %1879, -8
  %1881 = icmp ule i64 %1880, 32
  br i1 %1881, label %1882, label %1884

1882:                                             ; preds = %1874
  %1883 = call noalias ptr @_emalloc_32() #10
  br label %2222

1884:                                             ; preds = %1874
  %1885 = load i64, ptr %30, align 8
  %1886 = add i64 24, %1885
  %1887 = add i64 %1886, 1
  %1888 = add i64 %1887, 8
  %1889 = sub i64 %1888, 1
  %1890 = and i64 %1889, -8
  %1891 = icmp ule i64 %1890, 40
  br i1 %1891, label %1892, label %1894

1892:                                             ; preds = %1884
  %1893 = call noalias ptr @_emalloc_40() #10
  br label %2220

1894:                                             ; preds = %1884
  %1895 = load i64, ptr %30, align 8
  %1896 = add i64 24, %1895
  %1897 = add i64 %1896, 1
  %1898 = add i64 %1897, 8
  %1899 = sub i64 %1898, 1
  %1900 = and i64 %1899, -8
  %1901 = icmp ule i64 %1900, 48
  br i1 %1901, label %1902, label %1904

1902:                                             ; preds = %1894
  %1903 = call noalias ptr @_emalloc_48() #10
  br label %2218

1904:                                             ; preds = %1894
  %1905 = load i64, ptr %30, align 8
  %1906 = add i64 24, %1905
  %1907 = add i64 %1906, 1
  %1908 = add i64 %1907, 8
  %1909 = sub i64 %1908, 1
  %1910 = and i64 %1909, -8
  %1911 = icmp ule i64 %1910, 56
  br i1 %1911, label %1912, label %1914

1912:                                             ; preds = %1904
  %1913 = call noalias ptr @_emalloc_56() #10
  br label %2216

1914:                                             ; preds = %1904
  %1915 = load i64, ptr %30, align 8
  %1916 = add i64 24, %1915
  %1917 = add i64 %1916, 1
  %1918 = add i64 %1917, 8
  %1919 = sub i64 %1918, 1
  %1920 = and i64 %1919, -8
  %1921 = icmp ule i64 %1920, 64
  br i1 %1921, label %1922, label %1924

1922:                                             ; preds = %1914
  %1923 = call noalias ptr @_emalloc_64() #10
  br label %2214

1924:                                             ; preds = %1914
  %1925 = load i64, ptr %30, align 8
  %1926 = add i64 24, %1925
  %1927 = add i64 %1926, 1
  %1928 = add i64 %1927, 8
  %1929 = sub i64 %1928, 1
  %1930 = and i64 %1929, -8
  %1931 = icmp ule i64 %1930, 80
  br i1 %1931, label %1932, label %1934

1932:                                             ; preds = %1924
  %1933 = call noalias ptr @_emalloc_80() #10
  br label %2212

1934:                                             ; preds = %1924
  %1935 = load i64, ptr %30, align 8
  %1936 = add i64 24, %1935
  %1937 = add i64 %1936, 1
  %1938 = add i64 %1937, 8
  %1939 = sub i64 %1938, 1
  %1940 = and i64 %1939, -8
  %1941 = icmp ule i64 %1940, 96
  br i1 %1941, label %1942, label %1944

1942:                                             ; preds = %1934
  %1943 = call noalias ptr @_emalloc_96() #10
  br label %2210

1944:                                             ; preds = %1934
  %1945 = load i64, ptr %30, align 8
  %1946 = add i64 24, %1945
  %1947 = add i64 %1946, 1
  %1948 = add i64 %1947, 8
  %1949 = sub i64 %1948, 1
  %1950 = and i64 %1949, -8
  %1951 = icmp ule i64 %1950, 112
  br i1 %1951, label %1952, label %1954

1952:                                             ; preds = %1944
  %1953 = call noalias ptr @_emalloc_112() #10
  br label %2208

1954:                                             ; preds = %1944
  %1955 = load i64, ptr %30, align 8
  %1956 = add i64 24, %1955
  %1957 = add i64 %1956, 1
  %1958 = add i64 %1957, 8
  %1959 = sub i64 %1958, 1
  %1960 = and i64 %1959, -8
  %1961 = icmp ule i64 %1960, 128
  br i1 %1961, label %1962, label %1964

1962:                                             ; preds = %1954
  %1963 = call noalias ptr @_emalloc_128() #10
  br label %2206

1964:                                             ; preds = %1954
  %1965 = load i64, ptr %30, align 8
  %1966 = add i64 24, %1965
  %1967 = add i64 %1966, 1
  %1968 = add i64 %1967, 8
  %1969 = sub i64 %1968, 1
  %1970 = and i64 %1969, -8
  %1971 = icmp ule i64 %1970, 160
  br i1 %1971, label %1972, label %1974

1972:                                             ; preds = %1964
  %1973 = call noalias ptr @_emalloc_160() #10
  br label %2204

1974:                                             ; preds = %1964
  %1975 = load i64, ptr %30, align 8
  %1976 = add i64 24, %1975
  %1977 = add i64 %1976, 1
  %1978 = add i64 %1977, 8
  %1979 = sub i64 %1978, 1
  %1980 = and i64 %1979, -8
  %1981 = icmp ule i64 %1980, 192
  br i1 %1981, label %1982, label %1984

1982:                                             ; preds = %1974
  %1983 = call noalias ptr @_emalloc_192() #10
  br label %2202

1984:                                             ; preds = %1974
  %1985 = load i64, ptr %30, align 8
  %1986 = add i64 24, %1985
  %1987 = add i64 %1986, 1
  %1988 = add i64 %1987, 8
  %1989 = sub i64 %1988, 1
  %1990 = and i64 %1989, -8
  %1991 = icmp ule i64 %1990, 224
  br i1 %1991, label %1992, label %1994

1992:                                             ; preds = %1984
  %1993 = call noalias ptr @_emalloc_224() #10
  br label %2200

1994:                                             ; preds = %1984
  %1995 = load i64, ptr %30, align 8
  %1996 = add i64 24, %1995
  %1997 = add i64 %1996, 1
  %1998 = add i64 %1997, 8
  %1999 = sub i64 %1998, 1
  %2000 = and i64 %1999, -8
  %2001 = icmp ule i64 %2000, 256
  br i1 %2001, label %2002, label %2004

2002:                                             ; preds = %1994
  %2003 = call noalias ptr @_emalloc_256() #10
  br label %2198

2004:                                             ; preds = %1994
  %2005 = load i64, ptr %30, align 8
  %2006 = add i64 24, %2005
  %2007 = add i64 %2006, 1
  %2008 = add i64 %2007, 8
  %2009 = sub i64 %2008, 1
  %2010 = and i64 %2009, -8
  %2011 = icmp ule i64 %2010, 320
  br i1 %2011, label %2012, label %2014

2012:                                             ; preds = %2004
  %2013 = call noalias ptr @_emalloc_320() #10
  br label %2196

2014:                                             ; preds = %2004
  %2015 = load i64, ptr %30, align 8
  %2016 = add i64 24, %2015
  %2017 = add i64 %2016, 1
  %2018 = add i64 %2017, 8
  %2019 = sub i64 %2018, 1
  %2020 = and i64 %2019, -8
  %2021 = icmp ule i64 %2020, 384
  br i1 %2021, label %2022, label %2024

2022:                                             ; preds = %2014
  %2023 = call noalias ptr @_emalloc_384() #10
  br label %2194

2024:                                             ; preds = %2014
  %2025 = load i64, ptr %30, align 8
  %2026 = add i64 24, %2025
  %2027 = add i64 %2026, 1
  %2028 = add i64 %2027, 8
  %2029 = sub i64 %2028, 1
  %2030 = and i64 %2029, -8
  %2031 = icmp ule i64 %2030, 448
  br i1 %2031, label %2032, label %2034

2032:                                             ; preds = %2024
  %2033 = call noalias ptr @_emalloc_448() #10
  br label %2192

2034:                                             ; preds = %2024
  %2035 = load i64, ptr %30, align 8
  %2036 = add i64 24, %2035
  %2037 = add i64 %2036, 1
  %2038 = add i64 %2037, 8
  %2039 = sub i64 %2038, 1
  %2040 = and i64 %2039, -8
  %2041 = icmp ule i64 %2040, 512
  br i1 %2041, label %2042, label %2044

2042:                                             ; preds = %2034
  %2043 = call noalias ptr @_emalloc_512() #10
  br label %2190

2044:                                             ; preds = %2034
  %2045 = load i64, ptr %30, align 8
  %2046 = add i64 24, %2045
  %2047 = add i64 %2046, 1
  %2048 = add i64 %2047, 8
  %2049 = sub i64 %2048, 1
  %2050 = and i64 %2049, -8
  %2051 = icmp ule i64 %2050, 640
  br i1 %2051, label %2052, label %2054

2052:                                             ; preds = %2044
  %2053 = call noalias ptr @_emalloc_640() #10
  br label %2188

2054:                                             ; preds = %2044
  %2055 = load i64, ptr %30, align 8
  %2056 = add i64 24, %2055
  %2057 = add i64 %2056, 1
  %2058 = add i64 %2057, 8
  %2059 = sub i64 %2058, 1
  %2060 = and i64 %2059, -8
  %2061 = icmp ule i64 %2060, 768
  br i1 %2061, label %2062, label %2064

2062:                                             ; preds = %2054
  %2063 = call noalias ptr @_emalloc_768() #10
  br label %2186

2064:                                             ; preds = %2054
  %2065 = load i64, ptr %30, align 8
  %2066 = add i64 24, %2065
  %2067 = add i64 %2066, 1
  %2068 = add i64 %2067, 8
  %2069 = sub i64 %2068, 1
  %2070 = and i64 %2069, -8
  %2071 = icmp ule i64 %2070, 896
  br i1 %2071, label %2072, label %2074

2072:                                             ; preds = %2064
  %2073 = call noalias ptr @_emalloc_896() #10
  br label %2184

2074:                                             ; preds = %2064
  %2075 = load i64, ptr %30, align 8
  %2076 = add i64 24, %2075
  %2077 = add i64 %2076, 1
  %2078 = add i64 %2077, 8
  %2079 = sub i64 %2078, 1
  %2080 = and i64 %2079, -8
  %2081 = icmp ule i64 %2080, 1024
  br i1 %2081, label %2082, label %2084

2082:                                             ; preds = %2074
  %2083 = call noalias ptr @_emalloc_1024() #10
  br label %2182

2084:                                             ; preds = %2074
  %2085 = load i64, ptr %30, align 8
  %2086 = add i64 24, %2085
  %2087 = add i64 %2086, 1
  %2088 = add i64 %2087, 8
  %2089 = sub i64 %2088, 1
  %2090 = and i64 %2089, -8
  %2091 = icmp ule i64 %2090, 1280
  br i1 %2091, label %2092, label %2094

2092:                                             ; preds = %2084
  %2093 = call noalias ptr @_emalloc_1280() #10
  br label %2180

2094:                                             ; preds = %2084
  %2095 = load i64, ptr %30, align 8
  %2096 = add i64 24, %2095
  %2097 = add i64 %2096, 1
  %2098 = add i64 %2097, 8
  %2099 = sub i64 %2098, 1
  %2100 = and i64 %2099, -8
  %2101 = icmp ule i64 %2100, 1536
  br i1 %2101, label %2102, label %2104

2102:                                             ; preds = %2094
  %2103 = call noalias ptr @_emalloc_1536() #10
  br label %2178

2104:                                             ; preds = %2094
  %2105 = load i64, ptr %30, align 8
  %2106 = add i64 24, %2105
  %2107 = add i64 %2106, 1
  %2108 = add i64 %2107, 8
  %2109 = sub i64 %2108, 1
  %2110 = and i64 %2109, -8
  %2111 = icmp ule i64 %2110, 1792
  br i1 %2111, label %2112, label %2114

2112:                                             ; preds = %2104
  %2113 = call noalias ptr @_emalloc_1792() #10
  br label %2176

2114:                                             ; preds = %2104
  %2115 = load i64, ptr %30, align 8
  %2116 = add i64 24, %2115
  %2117 = add i64 %2116, 1
  %2118 = add i64 %2117, 8
  %2119 = sub i64 %2118, 1
  %2120 = and i64 %2119, -8
  %2121 = icmp ule i64 %2120, 2048
  br i1 %2121, label %2122, label %2124

2122:                                             ; preds = %2114
  %2123 = call noalias ptr @_emalloc_2048() #10
  br label %2174

2124:                                             ; preds = %2114
  %2125 = load i64, ptr %30, align 8
  %2126 = add i64 24, %2125
  %2127 = add i64 %2126, 1
  %2128 = add i64 %2127, 8
  %2129 = sub i64 %2128, 1
  %2130 = and i64 %2129, -8
  %2131 = icmp ule i64 %2130, 2560
  br i1 %2131, label %2132, label %2134

2132:                                             ; preds = %2124
  %2133 = call noalias ptr @_emalloc_2560() #10
  br label %2172

2134:                                             ; preds = %2124
  %2135 = load i64, ptr %30, align 8
  %2136 = add i64 24, %2135
  %2137 = add i64 %2136, 1
  %2138 = add i64 %2137, 8
  %2139 = sub i64 %2138, 1
  %2140 = and i64 %2139, -8
  %2141 = icmp ule i64 %2140, 3072
  br i1 %2141, label %2142, label %2144

2142:                                             ; preds = %2134
  %2143 = call noalias ptr @_emalloc_3072() #10
  br label %2170

2144:                                             ; preds = %2134
  %2145 = load i64, ptr %30, align 8
  %2146 = add i64 24, %2145
  %2147 = add i64 %2146, 1
  %2148 = add i64 %2147, 8
  %2149 = sub i64 %2148, 1
  %2150 = and i64 %2149, -8
  %2151 = icmp ule i64 %2150, 2093056
  br i1 %2151, label %2152, label %2160

2152:                                             ; preds = %2144
  %2153 = load i64, ptr %30, align 8
  %2154 = add i64 24, %2153
  %2155 = add i64 %2154, 1
  %2156 = add i64 %2155, 8
  %2157 = sub i64 %2156, 1
  %2158 = and i64 %2157, -8
  %2159 = call noalias ptr @_emalloc_large(i64 noundef %2158) #13
  br label %2168

2160:                                             ; preds = %2144
  %2161 = load i64, ptr %30, align 8
  %2162 = add i64 24, %2161
  %2163 = add i64 %2162, 1
  %2164 = add i64 %2163, 8
  %2165 = sub i64 %2164, 1
  %2166 = and i64 %2165, -8
  %2167 = call noalias ptr @_emalloc_huge(i64 noundef %2166) #13
  br label %2168

2168:                                             ; preds = %2160, %2152
  %2169 = phi ptr [ %2159, %2152 ], [ %2167, %2160 ]
  br label %2170

2170:                                             ; preds = %2168, %2142
  %2171 = phi ptr [ %2143, %2142 ], [ %2169, %2168 ]
  br label %2172

2172:                                             ; preds = %2170, %2132
  %2173 = phi ptr [ %2133, %2132 ], [ %2171, %2170 ]
  br label %2174

2174:                                             ; preds = %2172, %2122
  %2175 = phi ptr [ %2123, %2122 ], [ %2173, %2172 ]
  br label %2176

2176:                                             ; preds = %2174, %2112
  %2177 = phi ptr [ %2113, %2112 ], [ %2175, %2174 ]
  br label %2178

2178:                                             ; preds = %2176, %2102
  %2179 = phi ptr [ %2103, %2102 ], [ %2177, %2176 ]
  br label %2180

2180:                                             ; preds = %2178, %2092
  %2181 = phi ptr [ %2093, %2092 ], [ %2179, %2178 ]
  br label %2182

2182:                                             ; preds = %2180, %2082
  %2183 = phi ptr [ %2083, %2082 ], [ %2181, %2180 ]
  br label %2184

2184:                                             ; preds = %2182, %2072
  %2185 = phi ptr [ %2073, %2072 ], [ %2183, %2182 ]
  br label %2186

2186:                                             ; preds = %2184, %2062
  %2187 = phi ptr [ %2063, %2062 ], [ %2185, %2184 ]
  br label %2188

2188:                                             ; preds = %2186, %2052
  %2189 = phi ptr [ %2053, %2052 ], [ %2187, %2186 ]
  br label %2190

2190:                                             ; preds = %2188, %2042
  %2191 = phi ptr [ %2043, %2042 ], [ %2189, %2188 ]
  br label %2192

2192:                                             ; preds = %2190, %2032
  %2193 = phi ptr [ %2033, %2032 ], [ %2191, %2190 ]
  br label %2194

2194:                                             ; preds = %2192, %2022
  %2195 = phi ptr [ %2023, %2022 ], [ %2193, %2192 ]
  br label %2196

2196:                                             ; preds = %2194, %2012
  %2197 = phi ptr [ %2013, %2012 ], [ %2195, %2194 ]
  br label %2198

2198:                                             ; preds = %2196, %2002
  %2199 = phi ptr [ %2003, %2002 ], [ %2197, %2196 ]
  br label %2200

2200:                                             ; preds = %2198, %1992
  %2201 = phi ptr [ %1993, %1992 ], [ %2199, %2198 ]
  br label %2202

2202:                                             ; preds = %2200, %1982
  %2203 = phi ptr [ %1983, %1982 ], [ %2201, %2200 ]
  br label %2204

2204:                                             ; preds = %2202, %1972
  %2205 = phi ptr [ %1973, %1972 ], [ %2203, %2202 ]
  br label %2206

2206:                                             ; preds = %2204, %1962
  %2207 = phi ptr [ %1963, %1962 ], [ %2205, %2204 ]
  br label %2208

2208:                                             ; preds = %2206, %1952
  %2209 = phi ptr [ %1953, %1952 ], [ %2207, %2206 ]
  br label %2210

2210:                                             ; preds = %2208, %1942
  %2211 = phi ptr [ %1943, %1942 ], [ %2209, %2208 ]
  br label %2212

2212:                                             ; preds = %2210, %1932
  %2213 = phi ptr [ %1933, %1932 ], [ %2211, %2210 ]
  br label %2214

2214:                                             ; preds = %2212, %1922
  %2215 = phi ptr [ %1923, %1922 ], [ %2213, %2212 ]
  br label %2216

2216:                                             ; preds = %2214, %1912
  %2217 = phi ptr [ %1913, %1912 ], [ %2215, %2214 ]
  br label %2218

2218:                                             ; preds = %2216, %1902
  %2219 = phi ptr [ %1903, %1902 ], [ %2217, %2216 ]
  br label %2220

2220:                                             ; preds = %2218, %1892
  %2221 = phi ptr [ %1893, %1892 ], [ %2219, %2218 ]
  br label %2222

2222:                                             ; preds = %2220, %1882
  %2223 = phi ptr [ %1883, %1882 ], [ %2221, %2220 ]
  br label %2224

2224:                                             ; preds = %2222, %1872
  %2225 = phi ptr [ %1873, %1872 ], [ %2223, %2222 ]
  br label %2226

2226:                                             ; preds = %2224, %1862
  %2227 = phi ptr [ %1863, %1862 ], [ %2225, %2224 ]
  br label %2228

2228:                                             ; preds = %2226, %1852
  %2229 = phi ptr [ %1853, %1852 ], [ %2227, %2226 ]
  br label %2238

2230:                                             ; preds = %1836
  %2231 = load i64, ptr %30, align 8
  %2232 = add i64 24, %2231
  %2233 = add i64 %2232, 1
  %2234 = add i64 %2233, 8
  %2235 = sub i64 %2234, 1
  %2236 = and i64 %2235, -8
  %2237 = call noalias ptr @_emalloc(i64 noundef %2236) #13
  br label %2238

2238:                                             ; preds = %2230, %2228
  %2239 = phi ptr [ %2229, %2228 ], [ %2237, %2230 ]
  br label %2240

2240:                                             ; preds = %2238, %1828
  %2241 = phi ptr [ %1835, %1828 ], [ %2239, %2238 ]
  store ptr %2241, ptr %32, align 8
  %2242 = load ptr, ptr %32, align 8
  store ptr %2242, ptr %8, align 8
  store i32 1, ptr %9, align 4
  %2243 = load i32, ptr %9, align 4
  %2244 = load ptr, ptr %8, align 8
  store i32 %2243, ptr %2244, align 4
  %2245 = load i8, ptr %31, align 1
  %2246 = trunc i8 %2245 to i1
  %2247 = select i1 %2246, i32 128, i32 0
  %2248 = or i32 22, %2247
  %2249 = load ptr, ptr %32, align 8
  %2250 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2249, i32 0, i32 1
  store i32 %2248, ptr %2250, align 4
  %2251 = load ptr, ptr %32, align 8
  %2252 = getelementptr inbounds %struct._zend_string, ptr %2251, i32 0, i32 1
  store i64 0, ptr %2252, align 8
  %2253 = load i64, ptr %30, align 8
  %2254 = load ptr, ptr %32, align 8
  %2255 = getelementptr inbounds %struct._zend_string, ptr %2254, i32 0, i32 2
  store i64 %2253, ptr %2255, align 8
  %2256 = load ptr, ptr %32, align 8
  store ptr %2256, ptr %61, align 8
  %2257 = load ptr, ptr %61, align 8
  %2258 = getelementptr inbounds %struct._zend_string, ptr %2257, i32 0, i32 3
  %2259 = load ptr, ptr %58, align 8
  %2260 = load i64, ptr %59, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2258, ptr align 1 %2259, i64 %2260, i1 false)
  %2261 = load ptr, ptr %61, align 8
  %2262 = getelementptr inbounds %struct._zend_string, ptr %2261, i32 0, i32 3
  %2263 = load i64, ptr %59, align 8
  %2264 = getelementptr inbounds [1 x i8], ptr %2262, i64 0, i64 %2263
  store i8 0, ptr %2264, align 1
  %2265 = load ptr, ptr %61, align 8
  store ptr %2265, ptr %123, align 8
  %2266 = load ptr, ptr %123, align 8
  %2267 = load ptr, ptr %122, align 8
  %2268 = getelementptr inbounds %struct._zval_struct, ptr %2267, i32 0, i32 0
  store ptr %2266, ptr %2268, align 8
  %2269 = load ptr, ptr %122, align 8
  %2270 = getelementptr inbounds %struct._zval_struct, ptr %2269, i32 0, i32 1
  store i32 262, ptr %2270, align 8
  br label %2271

2271:                                             ; preds = %2240
  br label %2272

2272:                                             ; preds = %2271
  br label %2273

2273:                                             ; preds = %2272
  br label %4429

2274:                                             ; No predecessors!
  br label %2275

2275:                                             ; preds = %2274, %1346
  br label %2276

2276:                                             ; preds = %2275
  br label %2277

2277:                                             ; preds = %2276
  store ptr @.str.16, ptr %124, align 8
  br label %2278

2278:                                             ; preds = %2277
  br label %2279

2279:                                             ; preds = %2278
  %2280 = load ptr, ptr %92, align 8
  store ptr %2280, ptr %125, align 8
  %2281 = load ptr, ptr %124, align 8
  %2282 = load ptr, ptr %124, align 8
  %2283 = call i64 @strlen(ptr noundef %2282) #11
  store ptr %2281, ptr %62, align 8
  store i64 %2283, ptr %63, align 8
  store i8 0, ptr %64, align 1
  %2284 = load i64, ptr %63, align 8
  %2285 = load i8, ptr %64, align 1
  %2286 = trunc i8 %2285 to i1
  store i64 %2284, ptr %27, align 8
  %2287 = zext i1 %2286 to i8
  store i8 %2287, ptr %28, align 1
  %2288 = load i8, ptr %28, align 1
  %2289 = trunc i8 %2288 to i1
  br i1 %2289, label %2290, label %2298

2290:                                             ; preds = %2279
  %2291 = load i64, ptr %27, align 8
  %2292 = add i64 24, %2291
  %2293 = add i64 %2292, 1
  %2294 = add i64 %2293, 8
  %2295 = sub i64 %2294, 1
  %2296 = and i64 %2295, -8
  %2297 = call noalias ptr @__zend_malloc(i64 noundef %2296) #13
  br label %2702

2298:                                             ; preds = %2279
  %2299 = load i64, ptr %27, align 8
  %2300 = add i64 24, %2299
  %2301 = add i64 %2300, 1
  %2302 = add i64 %2301, 8
  %2303 = sub i64 %2302, 1
  %2304 = and i64 %2303, -8
  %2305 = call i1 @llvm.is.constant.i64(i64 %2304)
  br i1 %2305, label %2306, label %2692

2306:                                             ; preds = %2298
  %2307 = load i64, ptr %27, align 8
  %2308 = add i64 24, %2307
  %2309 = add i64 %2308, 1
  %2310 = add i64 %2309, 8
  %2311 = sub i64 %2310, 1
  %2312 = and i64 %2311, -8
  %2313 = icmp ule i64 %2312, 8
  br i1 %2313, label %2314, label %2316

2314:                                             ; preds = %2306
  %2315 = call noalias ptr @_emalloc_8() #10
  br label %2690

2316:                                             ; preds = %2306
  %2317 = load i64, ptr %27, align 8
  %2318 = add i64 24, %2317
  %2319 = add i64 %2318, 1
  %2320 = add i64 %2319, 8
  %2321 = sub i64 %2320, 1
  %2322 = and i64 %2321, -8
  %2323 = icmp ule i64 %2322, 16
  br i1 %2323, label %2324, label %2326

2324:                                             ; preds = %2316
  %2325 = call noalias ptr @_emalloc_16() #10
  br label %2688

2326:                                             ; preds = %2316
  %2327 = load i64, ptr %27, align 8
  %2328 = add i64 24, %2327
  %2329 = add i64 %2328, 1
  %2330 = add i64 %2329, 8
  %2331 = sub i64 %2330, 1
  %2332 = and i64 %2331, -8
  %2333 = icmp ule i64 %2332, 24
  br i1 %2333, label %2334, label %2336

2334:                                             ; preds = %2326
  %2335 = call noalias ptr @_emalloc_24() #10
  br label %2686

2336:                                             ; preds = %2326
  %2337 = load i64, ptr %27, align 8
  %2338 = add i64 24, %2337
  %2339 = add i64 %2338, 1
  %2340 = add i64 %2339, 8
  %2341 = sub i64 %2340, 1
  %2342 = and i64 %2341, -8
  %2343 = icmp ule i64 %2342, 32
  br i1 %2343, label %2344, label %2346

2344:                                             ; preds = %2336
  %2345 = call noalias ptr @_emalloc_32() #10
  br label %2684

2346:                                             ; preds = %2336
  %2347 = load i64, ptr %27, align 8
  %2348 = add i64 24, %2347
  %2349 = add i64 %2348, 1
  %2350 = add i64 %2349, 8
  %2351 = sub i64 %2350, 1
  %2352 = and i64 %2351, -8
  %2353 = icmp ule i64 %2352, 40
  br i1 %2353, label %2354, label %2356

2354:                                             ; preds = %2346
  %2355 = call noalias ptr @_emalloc_40() #10
  br label %2682

2356:                                             ; preds = %2346
  %2357 = load i64, ptr %27, align 8
  %2358 = add i64 24, %2357
  %2359 = add i64 %2358, 1
  %2360 = add i64 %2359, 8
  %2361 = sub i64 %2360, 1
  %2362 = and i64 %2361, -8
  %2363 = icmp ule i64 %2362, 48
  br i1 %2363, label %2364, label %2366

2364:                                             ; preds = %2356
  %2365 = call noalias ptr @_emalloc_48() #10
  br label %2680

2366:                                             ; preds = %2356
  %2367 = load i64, ptr %27, align 8
  %2368 = add i64 24, %2367
  %2369 = add i64 %2368, 1
  %2370 = add i64 %2369, 8
  %2371 = sub i64 %2370, 1
  %2372 = and i64 %2371, -8
  %2373 = icmp ule i64 %2372, 56
  br i1 %2373, label %2374, label %2376

2374:                                             ; preds = %2366
  %2375 = call noalias ptr @_emalloc_56() #10
  br label %2678

2376:                                             ; preds = %2366
  %2377 = load i64, ptr %27, align 8
  %2378 = add i64 24, %2377
  %2379 = add i64 %2378, 1
  %2380 = add i64 %2379, 8
  %2381 = sub i64 %2380, 1
  %2382 = and i64 %2381, -8
  %2383 = icmp ule i64 %2382, 64
  br i1 %2383, label %2384, label %2386

2384:                                             ; preds = %2376
  %2385 = call noalias ptr @_emalloc_64() #10
  br label %2676

2386:                                             ; preds = %2376
  %2387 = load i64, ptr %27, align 8
  %2388 = add i64 24, %2387
  %2389 = add i64 %2388, 1
  %2390 = add i64 %2389, 8
  %2391 = sub i64 %2390, 1
  %2392 = and i64 %2391, -8
  %2393 = icmp ule i64 %2392, 80
  br i1 %2393, label %2394, label %2396

2394:                                             ; preds = %2386
  %2395 = call noalias ptr @_emalloc_80() #10
  br label %2674

2396:                                             ; preds = %2386
  %2397 = load i64, ptr %27, align 8
  %2398 = add i64 24, %2397
  %2399 = add i64 %2398, 1
  %2400 = add i64 %2399, 8
  %2401 = sub i64 %2400, 1
  %2402 = and i64 %2401, -8
  %2403 = icmp ule i64 %2402, 96
  br i1 %2403, label %2404, label %2406

2404:                                             ; preds = %2396
  %2405 = call noalias ptr @_emalloc_96() #10
  br label %2672

2406:                                             ; preds = %2396
  %2407 = load i64, ptr %27, align 8
  %2408 = add i64 24, %2407
  %2409 = add i64 %2408, 1
  %2410 = add i64 %2409, 8
  %2411 = sub i64 %2410, 1
  %2412 = and i64 %2411, -8
  %2413 = icmp ule i64 %2412, 112
  br i1 %2413, label %2414, label %2416

2414:                                             ; preds = %2406
  %2415 = call noalias ptr @_emalloc_112() #10
  br label %2670

2416:                                             ; preds = %2406
  %2417 = load i64, ptr %27, align 8
  %2418 = add i64 24, %2417
  %2419 = add i64 %2418, 1
  %2420 = add i64 %2419, 8
  %2421 = sub i64 %2420, 1
  %2422 = and i64 %2421, -8
  %2423 = icmp ule i64 %2422, 128
  br i1 %2423, label %2424, label %2426

2424:                                             ; preds = %2416
  %2425 = call noalias ptr @_emalloc_128() #10
  br label %2668

2426:                                             ; preds = %2416
  %2427 = load i64, ptr %27, align 8
  %2428 = add i64 24, %2427
  %2429 = add i64 %2428, 1
  %2430 = add i64 %2429, 8
  %2431 = sub i64 %2430, 1
  %2432 = and i64 %2431, -8
  %2433 = icmp ule i64 %2432, 160
  br i1 %2433, label %2434, label %2436

2434:                                             ; preds = %2426
  %2435 = call noalias ptr @_emalloc_160() #10
  br label %2666

2436:                                             ; preds = %2426
  %2437 = load i64, ptr %27, align 8
  %2438 = add i64 24, %2437
  %2439 = add i64 %2438, 1
  %2440 = add i64 %2439, 8
  %2441 = sub i64 %2440, 1
  %2442 = and i64 %2441, -8
  %2443 = icmp ule i64 %2442, 192
  br i1 %2443, label %2444, label %2446

2444:                                             ; preds = %2436
  %2445 = call noalias ptr @_emalloc_192() #10
  br label %2664

2446:                                             ; preds = %2436
  %2447 = load i64, ptr %27, align 8
  %2448 = add i64 24, %2447
  %2449 = add i64 %2448, 1
  %2450 = add i64 %2449, 8
  %2451 = sub i64 %2450, 1
  %2452 = and i64 %2451, -8
  %2453 = icmp ule i64 %2452, 224
  br i1 %2453, label %2454, label %2456

2454:                                             ; preds = %2446
  %2455 = call noalias ptr @_emalloc_224() #10
  br label %2662

2456:                                             ; preds = %2446
  %2457 = load i64, ptr %27, align 8
  %2458 = add i64 24, %2457
  %2459 = add i64 %2458, 1
  %2460 = add i64 %2459, 8
  %2461 = sub i64 %2460, 1
  %2462 = and i64 %2461, -8
  %2463 = icmp ule i64 %2462, 256
  br i1 %2463, label %2464, label %2466

2464:                                             ; preds = %2456
  %2465 = call noalias ptr @_emalloc_256() #10
  br label %2660

2466:                                             ; preds = %2456
  %2467 = load i64, ptr %27, align 8
  %2468 = add i64 24, %2467
  %2469 = add i64 %2468, 1
  %2470 = add i64 %2469, 8
  %2471 = sub i64 %2470, 1
  %2472 = and i64 %2471, -8
  %2473 = icmp ule i64 %2472, 320
  br i1 %2473, label %2474, label %2476

2474:                                             ; preds = %2466
  %2475 = call noalias ptr @_emalloc_320() #10
  br label %2658

2476:                                             ; preds = %2466
  %2477 = load i64, ptr %27, align 8
  %2478 = add i64 24, %2477
  %2479 = add i64 %2478, 1
  %2480 = add i64 %2479, 8
  %2481 = sub i64 %2480, 1
  %2482 = and i64 %2481, -8
  %2483 = icmp ule i64 %2482, 384
  br i1 %2483, label %2484, label %2486

2484:                                             ; preds = %2476
  %2485 = call noalias ptr @_emalloc_384() #10
  br label %2656

2486:                                             ; preds = %2476
  %2487 = load i64, ptr %27, align 8
  %2488 = add i64 24, %2487
  %2489 = add i64 %2488, 1
  %2490 = add i64 %2489, 8
  %2491 = sub i64 %2490, 1
  %2492 = and i64 %2491, -8
  %2493 = icmp ule i64 %2492, 448
  br i1 %2493, label %2494, label %2496

2494:                                             ; preds = %2486
  %2495 = call noalias ptr @_emalloc_448() #10
  br label %2654

2496:                                             ; preds = %2486
  %2497 = load i64, ptr %27, align 8
  %2498 = add i64 24, %2497
  %2499 = add i64 %2498, 1
  %2500 = add i64 %2499, 8
  %2501 = sub i64 %2500, 1
  %2502 = and i64 %2501, -8
  %2503 = icmp ule i64 %2502, 512
  br i1 %2503, label %2504, label %2506

2504:                                             ; preds = %2496
  %2505 = call noalias ptr @_emalloc_512() #10
  br label %2652

2506:                                             ; preds = %2496
  %2507 = load i64, ptr %27, align 8
  %2508 = add i64 24, %2507
  %2509 = add i64 %2508, 1
  %2510 = add i64 %2509, 8
  %2511 = sub i64 %2510, 1
  %2512 = and i64 %2511, -8
  %2513 = icmp ule i64 %2512, 640
  br i1 %2513, label %2514, label %2516

2514:                                             ; preds = %2506
  %2515 = call noalias ptr @_emalloc_640() #10
  br label %2650

2516:                                             ; preds = %2506
  %2517 = load i64, ptr %27, align 8
  %2518 = add i64 24, %2517
  %2519 = add i64 %2518, 1
  %2520 = add i64 %2519, 8
  %2521 = sub i64 %2520, 1
  %2522 = and i64 %2521, -8
  %2523 = icmp ule i64 %2522, 768
  br i1 %2523, label %2524, label %2526

2524:                                             ; preds = %2516
  %2525 = call noalias ptr @_emalloc_768() #10
  br label %2648

2526:                                             ; preds = %2516
  %2527 = load i64, ptr %27, align 8
  %2528 = add i64 24, %2527
  %2529 = add i64 %2528, 1
  %2530 = add i64 %2529, 8
  %2531 = sub i64 %2530, 1
  %2532 = and i64 %2531, -8
  %2533 = icmp ule i64 %2532, 896
  br i1 %2533, label %2534, label %2536

2534:                                             ; preds = %2526
  %2535 = call noalias ptr @_emalloc_896() #10
  br label %2646

2536:                                             ; preds = %2526
  %2537 = load i64, ptr %27, align 8
  %2538 = add i64 24, %2537
  %2539 = add i64 %2538, 1
  %2540 = add i64 %2539, 8
  %2541 = sub i64 %2540, 1
  %2542 = and i64 %2541, -8
  %2543 = icmp ule i64 %2542, 1024
  br i1 %2543, label %2544, label %2546

2544:                                             ; preds = %2536
  %2545 = call noalias ptr @_emalloc_1024() #10
  br label %2644

2546:                                             ; preds = %2536
  %2547 = load i64, ptr %27, align 8
  %2548 = add i64 24, %2547
  %2549 = add i64 %2548, 1
  %2550 = add i64 %2549, 8
  %2551 = sub i64 %2550, 1
  %2552 = and i64 %2551, -8
  %2553 = icmp ule i64 %2552, 1280
  br i1 %2553, label %2554, label %2556

2554:                                             ; preds = %2546
  %2555 = call noalias ptr @_emalloc_1280() #10
  br label %2642

2556:                                             ; preds = %2546
  %2557 = load i64, ptr %27, align 8
  %2558 = add i64 24, %2557
  %2559 = add i64 %2558, 1
  %2560 = add i64 %2559, 8
  %2561 = sub i64 %2560, 1
  %2562 = and i64 %2561, -8
  %2563 = icmp ule i64 %2562, 1536
  br i1 %2563, label %2564, label %2566

2564:                                             ; preds = %2556
  %2565 = call noalias ptr @_emalloc_1536() #10
  br label %2640

2566:                                             ; preds = %2556
  %2567 = load i64, ptr %27, align 8
  %2568 = add i64 24, %2567
  %2569 = add i64 %2568, 1
  %2570 = add i64 %2569, 8
  %2571 = sub i64 %2570, 1
  %2572 = and i64 %2571, -8
  %2573 = icmp ule i64 %2572, 1792
  br i1 %2573, label %2574, label %2576

2574:                                             ; preds = %2566
  %2575 = call noalias ptr @_emalloc_1792() #10
  br label %2638

2576:                                             ; preds = %2566
  %2577 = load i64, ptr %27, align 8
  %2578 = add i64 24, %2577
  %2579 = add i64 %2578, 1
  %2580 = add i64 %2579, 8
  %2581 = sub i64 %2580, 1
  %2582 = and i64 %2581, -8
  %2583 = icmp ule i64 %2582, 2048
  br i1 %2583, label %2584, label %2586

2584:                                             ; preds = %2576
  %2585 = call noalias ptr @_emalloc_2048() #10
  br label %2636

2586:                                             ; preds = %2576
  %2587 = load i64, ptr %27, align 8
  %2588 = add i64 24, %2587
  %2589 = add i64 %2588, 1
  %2590 = add i64 %2589, 8
  %2591 = sub i64 %2590, 1
  %2592 = and i64 %2591, -8
  %2593 = icmp ule i64 %2592, 2560
  br i1 %2593, label %2594, label %2596

2594:                                             ; preds = %2586
  %2595 = call noalias ptr @_emalloc_2560() #10
  br label %2634

2596:                                             ; preds = %2586
  %2597 = load i64, ptr %27, align 8
  %2598 = add i64 24, %2597
  %2599 = add i64 %2598, 1
  %2600 = add i64 %2599, 8
  %2601 = sub i64 %2600, 1
  %2602 = and i64 %2601, -8
  %2603 = icmp ule i64 %2602, 3072
  br i1 %2603, label %2604, label %2606

2604:                                             ; preds = %2596
  %2605 = call noalias ptr @_emalloc_3072() #10
  br label %2632

2606:                                             ; preds = %2596
  %2607 = load i64, ptr %27, align 8
  %2608 = add i64 24, %2607
  %2609 = add i64 %2608, 1
  %2610 = add i64 %2609, 8
  %2611 = sub i64 %2610, 1
  %2612 = and i64 %2611, -8
  %2613 = icmp ule i64 %2612, 2093056
  br i1 %2613, label %2614, label %2622

2614:                                             ; preds = %2606
  %2615 = load i64, ptr %27, align 8
  %2616 = add i64 24, %2615
  %2617 = add i64 %2616, 1
  %2618 = add i64 %2617, 8
  %2619 = sub i64 %2618, 1
  %2620 = and i64 %2619, -8
  %2621 = call noalias ptr @_emalloc_large(i64 noundef %2620) #13
  br label %2630

2622:                                             ; preds = %2606
  %2623 = load i64, ptr %27, align 8
  %2624 = add i64 24, %2623
  %2625 = add i64 %2624, 1
  %2626 = add i64 %2625, 8
  %2627 = sub i64 %2626, 1
  %2628 = and i64 %2627, -8
  %2629 = call noalias ptr @_emalloc_huge(i64 noundef %2628) #13
  br label %2630

2630:                                             ; preds = %2622, %2614
  %2631 = phi ptr [ %2621, %2614 ], [ %2629, %2622 ]
  br label %2632

2632:                                             ; preds = %2630, %2604
  %2633 = phi ptr [ %2605, %2604 ], [ %2631, %2630 ]
  br label %2634

2634:                                             ; preds = %2632, %2594
  %2635 = phi ptr [ %2595, %2594 ], [ %2633, %2632 ]
  br label %2636

2636:                                             ; preds = %2634, %2584
  %2637 = phi ptr [ %2585, %2584 ], [ %2635, %2634 ]
  br label %2638

2638:                                             ; preds = %2636, %2574
  %2639 = phi ptr [ %2575, %2574 ], [ %2637, %2636 ]
  br label %2640

2640:                                             ; preds = %2638, %2564
  %2641 = phi ptr [ %2565, %2564 ], [ %2639, %2638 ]
  br label %2642

2642:                                             ; preds = %2640, %2554
  %2643 = phi ptr [ %2555, %2554 ], [ %2641, %2640 ]
  br label %2644

2644:                                             ; preds = %2642, %2544
  %2645 = phi ptr [ %2545, %2544 ], [ %2643, %2642 ]
  br label %2646

2646:                                             ; preds = %2644, %2534
  %2647 = phi ptr [ %2535, %2534 ], [ %2645, %2644 ]
  br label %2648

2648:                                             ; preds = %2646, %2524
  %2649 = phi ptr [ %2525, %2524 ], [ %2647, %2646 ]
  br label %2650

2650:                                             ; preds = %2648, %2514
  %2651 = phi ptr [ %2515, %2514 ], [ %2649, %2648 ]
  br label %2652

2652:                                             ; preds = %2650, %2504
  %2653 = phi ptr [ %2505, %2504 ], [ %2651, %2650 ]
  br label %2654

2654:                                             ; preds = %2652, %2494
  %2655 = phi ptr [ %2495, %2494 ], [ %2653, %2652 ]
  br label %2656

2656:                                             ; preds = %2654, %2484
  %2657 = phi ptr [ %2485, %2484 ], [ %2655, %2654 ]
  br label %2658

2658:                                             ; preds = %2656, %2474
  %2659 = phi ptr [ %2475, %2474 ], [ %2657, %2656 ]
  br label %2660

2660:                                             ; preds = %2658, %2464
  %2661 = phi ptr [ %2465, %2464 ], [ %2659, %2658 ]
  br label %2662

2662:                                             ; preds = %2660, %2454
  %2663 = phi ptr [ %2455, %2454 ], [ %2661, %2660 ]
  br label %2664

2664:                                             ; preds = %2662, %2444
  %2665 = phi ptr [ %2445, %2444 ], [ %2663, %2662 ]
  br label %2666

2666:                                             ; preds = %2664, %2434
  %2667 = phi ptr [ %2435, %2434 ], [ %2665, %2664 ]
  br label %2668

2668:                                             ; preds = %2666, %2424
  %2669 = phi ptr [ %2425, %2424 ], [ %2667, %2666 ]
  br label %2670

2670:                                             ; preds = %2668, %2414
  %2671 = phi ptr [ %2415, %2414 ], [ %2669, %2668 ]
  br label %2672

2672:                                             ; preds = %2670, %2404
  %2673 = phi ptr [ %2405, %2404 ], [ %2671, %2670 ]
  br label %2674

2674:                                             ; preds = %2672, %2394
  %2675 = phi ptr [ %2395, %2394 ], [ %2673, %2672 ]
  br label %2676

2676:                                             ; preds = %2674, %2384
  %2677 = phi ptr [ %2385, %2384 ], [ %2675, %2674 ]
  br label %2678

2678:                                             ; preds = %2676, %2374
  %2679 = phi ptr [ %2375, %2374 ], [ %2677, %2676 ]
  br label %2680

2680:                                             ; preds = %2678, %2364
  %2681 = phi ptr [ %2365, %2364 ], [ %2679, %2678 ]
  br label %2682

2682:                                             ; preds = %2680, %2354
  %2683 = phi ptr [ %2355, %2354 ], [ %2681, %2680 ]
  br label %2684

2684:                                             ; preds = %2682, %2344
  %2685 = phi ptr [ %2345, %2344 ], [ %2683, %2682 ]
  br label %2686

2686:                                             ; preds = %2684, %2334
  %2687 = phi ptr [ %2335, %2334 ], [ %2685, %2684 ]
  br label %2688

2688:                                             ; preds = %2686, %2324
  %2689 = phi ptr [ %2325, %2324 ], [ %2687, %2686 ]
  br label %2690

2690:                                             ; preds = %2688, %2314
  %2691 = phi ptr [ %2315, %2314 ], [ %2689, %2688 ]
  br label %2700

2692:                                             ; preds = %2298
  %2693 = load i64, ptr %27, align 8
  %2694 = add i64 24, %2693
  %2695 = add i64 %2694, 1
  %2696 = add i64 %2695, 8
  %2697 = sub i64 %2696, 1
  %2698 = and i64 %2697, -8
  %2699 = call noalias ptr @_emalloc(i64 noundef %2698) #13
  br label %2700

2700:                                             ; preds = %2692, %2690
  %2701 = phi ptr [ %2691, %2690 ], [ %2699, %2692 ]
  br label %2702

2702:                                             ; preds = %2700, %2290
  %2703 = phi ptr [ %2297, %2290 ], [ %2701, %2700 ]
  store ptr %2703, ptr %29, align 8
  %2704 = load ptr, ptr %29, align 8
  store ptr %2704, ptr %10, align 8
  store i32 1, ptr %11, align 4
  %2705 = load i32, ptr %11, align 4
  %2706 = load ptr, ptr %10, align 8
  store i32 %2705, ptr %2706, align 4
  %2707 = load i8, ptr %28, align 1
  %2708 = trunc i8 %2707 to i1
  %2709 = select i1 %2708, i32 128, i32 0
  %2710 = or i32 22, %2709
  %2711 = load ptr, ptr %29, align 8
  %2712 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2711, i32 0, i32 1
  store i32 %2710, ptr %2712, align 4
  %2713 = load ptr, ptr %29, align 8
  %2714 = getelementptr inbounds %struct._zend_string, ptr %2713, i32 0, i32 1
  store i64 0, ptr %2714, align 8
  %2715 = load i64, ptr %27, align 8
  %2716 = load ptr, ptr %29, align 8
  %2717 = getelementptr inbounds %struct._zend_string, ptr %2716, i32 0, i32 2
  store i64 %2715, ptr %2717, align 8
  %2718 = load ptr, ptr %29, align 8
  store ptr %2718, ptr %65, align 8
  %2719 = load ptr, ptr %65, align 8
  %2720 = getelementptr inbounds %struct._zend_string, ptr %2719, i32 0, i32 3
  %2721 = load ptr, ptr %62, align 8
  %2722 = load i64, ptr %63, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2720, ptr align 1 %2721, i64 %2722, i1 false)
  %2723 = load ptr, ptr %65, align 8
  %2724 = getelementptr inbounds %struct._zend_string, ptr %2723, i32 0, i32 3
  %2725 = load i64, ptr %63, align 8
  %2726 = getelementptr inbounds [1 x i8], ptr %2724, i64 0, i64 %2725
  store i8 0, ptr %2726, align 1
  %2727 = load ptr, ptr %65, align 8
  store ptr %2727, ptr %126, align 8
  %2728 = load ptr, ptr %126, align 8
  %2729 = load ptr, ptr %125, align 8
  %2730 = getelementptr inbounds %struct._zval_struct, ptr %2729, i32 0, i32 0
  store ptr %2728, ptr %2730, align 8
  %2731 = load ptr, ptr %125, align 8
  %2732 = getelementptr inbounds %struct._zval_struct, ptr %2731, i32 0, i32 1
  store i32 262, ptr %2732, align 8
  br label %2733

2733:                                             ; preds = %2702
  br label %2734

2734:                                             ; preds = %2733
  br label %2735

2735:                                             ; preds = %2734
  br label %4429

2736:                                             ; No predecessors!
  br label %2737

2737:                                             ; preds = %2736, %1346
  br label %2738

2738:                                             ; preds = %2737
  br label %2739

2739:                                             ; preds = %2738
  store ptr @.str.17, ptr %127, align 8
  br label %2740

2740:                                             ; preds = %2739
  br label %2741

2741:                                             ; preds = %2740
  %2742 = load ptr, ptr %92, align 8
  store ptr %2742, ptr %128, align 8
  %2743 = load ptr, ptr %127, align 8
  %2744 = load ptr, ptr %127, align 8
  %2745 = call i64 @strlen(ptr noundef %2744) #11
  store ptr %2743, ptr %66, align 8
  store i64 %2745, ptr %67, align 8
  store i8 0, ptr %68, align 1
  %2746 = load i64, ptr %67, align 8
  %2747 = load i8, ptr %68, align 1
  %2748 = trunc i8 %2747 to i1
  store i64 %2746, ptr %24, align 8
  %2749 = zext i1 %2748 to i8
  store i8 %2749, ptr %25, align 1
  %2750 = load i8, ptr %25, align 1
  %2751 = trunc i8 %2750 to i1
  br i1 %2751, label %2752, label %2760

2752:                                             ; preds = %2741
  %2753 = load i64, ptr %24, align 8
  %2754 = add i64 24, %2753
  %2755 = add i64 %2754, 1
  %2756 = add i64 %2755, 8
  %2757 = sub i64 %2756, 1
  %2758 = and i64 %2757, -8
  %2759 = call noalias ptr @__zend_malloc(i64 noundef %2758) #13
  br label %3164

2760:                                             ; preds = %2741
  %2761 = load i64, ptr %24, align 8
  %2762 = add i64 24, %2761
  %2763 = add i64 %2762, 1
  %2764 = add i64 %2763, 8
  %2765 = sub i64 %2764, 1
  %2766 = and i64 %2765, -8
  %2767 = call i1 @llvm.is.constant.i64(i64 %2766)
  br i1 %2767, label %2768, label %3154

2768:                                             ; preds = %2760
  %2769 = load i64, ptr %24, align 8
  %2770 = add i64 24, %2769
  %2771 = add i64 %2770, 1
  %2772 = add i64 %2771, 8
  %2773 = sub i64 %2772, 1
  %2774 = and i64 %2773, -8
  %2775 = icmp ule i64 %2774, 8
  br i1 %2775, label %2776, label %2778

2776:                                             ; preds = %2768
  %2777 = call noalias ptr @_emalloc_8() #10
  br label %3152

2778:                                             ; preds = %2768
  %2779 = load i64, ptr %24, align 8
  %2780 = add i64 24, %2779
  %2781 = add i64 %2780, 1
  %2782 = add i64 %2781, 8
  %2783 = sub i64 %2782, 1
  %2784 = and i64 %2783, -8
  %2785 = icmp ule i64 %2784, 16
  br i1 %2785, label %2786, label %2788

2786:                                             ; preds = %2778
  %2787 = call noalias ptr @_emalloc_16() #10
  br label %3150

2788:                                             ; preds = %2778
  %2789 = load i64, ptr %24, align 8
  %2790 = add i64 24, %2789
  %2791 = add i64 %2790, 1
  %2792 = add i64 %2791, 8
  %2793 = sub i64 %2792, 1
  %2794 = and i64 %2793, -8
  %2795 = icmp ule i64 %2794, 24
  br i1 %2795, label %2796, label %2798

2796:                                             ; preds = %2788
  %2797 = call noalias ptr @_emalloc_24() #10
  br label %3148

2798:                                             ; preds = %2788
  %2799 = load i64, ptr %24, align 8
  %2800 = add i64 24, %2799
  %2801 = add i64 %2800, 1
  %2802 = add i64 %2801, 8
  %2803 = sub i64 %2802, 1
  %2804 = and i64 %2803, -8
  %2805 = icmp ule i64 %2804, 32
  br i1 %2805, label %2806, label %2808

2806:                                             ; preds = %2798
  %2807 = call noalias ptr @_emalloc_32() #10
  br label %3146

2808:                                             ; preds = %2798
  %2809 = load i64, ptr %24, align 8
  %2810 = add i64 24, %2809
  %2811 = add i64 %2810, 1
  %2812 = add i64 %2811, 8
  %2813 = sub i64 %2812, 1
  %2814 = and i64 %2813, -8
  %2815 = icmp ule i64 %2814, 40
  br i1 %2815, label %2816, label %2818

2816:                                             ; preds = %2808
  %2817 = call noalias ptr @_emalloc_40() #10
  br label %3144

2818:                                             ; preds = %2808
  %2819 = load i64, ptr %24, align 8
  %2820 = add i64 24, %2819
  %2821 = add i64 %2820, 1
  %2822 = add i64 %2821, 8
  %2823 = sub i64 %2822, 1
  %2824 = and i64 %2823, -8
  %2825 = icmp ule i64 %2824, 48
  br i1 %2825, label %2826, label %2828

2826:                                             ; preds = %2818
  %2827 = call noalias ptr @_emalloc_48() #10
  br label %3142

2828:                                             ; preds = %2818
  %2829 = load i64, ptr %24, align 8
  %2830 = add i64 24, %2829
  %2831 = add i64 %2830, 1
  %2832 = add i64 %2831, 8
  %2833 = sub i64 %2832, 1
  %2834 = and i64 %2833, -8
  %2835 = icmp ule i64 %2834, 56
  br i1 %2835, label %2836, label %2838

2836:                                             ; preds = %2828
  %2837 = call noalias ptr @_emalloc_56() #10
  br label %3140

2838:                                             ; preds = %2828
  %2839 = load i64, ptr %24, align 8
  %2840 = add i64 24, %2839
  %2841 = add i64 %2840, 1
  %2842 = add i64 %2841, 8
  %2843 = sub i64 %2842, 1
  %2844 = and i64 %2843, -8
  %2845 = icmp ule i64 %2844, 64
  br i1 %2845, label %2846, label %2848

2846:                                             ; preds = %2838
  %2847 = call noalias ptr @_emalloc_64() #10
  br label %3138

2848:                                             ; preds = %2838
  %2849 = load i64, ptr %24, align 8
  %2850 = add i64 24, %2849
  %2851 = add i64 %2850, 1
  %2852 = add i64 %2851, 8
  %2853 = sub i64 %2852, 1
  %2854 = and i64 %2853, -8
  %2855 = icmp ule i64 %2854, 80
  br i1 %2855, label %2856, label %2858

2856:                                             ; preds = %2848
  %2857 = call noalias ptr @_emalloc_80() #10
  br label %3136

2858:                                             ; preds = %2848
  %2859 = load i64, ptr %24, align 8
  %2860 = add i64 24, %2859
  %2861 = add i64 %2860, 1
  %2862 = add i64 %2861, 8
  %2863 = sub i64 %2862, 1
  %2864 = and i64 %2863, -8
  %2865 = icmp ule i64 %2864, 96
  br i1 %2865, label %2866, label %2868

2866:                                             ; preds = %2858
  %2867 = call noalias ptr @_emalloc_96() #10
  br label %3134

2868:                                             ; preds = %2858
  %2869 = load i64, ptr %24, align 8
  %2870 = add i64 24, %2869
  %2871 = add i64 %2870, 1
  %2872 = add i64 %2871, 8
  %2873 = sub i64 %2872, 1
  %2874 = and i64 %2873, -8
  %2875 = icmp ule i64 %2874, 112
  br i1 %2875, label %2876, label %2878

2876:                                             ; preds = %2868
  %2877 = call noalias ptr @_emalloc_112() #10
  br label %3132

2878:                                             ; preds = %2868
  %2879 = load i64, ptr %24, align 8
  %2880 = add i64 24, %2879
  %2881 = add i64 %2880, 1
  %2882 = add i64 %2881, 8
  %2883 = sub i64 %2882, 1
  %2884 = and i64 %2883, -8
  %2885 = icmp ule i64 %2884, 128
  br i1 %2885, label %2886, label %2888

2886:                                             ; preds = %2878
  %2887 = call noalias ptr @_emalloc_128() #10
  br label %3130

2888:                                             ; preds = %2878
  %2889 = load i64, ptr %24, align 8
  %2890 = add i64 24, %2889
  %2891 = add i64 %2890, 1
  %2892 = add i64 %2891, 8
  %2893 = sub i64 %2892, 1
  %2894 = and i64 %2893, -8
  %2895 = icmp ule i64 %2894, 160
  br i1 %2895, label %2896, label %2898

2896:                                             ; preds = %2888
  %2897 = call noalias ptr @_emalloc_160() #10
  br label %3128

2898:                                             ; preds = %2888
  %2899 = load i64, ptr %24, align 8
  %2900 = add i64 24, %2899
  %2901 = add i64 %2900, 1
  %2902 = add i64 %2901, 8
  %2903 = sub i64 %2902, 1
  %2904 = and i64 %2903, -8
  %2905 = icmp ule i64 %2904, 192
  br i1 %2905, label %2906, label %2908

2906:                                             ; preds = %2898
  %2907 = call noalias ptr @_emalloc_192() #10
  br label %3126

2908:                                             ; preds = %2898
  %2909 = load i64, ptr %24, align 8
  %2910 = add i64 24, %2909
  %2911 = add i64 %2910, 1
  %2912 = add i64 %2911, 8
  %2913 = sub i64 %2912, 1
  %2914 = and i64 %2913, -8
  %2915 = icmp ule i64 %2914, 224
  br i1 %2915, label %2916, label %2918

2916:                                             ; preds = %2908
  %2917 = call noalias ptr @_emalloc_224() #10
  br label %3124

2918:                                             ; preds = %2908
  %2919 = load i64, ptr %24, align 8
  %2920 = add i64 24, %2919
  %2921 = add i64 %2920, 1
  %2922 = add i64 %2921, 8
  %2923 = sub i64 %2922, 1
  %2924 = and i64 %2923, -8
  %2925 = icmp ule i64 %2924, 256
  br i1 %2925, label %2926, label %2928

2926:                                             ; preds = %2918
  %2927 = call noalias ptr @_emalloc_256() #10
  br label %3122

2928:                                             ; preds = %2918
  %2929 = load i64, ptr %24, align 8
  %2930 = add i64 24, %2929
  %2931 = add i64 %2930, 1
  %2932 = add i64 %2931, 8
  %2933 = sub i64 %2932, 1
  %2934 = and i64 %2933, -8
  %2935 = icmp ule i64 %2934, 320
  br i1 %2935, label %2936, label %2938

2936:                                             ; preds = %2928
  %2937 = call noalias ptr @_emalloc_320() #10
  br label %3120

2938:                                             ; preds = %2928
  %2939 = load i64, ptr %24, align 8
  %2940 = add i64 24, %2939
  %2941 = add i64 %2940, 1
  %2942 = add i64 %2941, 8
  %2943 = sub i64 %2942, 1
  %2944 = and i64 %2943, -8
  %2945 = icmp ule i64 %2944, 384
  br i1 %2945, label %2946, label %2948

2946:                                             ; preds = %2938
  %2947 = call noalias ptr @_emalloc_384() #10
  br label %3118

2948:                                             ; preds = %2938
  %2949 = load i64, ptr %24, align 8
  %2950 = add i64 24, %2949
  %2951 = add i64 %2950, 1
  %2952 = add i64 %2951, 8
  %2953 = sub i64 %2952, 1
  %2954 = and i64 %2953, -8
  %2955 = icmp ule i64 %2954, 448
  br i1 %2955, label %2956, label %2958

2956:                                             ; preds = %2948
  %2957 = call noalias ptr @_emalloc_448() #10
  br label %3116

2958:                                             ; preds = %2948
  %2959 = load i64, ptr %24, align 8
  %2960 = add i64 24, %2959
  %2961 = add i64 %2960, 1
  %2962 = add i64 %2961, 8
  %2963 = sub i64 %2962, 1
  %2964 = and i64 %2963, -8
  %2965 = icmp ule i64 %2964, 512
  br i1 %2965, label %2966, label %2968

2966:                                             ; preds = %2958
  %2967 = call noalias ptr @_emalloc_512() #10
  br label %3114

2968:                                             ; preds = %2958
  %2969 = load i64, ptr %24, align 8
  %2970 = add i64 24, %2969
  %2971 = add i64 %2970, 1
  %2972 = add i64 %2971, 8
  %2973 = sub i64 %2972, 1
  %2974 = and i64 %2973, -8
  %2975 = icmp ule i64 %2974, 640
  br i1 %2975, label %2976, label %2978

2976:                                             ; preds = %2968
  %2977 = call noalias ptr @_emalloc_640() #10
  br label %3112

2978:                                             ; preds = %2968
  %2979 = load i64, ptr %24, align 8
  %2980 = add i64 24, %2979
  %2981 = add i64 %2980, 1
  %2982 = add i64 %2981, 8
  %2983 = sub i64 %2982, 1
  %2984 = and i64 %2983, -8
  %2985 = icmp ule i64 %2984, 768
  br i1 %2985, label %2986, label %2988

2986:                                             ; preds = %2978
  %2987 = call noalias ptr @_emalloc_768() #10
  br label %3110

2988:                                             ; preds = %2978
  %2989 = load i64, ptr %24, align 8
  %2990 = add i64 24, %2989
  %2991 = add i64 %2990, 1
  %2992 = add i64 %2991, 8
  %2993 = sub i64 %2992, 1
  %2994 = and i64 %2993, -8
  %2995 = icmp ule i64 %2994, 896
  br i1 %2995, label %2996, label %2998

2996:                                             ; preds = %2988
  %2997 = call noalias ptr @_emalloc_896() #10
  br label %3108

2998:                                             ; preds = %2988
  %2999 = load i64, ptr %24, align 8
  %3000 = add i64 24, %2999
  %3001 = add i64 %3000, 1
  %3002 = add i64 %3001, 8
  %3003 = sub i64 %3002, 1
  %3004 = and i64 %3003, -8
  %3005 = icmp ule i64 %3004, 1024
  br i1 %3005, label %3006, label %3008

3006:                                             ; preds = %2998
  %3007 = call noalias ptr @_emalloc_1024() #10
  br label %3106

3008:                                             ; preds = %2998
  %3009 = load i64, ptr %24, align 8
  %3010 = add i64 24, %3009
  %3011 = add i64 %3010, 1
  %3012 = add i64 %3011, 8
  %3013 = sub i64 %3012, 1
  %3014 = and i64 %3013, -8
  %3015 = icmp ule i64 %3014, 1280
  br i1 %3015, label %3016, label %3018

3016:                                             ; preds = %3008
  %3017 = call noalias ptr @_emalloc_1280() #10
  br label %3104

3018:                                             ; preds = %3008
  %3019 = load i64, ptr %24, align 8
  %3020 = add i64 24, %3019
  %3021 = add i64 %3020, 1
  %3022 = add i64 %3021, 8
  %3023 = sub i64 %3022, 1
  %3024 = and i64 %3023, -8
  %3025 = icmp ule i64 %3024, 1536
  br i1 %3025, label %3026, label %3028

3026:                                             ; preds = %3018
  %3027 = call noalias ptr @_emalloc_1536() #10
  br label %3102

3028:                                             ; preds = %3018
  %3029 = load i64, ptr %24, align 8
  %3030 = add i64 24, %3029
  %3031 = add i64 %3030, 1
  %3032 = add i64 %3031, 8
  %3033 = sub i64 %3032, 1
  %3034 = and i64 %3033, -8
  %3035 = icmp ule i64 %3034, 1792
  br i1 %3035, label %3036, label %3038

3036:                                             ; preds = %3028
  %3037 = call noalias ptr @_emalloc_1792() #10
  br label %3100

3038:                                             ; preds = %3028
  %3039 = load i64, ptr %24, align 8
  %3040 = add i64 24, %3039
  %3041 = add i64 %3040, 1
  %3042 = add i64 %3041, 8
  %3043 = sub i64 %3042, 1
  %3044 = and i64 %3043, -8
  %3045 = icmp ule i64 %3044, 2048
  br i1 %3045, label %3046, label %3048

3046:                                             ; preds = %3038
  %3047 = call noalias ptr @_emalloc_2048() #10
  br label %3098

3048:                                             ; preds = %3038
  %3049 = load i64, ptr %24, align 8
  %3050 = add i64 24, %3049
  %3051 = add i64 %3050, 1
  %3052 = add i64 %3051, 8
  %3053 = sub i64 %3052, 1
  %3054 = and i64 %3053, -8
  %3055 = icmp ule i64 %3054, 2560
  br i1 %3055, label %3056, label %3058

3056:                                             ; preds = %3048
  %3057 = call noalias ptr @_emalloc_2560() #10
  br label %3096

3058:                                             ; preds = %3048
  %3059 = load i64, ptr %24, align 8
  %3060 = add i64 24, %3059
  %3061 = add i64 %3060, 1
  %3062 = add i64 %3061, 8
  %3063 = sub i64 %3062, 1
  %3064 = and i64 %3063, -8
  %3065 = icmp ule i64 %3064, 3072
  br i1 %3065, label %3066, label %3068

3066:                                             ; preds = %3058
  %3067 = call noalias ptr @_emalloc_3072() #10
  br label %3094

3068:                                             ; preds = %3058
  %3069 = load i64, ptr %24, align 8
  %3070 = add i64 24, %3069
  %3071 = add i64 %3070, 1
  %3072 = add i64 %3071, 8
  %3073 = sub i64 %3072, 1
  %3074 = and i64 %3073, -8
  %3075 = icmp ule i64 %3074, 2093056
  br i1 %3075, label %3076, label %3084

3076:                                             ; preds = %3068
  %3077 = load i64, ptr %24, align 8
  %3078 = add i64 24, %3077
  %3079 = add i64 %3078, 1
  %3080 = add i64 %3079, 8
  %3081 = sub i64 %3080, 1
  %3082 = and i64 %3081, -8
  %3083 = call noalias ptr @_emalloc_large(i64 noundef %3082) #13
  br label %3092

3084:                                             ; preds = %3068
  %3085 = load i64, ptr %24, align 8
  %3086 = add i64 24, %3085
  %3087 = add i64 %3086, 1
  %3088 = add i64 %3087, 8
  %3089 = sub i64 %3088, 1
  %3090 = and i64 %3089, -8
  %3091 = call noalias ptr @_emalloc_huge(i64 noundef %3090) #13
  br label %3092

3092:                                             ; preds = %3084, %3076
  %3093 = phi ptr [ %3083, %3076 ], [ %3091, %3084 ]
  br label %3094

3094:                                             ; preds = %3092, %3066
  %3095 = phi ptr [ %3067, %3066 ], [ %3093, %3092 ]
  br label %3096

3096:                                             ; preds = %3094, %3056
  %3097 = phi ptr [ %3057, %3056 ], [ %3095, %3094 ]
  br label %3098

3098:                                             ; preds = %3096, %3046
  %3099 = phi ptr [ %3047, %3046 ], [ %3097, %3096 ]
  br label %3100

3100:                                             ; preds = %3098, %3036
  %3101 = phi ptr [ %3037, %3036 ], [ %3099, %3098 ]
  br label %3102

3102:                                             ; preds = %3100, %3026
  %3103 = phi ptr [ %3027, %3026 ], [ %3101, %3100 ]
  br label %3104

3104:                                             ; preds = %3102, %3016
  %3105 = phi ptr [ %3017, %3016 ], [ %3103, %3102 ]
  br label %3106

3106:                                             ; preds = %3104, %3006
  %3107 = phi ptr [ %3007, %3006 ], [ %3105, %3104 ]
  br label %3108

3108:                                             ; preds = %3106, %2996
  %3109 = phi ptr [ %2997, %2996 ], [ %3107, %3106 ]
  br label %3110

3110:                                             ; preds = %3108, %2986
  %3111 = phi ptr [ %2987, %2986 ], [ %3109, %3108 ]
  br label %3112

3112:                                             ; preds = %3110, %2976
  %3113 = phi ptr [ %2977, %2976 ], [ %3111, %3110 ]
  br label %3114

3114:                                             ; preds = %3112, %2966
  %3115 = phi ptr [ %2967, %2966 ], [ %3113, %3112 ]
  br label %3116

3116:                                             ; preds = %3114, %2956
  %3117 = phi ptr [ %2957, %2956 ], [ %3115, %3114 ]
  br label %3118

3118:                                             ; preds = %3116, %2946
  %3119 = phi ptr [ %2947, %2946 ], [ %3117, %3116 ]
  br label %3120

3120:                                             ; preds = %3118, %2936
  %3121 = phi ptr [ %2937, %2936 ], [ %3119, %3118 ]
  br label %3122

3122:                                             ; preds = %3120, %2926
  %3123 = phi ptr [ %2927, %2926 ], [ %3121, %3120 ]
  br label %3124

3124:                                             ; preds = %3122, %2916
  %3125 = phi ptr [ %2917, %2916 ], [ %3123, %3122 ]
  br label %3126

3126:                                             ; preds = %3124, %2906
  %3127 = phi ptr [ %2907, %2906 ], [ %3125, %3124 ]
  br label %3128

3128:                                             ; preds = %3126, %2896
  %3129 = phi ptr [ %2897, %2896 ], [ %3127, %3126 ]
  br label %3130

3130:                                             ; preds = %3128, %2886
  %3131 = phi ptr [ %2887, %2886 ], [ %3129, %3128 ]
  br label %3132

3132:                                             ; preds = %3130, %2876
  %3133 = phi ptr [ %2877, %2876 ], [ %3131, %3130 ]
  br label %3134

3134:                                             ; preds = %3132, %2866
  %3135 = phi ptr [ %2867, %2866 ], [ %3133, %3132 ]
  br label %3136

3136:                                             ; preds = %3134, %2856
  %3137 = phi ptr [ %2857, %2856 ], [ %3135, %3134 ]
  br label %3138

3138:                                             ; preds = %3136, %2846
  %3139 = phi ptr [ %2847, %2846 ], [ %3137, %3136 ]
  br label %3140

3140:                                             ; preds = %3138, %2836
  %3141 = phi ptr [ %2837, %2836 ], [ %3139, %3138 ]
  br label %3142

3142:                                             ; preds = %3140, %2826
  %3143 = phi ptr [ %2827, %2826 ], [ %3141, %3140 ]
  br label %3144

3144:                                             ; preds = %3142, %2816
  %3145 = phi ptr [ %2817, %2816 ], [ %3143, %3142 ]
  br label %3146

3146:                                             ; preds = %3144, %2806
  %3147 = phi ptr [ %2807, %2806 ], [ %3145, %3144 ]
  br label %3148

3148:                                             ; preds = %3146, %2796
  %3149 = phi ptr [ %2797, %2796 ], [ %3147, %3146 ]
  br label %3150

3150:                                             ; preds = %3148, %2786
  %3151 = phi ptr [ %2787, %2786 ], [ %3149, %3148 ]
  br label %3152

3152:                                             ; preds = %3150, %2776
  %3153 = phi ptr [ %2777, %2776 ], [ %3151, %3150 ]
  br label %3162

3154:                                             ; preds = %2760
  %3155 = load i64, ptr %24, align 8
  %3156 = add i64 24, %3155
  %3157 = add i64 %3156, 1
  %3158 = add i64 %3157, 8
  %3159 = sub i64 %3158, 1
  %3160 = and i64 %3159, -8
  %3161 = call noalias ptr @_emalloc(i64 noundef %3160) #13
  br label %3162

3162:                                             ; preds = %3154, %3152
  %3163 = phi ptr [ %3153, %3152 ], [ %3161, %3154 ]
  br label %3164

3164:                                             ; preds = %3162, %2752
  %3165 = phi ptr [ %2759, %2752 ], [ %3163, %3162 ]
  store ptr %3165, ptr %26, align 8
  %3166 = load ptr, ptr %26, align 8
  store ptr %3166, ptr %12, align 8
  store i32 1, ptr %13, align 4
  %3167 = load i32, ptr %13, align 4
  %3168 = load ptr, ptr %12, align 8
  store i32 %3167, ptr %3168, align 4
  %3169 = load i8, ptr %25, align 1
  %3170 = trunc i8 %3169 to i1
  %3171 = select i1 %3170, i32 128, i32 0
  %3172 = or i32 22, %3171
  %3173 = load ptr, ptr %26, align 8
  %3174 = getelementptr inbounds %struct._zend_refcounted_h, ptr %3173, i32 0, i32 1
  store i32 %3172, ptr %3174, align 4
  %3175 = load ptr, ptr %26, align 8
  %3176 = getelementptr inbounds %struct._zend_string, ptr %3175, i32 0, i32 1
  store i64 0, ptr %3176, align 8
  %3177 = load i64, ptr %24, align 8
  %3178 = load ptr, ptr %26, align 8
  %3179 = getelementptr inbounds %struct._zend_string, ptr %3178, i32 0, i32 2
  store i64 %3177, ptr %3179, align 8
  %3180 = load ptr, ptr %26, align 8
  store ptr %3180, ptr %69, align 8
  %3181 = load ptr, ptr %69, align 8
  %3182 = getelementptr inbounds %struct._zend_string, ptr %3181, i32 0, i32 3
  %3183 = load ptr, ptr %66, align 8
  %3184 = load i64, ptr %67, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3182, ptr align 1 %3183, i64 %3184, i1 false)
  %3185 = load ptr, ptr %69, align 8
  %3186 = getelementptr inbounds %struct._zend_string, ptr %3185, i32 0, i32 3
  %3187 = load i64, ptr %67, align 8
  %3188 = getelementptr inbounds [1 x i8], ptr %3186, i64 0, i64 %3187
  store i8 0, ptr %3188, align 1
  %3189 = load ptr, ptr %69, align 8
  store ptr %3189, ptr %129, align 8
  %3190 = load ptr, ptr %129, align 8
  %3191 = load ptr, ptr %128, align 8
  %3192 = getelementptr inbounds %struct._zval_struct, ptr %3191, i32 0, i32 0
  store ptr %3190, ptr %3192, align 8
  %3193 = load ptr, ptr %128, align 8
  %3194 = getelementptr inbounds %struct._zval_struct, ptr %3193, i32 0, i32 1
  store i32 262, ptr %3194, align 8
  br label %3195

3195:                                             ; preds = %3164
  br label %3196

3196:                                             ; preds = %3195
  br label %3197

3197:                                             ; preds = %3196
  br label %4429

3198:                                             ; No predecessors!
  br label %3199

3199:                                             ; preds = %3198, %1346
  br label %3200

3200:                                             ; preds = %3199
  br label %3201

3201:                                             ; preds = %3200
  %3202 = load ptr, ptr %92, align 8
  store ptr %3202, ptr %130, align 8
  %3203 = load ptr, ptr @zend_known_strings, align 8
  %3204 = getelementptr inbounds ptr, ptr %3203, i64 0
  %3205 = load ptr, ptr %3204, align 8
  store ptr %3205, ptr %131, align 8
  %3206 = load ptr, ptr %131, align 8
  %3207 = load ptr, ptr %130, align 8
  %3208 = getelementptr inbounds %struct._zval_struct, ptr %3207, i32 0, i32 0
  store ptr %3206, ptr %3208, align 8
  %3209 = load ptr, ptr %131, align 8
  %3210 = getelementptr inbounds %struct._zend_string, ptr %3209, i32 0, i32 0
  %3211 = getelementptr inbounds %struct._zend_refcounted_h, ptr %3210, i32 0, i32 1
  %3212 = load i32, ptr %3211, align 4
  store i32 %3212, ptr %43, align 4
  %3213 = load i32, ptr %43, align 4
  %3214 = and i32 %3213, 1008
  %3215 = and i32 %3214, 64
  %3216 = icmp ne i32 %3215, 0
  %3217 = select i1 %3216, i32 6, i32 262
  %3218 = load ptr, ptr %130, align 8
  %3219 = getelementptr inbounds %struct._zval_struct, ptr %3218, i32 0, i32 1
  store i32 %3217, ptr %3219, align 8
  br label %3220

3220:                                             ; preds = %3201
  br label %4429

3221:                                             ; No predecessors!
  br label %3222

3222:                                             ; preds = %3221, %1346
  br label %3223

3223:                                             ; preds = %3222
  br label %3224

3224:                                             ; preds = %3223
  store ptr @.str.18, ptr %132, align 8
  br label %3225

3225:                                             ; preds = %3224
  br label %3226

3226:                                             ; preds = %3225
  %3227 = load ptr, ptr %92, align 8
  store ptr %3227, ptr %133, align 8
  %3228 = load ptr, ptr %132, align 8
  %3229 = load ptr, ptr %132, align 8
  %3230 = call i64 @strlen(ptr noundef %3229) #11
  store ptr %3228, ptr %70, align 8
  store i64 %3230, ptr %71, align 8
  store i8 0, ptr %72, align 1
  %3231 = load i64, ptr %71, align 8
  %3232 = load i8, ptr %72, align 1
  %3233 = trunc i8 %3232 to i1
  store i64 %3231, ptr %21, align 8
  %3234 = zext i1 %3233 to i8
  store i8 %3234, ptr %22, align 1
  %3235 = load i8, ptr %22, align 1
  %3236 = trunc i8 %3235 to i1
  br i1 %3236, label %3237, label %3245

3237:                                             ; preds = %3226
  %3238 = load i64, ptr %21, align 8
  %3239 = add i64 24, %3238
  %3240 = add i64 %3239, 1
  %3241 = add i64 %3240, 8
  %3242 = sub i64 %3241, 1
  %3243 = and i64 %3242, -8
  %3244 = call noalias ptr @__zend_malloc(i64 noundef %3243) #13
  br label %3649

3245:                                             ; preds = %3226
  %3246 = load i64, ptr %21, align 8
  %3247 = add i64 24, %3246
  %3248 = add i64 %3247, 1
  %3249 = add i64 %3248, 8
  %3250 = sub i64 %3249, 1
  %3251 = and i64 %3250, -8
  %3252 = call i1 @llvm.is.constant.i64(i64 %3251)
  br i1 %3252, label %3253, label %3639

3253:                                             ; preds = %3245
  %3254 = load i64, ptr %21, align 8
  %3255 = add i64 24, %3254
  %3256 = add i64 %3255, 1
  %3257 = add i64 %3256, 8
  %3258 = sub i64 %3257, 1
  %3259 = and i64 %3258, -8
  %3260 = icmp ule i64 %3259, 8
  br i1 %3260, label %3261, label %3263

3261:                                             ; preds = %3253
  %3262 = call noalias ptr @_emalloc_8() #10
  br label %3637

3263:                                             ; preds = %3253
  %3264 = load i64, ptr %21, align 8
  %3265 = add i64 24, %3264
  %3266 = add i64 %3265, 1
  %3267 = add i64 %3266, 8
  %3268 = sub i64 %3267, 1
  %3269 = and i64 %3268, -8
  %3270 = icmp ule i64 %3269, 16
  br i1 %3270, label %3271, label %3273

3271:                                             ; preds = %3263
  %3272 = call noalias ptr @_emalloc_16() #10
  br label %3635

3273:                                             ; preds = %3263
  %3274 = load i64, ptr %21, align 8
  %3275 = add i64 24, %3274
  %3276 = add i64 %3275, 1
  %3277 = add i64 %3276, 8
  %3278 = sub i64 %3277, 1
  %3279 = and i64 %3278, -8
  %3280 = icmp ule i64 %3279, 24
  br i1 %3280, label %3281, label %3283

3281:                                             ; preds = %3273
  %3282 = call noalias ptr @_emalloc_24() #10
  br label %3633

3283:                                             ; preds = %3273
  %3284 = load i64, ptr %21, align 8
  %3285 = add i64 24, %3284
  %3286 = add i64 %3285, 1
  %3287 = add i64 %3286, 8
  %3288 = sub i64 %3287, 1
  %3289 = and i64 %3288, -8
  %3290 = icmp ule i64 %3289, 32
  br i1 %3290, label %3291, label %3293

3291:                                             ; preds = %3283
  %3292 = call noalias ptr @_emalloc_32() #10
  br label %3631

3293:                                             ; preds = %3283
  %3294 = load i64, ptr %21, align 8
  %3295 = add i64 24, %3294
  %3296 = add i64 %3295, 1
  %3297 = add i64 %3296, 8
  %3298 = sub i64 %3297, 1
  %3299 = and i64 %3298, -8
  %3300 = icmp ule i64 %3299, 40
  br i1 %3300, label %3301, label %3303

3301:                                             ; preds = %3293
  %3302 = call noalias ptr @_emalloc_40() #10
  br label %3629

3303:                                             ; preds = %3293
  %3304 = load i64, ptr %21, align 8
  %3305 = add i64 24, %3304
  %3306 = add i64 %3305, 1
  %3307 = add i64 %3306, 8
  %3308 = sub i64 %3307, 1
  %3309 = and i64 %3308, -8
  %3310 = icmp ule i64 %3309, 48
  br i1 %3310, label %3311, label %3313

3311:                                             ; preds = %3303
  %3312 = call noalias ptr @_emalloc_48() #10
  br label %3627

3313:                                             ; preds = %3303
  %3314 = load i64, ptr %21, align 8
  %3315 = add i64 24, %3314
  %3316 = add i64 %3315, 1
  %3317 = add i64 %3316, 8
  %3318 = sub i64 %3317, 1
  %3319 = and i64 %3318, -8
  %3320 = icmp ule i64 %3319, 56
  br i1 %3320, label %3321, label %3323

3321:                                             ; preds = %3313
  %3322 = call noalias ptr @_emalloc_56() #10
  br label %3625

3323:                                             ; preds = %3313
  %3324 = load i64, ptr %21, align 8
  %3325 = add i64 24, %3324
  %3326 = add i64 %3325, 1
  %3327 = add i64 %3326, 8
  %3328 = sub i64 %3327, 1
  %3329 = and i64 %3328, -8
  %3330 = icmp ule i64 %3329, 64
  br i1 %3330, label %3331, label %3333

3331:                                             ; preds = %3323
  %3332 = call noalias ptr @_emalloc_64() #10
  br label %3623

3333:                                             ; preds = %3323
  %3334 = load i64, ptr %21, align 8
  %3335 = add i64 24, %3334
  %3336 = add i64 %3335, 1
  %3337 = add i64 %3336, 8
  %3338 = sub i64 %3337, 1
  %3339 = and i64 %3338, -8
  %3340 = icmp ule i64 %3339, 80
  br i1 %3340, label %3341, label %3343

3341:                                             ; preds = %3333
  %3342 = call noalias ptr @_emalloc_80() #10
  br label %3621

3343:                                             ; preds = %3333
  %3344 = load i64, ptr %21, align 8
  %3345 = add i64 24, %3344
  %3346 = add i64 %3345, 1
  %3347 = add i64 %3346, 8
  %3348 = sub i64 %3347, 1
  %3349 = and i64 %3348, -8
  %3350 = icmp ule i64 %3349, 96
  br i1 %3350, label %3351, label %3353

3351:                                             ; preds = %3343
  %3352 = call noalias ptr @_emalloc_96() #10
  br label %3619

3353:                                             ; preds = %3343
  %3354 = load i64, ptr %21, align 8
  %3355 = add i64 24, %3354
  %3356 = add i64 %3355, 1
  %3357 = add i64 %3356, 8
  %3358 = sub i64 %3357, 1
  %3359 = and i64 %3358, -8
  %3360 = icmp ule i64 %3359, 112
  br i1 %3360, label %3361, label %3363

3361:                                             ; preds = %3353
  %3362 = call noalias ptr @_emalloc_112() #10
  br label %3617

3363:                                             ; preds = %3353
  %3364 = load i64, ptr %21, align 8
  %3365 = add i64 24, %3364
  %3366 = add i64 %3365, 1
  %3367 = add i64 %3366, 8
  %3368 = sub i64 %3367, 1
  %3369 = and i64 %3368, -8
  %3370 = icmp ule i64 %3369, 128
  br i1 %3370, label %3371, label %3373

3371:                                             ; preds = %3363
  %3372 = call noalias ptr @_emalloc_128() #10
  br label %3615

3373:                                             ; preds = %3363
  %3374 = load i64, ptr %21, align 8
  %3375 = add i64 24, %3374
  %3376 = add i64 %3375, 1
  %3377 = add i64 %3376, 8
  %3378 = sub i64 %3377, 1
  %3379 = and i64 %3378, -8
  %3380 = icmp ule i64 %3379, 160
  br i1 %3380, label %3381, label %3383

3381:                                             ; preds = %3373
  %3382 = call noalias ptr @_emalloc_160() #10
  br label %3613

3383:                                             ; preds = %3373
  %3384 = load i64, ptr %21, align 8
  %3385 = add i64 24, %3384
  %3386 = add i64 %3385, 1
  %3387 = add i64 %3386, 8
  %3388 = sub i64 %3387, 1
  %3389 = and i64 %3388, -8
  %3390 = icmp ule i64 %3389, 192
  br i1 %3390, label %3391, label %3393

3391:                                             ; preds = %3383
  %3392 = call noalias ptr @_emalloc_192() #10
  br label %3611

3393:                                             ; preds = %3383
  %3394 = load i64, ptr %21, align 8
  %3395 = add i64 24, %3394
  %3396 = add i64 %3395, 1
  %3397 = add i64 %3396, 8
  %3398 = sub i64 %3397, 1
  %3399 = and i64 %3398, -8
  %3400 = icmp ule i64 %3399, 224
  br i1 %3400, label %3401, label %3403

3401:                                             ; preds = %3393
  %3402 = call noalias ptr @_emalloc_224() #10
  br label %3609

3403:                                             ; preds = %3393
  %3404 = load i64, ptr %21, align 8
  %3405 = add i64 24, %3404
  %3406 = add i64 %3405, 1
  %3407 = add i64 %3406, 8
  %3408 = sub i64 %3407, 1
  %3409 = and i64 %3408, -8
  %3410 = icmp ule i64 %3409, 256
  br i1 %3410, label %3411, label %3413

3411:                                             ; preds = %3403
  %3412 = call noalias ptr @_emalloc_256() #10
  br label %3607

3413:                                             ; preds = %3403
  %3414 = load i64, ptr %21, align 8
  %3415 = add i64 24, %3414
  %3416 = add i64 %3415, 1
  %3417 = add i64 %3416, 8
  %3418 = sub i64 %3417, 1
  %3419 = and i64 %3418, -8
  %3420 = icmp ule i64 %3419, 320
  br i1 %3420, label %3421, label %3423

3421:                                             ; preds = %3413
  %3422 = call noalias ptr @_emalloc_320() #10
  br label %3605

3423:                                             ; preds = %3413
  %3424 = load i64, ptr %21, align 8
  %3425 = add i64 24, %3424
  %3426 = add i64 %3425, 1
  %3427 = add i64 %3426, 8
  %3428 = sub i64 %3427, 1
  %3429 = and i64 %3428, -8
  %3430 = icmp ule i64 %3429, 384
  br i1 %3430, label %3431, label %3433

3431:                                             ; preds = %3423
  %3432 = call noalias ptr @_emalloc_384() #10
  br label %3603

3433:                                             ; preds = %3423
  %3434 = load i64, ptr %21, align 8
  %3435 = add i64 24, %3434
  %3436 = add i64 %3435, 1
  %3437 = add i64 %3436, 8
  %3438 = sub i64 %3437, 1
  %3439 = and i64 %3438, -8
  %3440 = icmp ule i64 %3439, 448
  br i1 %3440, label %3441, label %3443

3441:                                             ; preds = %3433
  %3442 = call noalias ptr @_emalloc_448() #10
  br label %3601

3443:                                             ; preds = %3433
  %3444 = load i64, ptr %21, align 8
  %3445 = add i64 24, %3444
  %3446 = add i64 %3445, 1
  %3447 = add i64 %3446, 8
  %3448 = sub i64 %3447, 1
  %3449 = and i64 %3448, -8
  %3450 = icmp ule i64 %3449, 512
  br i1 %3450, label %3451, label %3453

3451:                                             ; preds = %3443
  %3452 = call noalias ptr @_emalloc_512() #10
  br label %3599

3453:                                             ; preds = %3443
  %3454 = load i64, ptr %21, align 8
  %3455 = add i64 24, %3454
  %3456 = add i64 %3455, 1
  %3457 = add i64 %3456, 8
  %3458 = sub i64 %3457, 1
  %3459 = and i64 %3458, -8
  %3460 = icmp ule i64 %3459, 640
  br i1 %3460, label %3461, label %3463

3461:                                             ; preds = %3453
  %3462 = call noalias ptr @_emalloc_640() #10
  br label %3597

3463:                                             ; preds = %3453
  %3464 = load i64, ptr %21, align 8
  %3465 = add i64 24, %3464
  %3466 = add i64 %3465, 1
  %3467 = add i64 %3466, 8
  %3468 = sub i64 %3467, 1
  %3469 = and i64 %3468, -8
  %3470 = icmp ule i64 %3469, 768
  br i1 %3470, label %3471, label %3473

3471:                                             ; preds = %3463
  %3472 = call noalias ptr @_emalloc_768() #10
  br label %3595

3473:                                             ; preds = %3463
  %3474 = load i64, ptr %21, align 8
  %3475 = add i64 24, %3474
  %3476 = add i64 %3475, 1
  %3477 = add i64 %3476, 8
  %3478 = sub i64 %3477, 1
  %3479 = and i64 %3478, -8
  %3480 = icmp ule i64 %3479, 896
  br i1 %3480, label %3481, label %3483

3481:                                             ; preds = %3473
  %3482 = call noalias ptr @_emalloc_896() #10
  br label %3593

3483:                                             ; preds = %3473
  %3484 = load i64, ptr %21, align 8
  %3485 = add i64 24, %3484
  %3486 = add i64 %3485, 1
  %3487 = add i64 %3486, 8
  %3488 = sub i64 %3487, 1
  %3489 = and i64 %3488, -8
  %3490 = icmp ule i64 %3489, 1024
  br i1 %3490, label %3491, label %3493

3491:                                             ; preds = %3483
  %3492 = call noalias ptr @_emalloc_1024() #10
  br label %3591

3493:                                             ; preds = %3483
  %3494 = load i64, ptr %21, align 8
  %3495 = add i64 24, %3494
  %3496 = add i64 %3495, 1
  %3497 = add i64 %3496, 8
  %3498 = sub i64 %3497, 1
  %3499 = and i64 %3498, -8
  %3500 = icmp ule i64 %3499, 1280
  br i1 %3500, label %3501, label %3503

3501:                                             ; preds = %3493
  %3502 = call noalias ptr @_emalloc_1280() #10
  br label %3589

3503:                                             ; preds = %3493
  %3504 = load i64, ptr %21, align 8
  %3505 = add i64 24, %3504
  %3506 = add i64 %3505, 1
  %3507 = add i64 %3506, 8
  %3508 = sub i64 %3507, 1
  %3509 = and i64 %3508, -8
  %3510 = icmp ule i64 %3509, 1536
  br i1 %3510, label %3511, label %3513

3511:                                             ; preds = %3503
  %3512 = call noalias ptr @_emalloc_1536() #10
  br label %3587

3513:                                             ; preds = %3503
  %3514 = load i64, ptr %21, align 8
  %3515 = add i64 24, %3514
  %3516 = add i64 %3515, 1
  %3517 = add i64 %3516, 8
  %3518 = sub i64 %3517, 1
  %3519 = and i64 %3518, -8
  %3520 = icmp ule i64 %3519, 1792
  br i1 %3520, label %3521, label %3523

3521:                                             ; preds = %3513
  %3522 = call noalias ptr @_emalloc_1792() #10
  br label %3585

3523:                                             ; preds = %3513
  %3524 = load i64, ptr %21, align 8
  %3525 = add i64 24, %3524
  %3526 = add i64 %3525, 1
  %3527 = add i64 %3526, 8
  %3528 = sub i64 %3527, 1
  %3529 = and i64 %3528, -8
  %3530 = icmp ule i64 %3529, 2048
  br i1 %3530, label %3531, label %3533

3531:                                             ; preds = %3523
  %3532 = call noalias ptr @_emalloc_2048() #10
  br label %3583

3533:                                             ; preds = %3523
  %3534 = load i64, ptr %21, align 8
  %3535 = add i64 24, %3534
  %3536 = add i64 %3535, 1
  %3537 = add i64 %3536, 8
  %3538 = sub i64 %3537, 1
  %3539 = and i64 %3538, -8
  %3540 = icmp ule i64 %3539, 2560
  br i1 %3540, label %3541, label %3543

3541:                                             ; preds = %3533
  %3542 = call noalias ptr @_emalloc_2560() #10
  br label %3581

3543:                                             ; preds = %3533
  %3544 = load i64, ptr %21, align 8
  %3545 = add i64 24, %3544
  %3546 = add i64 %3545, 1
  %3547 = add i64 %3546, 8
  %3548 = sub i64 %3547, 1
  %3549 = and i64 %3548, -8
  %3550 = icmp ule i64 %3549, 3072
  br i1 %3550, label %3551, label %3553

3551:                                             ; preds = %3543
  %3552 = call noalias ptr @_emalloc_3072() #10
  br label %3579

3553:                                             ; preds = %3543
  %3554 = load i64, ptr %21, align 8
  %3555 = add i64 24, %3554
  %3556 = add i64 %3555, 1
  %3557 = add i64 %3556, 8
  %3558 = sub i64 %3557, 1
  %3559 = and i64 %3558, -8
  %3560 = icmp ule i64 %3559, 2093056
  br i1 %3560, label %3561, label %3569

3561:                                             ; preds = %3553
  %3562 = load i64, ptr %21, align 8
  %3563 = add i64 24, %3562
  %3564 = add i64 %3563, 1
  %3565 = add i64 %3564, 8
  %3566 = sub i64 %3565, 1
  %3567 = and i64 %3566, -8
  %3568 = call noalias ptr @_emalloc_large(i64 noundef %3567) #13
  br label %3577

3569:                                             ; preds = %3553
  %3570 = load i64, ptr %21, align 8
  %3571 = add i64 24, %3570
  %3572 = add i64 %3571, 1
  %3573 = add i64 %3572, 8
  %3574 = sub i64 %3573, 1
  %3575 = and i64 %3574, -8
  %3576 = call noalias ptr @_emalloc_huge(i64 noundef %3575) #13
  br label %3577

3577:                                             ; preds = %3569, %3561
  %3578 = phi ptr [ %3568, %3561 ], [ %3576, %3569 ]
  br label %3579

3579:                                             ; preds = %3577, %3551
  %3580 = phi ptr [ %3552, %3551 ], [ %3578, %3577 ]
  br label %3581

3581:                                             ; preds = %3579, %3541
  %3582 = phi ptr [ %3542, %3541 ], [ %3580, %3579 ]
  br label %3583

3583:                                             ; preds = %3581, %3531
  %3584 = phi ptr [ %3532, %3531 ], [ %3582, %3581 ]
  br label %3585

3585:                                             ; preds = %3583, %3521
  %3586 = phi ptr [ %3522, %3521 ], [ %3584, %3583 ]
  br label %3587

3587:                                             ; preds = %3585, %3511
  %3588 = phi ptr [ %3512, %3511 ], [ %3586, %3585 ]
  br label %3589

3589:                                             ; preds = %3587, %3501
  %3590 = phi ptr [ %3502, %3501 ], [ %3588, %3587 ]
  br label %3591

3591:                                             ; preds = %3589, %3491
  %3592 = phi ptr [ %3492, %3491 ], [ %3590, %3589 ]
  br label %3593

3593:                                             ; preds = %3591, %3481
  %3594 = phi ptr [ %3482, %3481 ], [ %3592, %3591 ]
  br label %3595

3595:                                             ; preds = %3593, %3471
  %3596 = phi ptr [ %3472, %3471 ], [ %3594, %3593 ]
  br label %3597

3597:                                             ; preds = %3595, %3461
  %3598 = phi ptr [ %3462, %3461 ], [ %3596, %3595 ]
  br label %3599

3599:                                             ; preds = %3597, %3451
  %3600 = phi ptr [ %3452, %3451 ], [ %3598, %3597 ]
  br label %3601

3601:                                             ; preds = %3599, %3441
  %3602 = phi ptr [ %3442, %3441 ], [ %3600, %3599 ]
  br label %3603

3603:                                             ; preds = %3601, %3431
  %3604 = phi ptr [ %3432, %3431 ], [ %3602, %3601 ]
  br label %3605

3605:                                             ; preds = %3603, %3421
  %3606 = phi ptr [ %3422, %3421 ], [ %3604, %3603 ]
  br label %3607

3607:                                             ; preds = %3605, %3411
  %3608 = phi ptr [ %3412, %3411 ], [ %3606, %3605 ]
  br label %3609

3609:                                             ; preds = %3607, %3401
  %3610 = phi ptr [ %3402, %3401 ], [ %3608, %3607 ]
  br label %3611

3611:                                             ; preds = %3609, %3391
  %3612 = phi ptr [ %3392, %3391 ], [ %3610, %3609 ]
  br label %3613

3613:                                             ; preds = %3611, %3381
  %3614 = phi ptr [ %3382, %3381 ], [ %3612, %3611 ]
  br label %3615

3615:                                             ; preds = %3613, %3371
  %3616 = phi ptr [ %3372, %3371 ], [ %3614, %3613 ]
  br label %3617

3617:                                             ; preds = %3615, %3361
  %3618 = phi ptr [ %3362, %3361 ], [ %3616, %3615 ]
  br label %3619

3619:                                             ; preds = %3617, %3351
  %3620 = phi ptr [ %3352, %3351 ], [ %3618, %3617 ]
  br label %3621

3621:                                             ; preds = %3619, %3341
  %3622 = phi ptr [ %3342, %3341 ], [ %3620, %3619 ]
  br label %3623

3623:                                             ; preds = %3621, %3331
  %3624 = phi ptr [ %3332, %3331 ], [ %3622, %3621 ]
  br label %3625

3625:                                             ; preds = %3623, %3321
  %3626 = phi ptr [ %3322, %3321 ], [ %3624, %3623 ]
  br label %3627

3627:                                             ; preds = %3625, %3311
  %3628 = phi ptr [ %3312, %3311 ], [ %3626, %3625 ]
  br label %3629

3629:                                             ; preds = %3627, %3301
  %3630 = phi ptr [ %3302, %3301 ], [ %3628, %3627 ]
  br label %3631

3631:                                             ; preds = %3629, %3291
  %3632 = phi ptr [ %3292, %3291 ], [ %3630, %3629 ]
  br label %3633

3633:                                             ; preds = %3631, %3281
  %3634 = phi ptr [ %3282, %3281 ], [ %3632, %3631 ]
  br label %3635

3635:                                             ; preds = %3633, %3271
  %3636 = phi ptr [ %3272, %3271 ], [ %3634, %3633 ]
  br label %3637

3637:                                             ; preds = %3635, %3261
  %3638 = phi ptr [ %3262, %3261 ], [ %3636, %3635 ]
  br label %3647

3639:                                             ; preds = %3245
  %3640 = load i64, ptr %21, align 8
  %3641 = add i64 24, %3640
  %3642 = add i64 %3641, 1
  %3643 = add i64 %3642, 8
  %3644 = sub i64 %3643, 1
  %3645 = and i64 %3644, -8
  %3646 = call noalias ptr @_emalloc(i64 noundef %3645) #13
  br label %3647

3647:                                             ; preds = %3639, %3637
  %3648 = phi ptr [ %3638, %3637 ], [ %3646, %3639 ]
  br label %3649

3649:                                             ; preds = %3647, %3237
  %3650 = phi ptr [ %3244, %3237 ], [ %3648, %3647 ]
  store ptr %3650, ptr %23, align 8
  %3651 = load ptr, ptr %23, align 8
  store ptr %3651, ptr %14, align 8
  store i32 1, ptr %15, align 4
  %3652 = load i32, ptr %15, align 4
  %3653 = load ptr, ptr %14, align 8
  store i32 %3652, ptr %3653, align 4
  %3654 = load i8, ptr %22, align 1
  %3655 = trunc i8 %3654 to i1
  %3656 = select i1 %3655, i32 128, i32 0
  %3657 = or i32 22, %3656
  %3658 = load ptr, ptr %23, align 8
  %3659 = getelementptr inbounds %struct._zend_refcounted_h, ptr %3658, i32 0, i32 1
  store i32 %3657, ptr %3659, align 4
  %3660 = load ptr, ptr %23, align 8
  %3661 = getelementptr inbounds %struct._zend_string, ptr %3660, i32 0, i32 1
  store i64 0, ptr %3661, align 8
  %3662 = load i64, ptr %21, align 8
  %3663 = load ptr, ptr %23, align 8
  %3664 = getelementptr inbounds %struct._zend_string, ptr %3663, i32 0, i32 2
  store i64 %3662, ptr %3664, align 8
  %3665 = load ptr, ptr %23, align 8
  store ptr %3665, ptr %73, align 8
  %3666 = load ptr, ptr %73, align 8
  %3667 = getelementptr inbounds %struct._zend_string, ptr %3666, i32 0, i32 3
  %3668 = load ptr, ptr %70, align 8
  %3669 = load i64, ptr %71, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3667, ptr align 1 %3668, i64 %3669, i1 false)
  %3670 = load ptr, ptr %73, align 8
  %3671 = getelementptr inbounds %struct._zend_string, ptr %3670, i32 0, i32 3
  %3672 = load i64, ptr %71, align 8
  %3673 = getelementptr inbounds [1 x i8], ptr %3671, i64 0, i64 %3672
  store i8 0, ptr %3673, align 1
  %3674 = load ptr, ptr %73, align 8
  store ptr %3674, ptr %134, align 8
  %3675 = load ptr, ptr %134, align 8
  %3676 = load ptr, ptr %133, align 8
  %3677 = getelementptr inbounds %struct._zval_struct, ptr %3676, i32 0, i32 0
  store ptr %3675, ptr %3677, align 8
  %3678 = load ptr, ptr %133, align 8
  %3679 = getelementptr inbounds %struct._zval_struct, ptr %3678, i32 0, i32 1
  store i32 262, ptr %3679, align 8
  br label %3680

3680:                                             ; preds = %3649
  br label %3681

3681:                                             ; preds = %3680
  br label %3682

3682:                                             ; preds = %3681
  br label %4429

3683:                                             ; No predecessors!
  br label %3684

3684:                                             ; preds = %3683, %1346
  %3685 = load ptr, ptr %94, align 8
  %3686 = getelementptr inbounds %struct.stat, ptr %3685, i32 0, i32 3
  %3687 = load i32, ptr %3686, align 8
  %3688 = and i32 %3687, 61440
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8, ptr noundef @.str.19, i32 noundef %3688)
  br label %3689

3689:                                             ; preds = %3684
  br label %3690

3690:                                             ; preds = %3689
  store ptr @.str.20, ptr %135, align 8
  br label %3691

3691:                                             ; preds = %3690
  br label %3692

3692:                                             ; preds = %3691
  %3693 = load ptr, ptr %92, align 8
  store ptr %3693, ptr %136, align 8
  %3694 = load ptr, ptr %135, align 8
  %3695 = load ptr, ptr %135, align 8
  %3696 = call i64 @strlen(ptr noundef %3695) #11
  store ptr %3694, ptr %74, align 8
  store i64 %3696, ptr %75, align 8
  store i8 0, ptr %76, align 1
  %3697 = load i64, ptr %75, align 8
  %3698 = load i8, ptr %76, align 1
  %3699 = trunc i8 %3698 to i1
  store i64 %3697, ptr %18, align 8
  %3700 = zext i1 %3699 to i8
  store i8 %3700, ptr %19, align 1
  %3701 = load i8, ptr %19, align 1
  %3702 = trunc i8 %3701 to i1
  br i1 %3702, label %3703, label %3711

3703:                                             ; preds = %3692
  %3704 = load i64, ptr %18, align 8
  %3705 = add i64 24, %3704
  %3706 = add i64 %3705, 1
  %3707 = add i64 %3706, 8
  %3708 = sub i64 %3707, 1
  %3709 = and i64 %3708, -8
  %3710 = call noalias ptr @__zend_malloc(i64 noundef %3709) #13
  br label %4115

3711:                                             ; preds = %3692
  %3712 = load i64, ptr %18, align 8
  %3713 = add i64 24, %3712
  %3714 = add i64 %3713, 1
  %3715 = add i64 %3714, 8
  %3716 = sub i64 %3715, 1
  %3717 = and i64 %3716, -8
  %3718 = call i1 @llvm.is.constant.i64(i64 %3717)
  br i1 %3718, label %3719, label %4105

3719:                                             ; preds = %3711
  %3720 = load i64, ptr %18, align 8
  %3721 = add i64 24, %3720
  %3722 = add i64 %3721, 1
  %3723 = add i64 %3722, 8
  %3724 = sub i64 %3723, 1
  %3725 = and i64 %3724, -8
  %3726 = icmp ule i64 %3725, 8
  br i1 %3726, label %3727, label %3729

3727:                                             ; preds = %3719
  %3728 = call noalias ptr @_emalloc_8() #10
  br label %4103

3729:                                             ; preds = %3719
  %3730 = load i64, ptr %18, align 8
  %3731 = add i64 24, %3730
  %3732 = add i64 %3731, 1
  %3733 = add i64 %3732, 8
  %3734 = sub i64 %3733, 1
  %3735 = and i64 %3734, -8
  %3736 = icmp ule i64 %3735, 16
  br i1 %3736, label %3737, label %3739

3737:                                             ; preds = %3729
  %3738 = call noalias ptr @_emalloc_16() #10
  br label %4101

3739:                                             ; preds = %3729
  %3740 = load i64, ptr %18, align 8
  %3741 = add i64 24, %3740
  %3742 = add i64 %3741, 1
  %3743 = add i64 %3742, 8
  %3744 = sub i64 %3743, 1
  %3745 = and i64 %3744, -8
  %3746 = icmp ule i64 %3745, 24
  br i1 %3746, label %3747, label %3749

3747:                                             ; preds = %3739
  %3748 = call noalias ptr @_emalloc_24() #10
  br label %4099

3749:                                             ; preds = %3739
  %3750 = load i64, ptr %18, align 8
  %3751 = add i64 24, %3750
  %3752 = add i64 %3751, 1
  %3753 = add i64 %3752, 8
  %3754 = sub i64 %3753, 1
  %3755 = and i64 %3754, -8
  %3756 = icmp ule i64 %3755, 32
  br i1 %3756, label %3757, label %3759

3757:                                             ; preds = %3749
  %3758 = call noalias ptr @_emalloc_32() #10
  br label %4097

3759:                                             ; preds = %3749
  %3760 = load i64, ptr %18, align 8
  %3761 = add i64 24, %3760
  %3762 = add i64 %3761, 1
  %3763 = add i64 %3762, 8
  %3764 = sub i64 %3763, 1
  %3765 = and i64 %3764, -8
  %3766 = icmp ule i64 %3765, 40
  br i1 %3766, label %3767, label %3769

3767:                                             ; preds = %3759
  %3768 = call noalias ptr @_emalloc_40() #10
  br label %4095

3769:                                             ; preds = %3759
  %3770 = load i64, ptr %18, align 8
  %3771 = add i64 24, %3770
  %3772 = add i64 %3771, 1
  %3773 = add i64 %3772, 8
  %3774 = sub i64 %3773, 1
  %3775 = and i64 %3774, -8
  %3776 = icmp ule i64 %3775, 48
  br i1 %3776, label %3777, label %3779

3777:                                             ; preds = %3769
  %3778 = call noalias ptr @_emalloc_48() #10
  br label %4093

3779:                                             ; preds = %3769
  %3780 = load i64, ptr %18, align 8
  %3781 = add i64 24, %3780
  %3782 = add i64 %3781, 1
  %3783 = add i64 %3782, 8
  %3784 = sub i64 %3783, 1
  %3785 = and i64 %3784, -8
  %3786 = icmp ule i64 %3785, 56
  br i1 %3786, label %3787, label %3789

3787:                                             ; preds = %3779
  %3788 = call noalias ptr @_emalloc_56() #10
  br label %4091

3789:                                             ; preds = %3779
  %3790 = load i64, ptr %18, align 8
  %3791 = add i64 24, %3790
  %3792 = add i64 %3791, 1
  %3793 = add i64 %3792, 8
  %3794 = sub i64 %3793, 1
  %3795 = and i64 %3794, -8
  %3796 = icmp ule i64 %3795, 64
  br i1 %3796, label %3797, label %3799

3797:                                             ; preds = %3789
  %3798 = call noalias ptr @_emalloc_64() #10
  br label %4089

3799:                                             ; preds = %3789
  %3800 = load i64, ptr %18, align 8
  %3801 = add i64 24, %3800
  %3802 = add i64 %3801, 1
  %3803 = add i64 %3802, 8
  %3804 = sub i64 %3803, 1
  %3805 = and i64 %3804, -8
  %3806 = icmp ule i64 %3805, 80
  br i1 %3806, label %3807, label %3809

3807:                                             ; preds = %3799
  %3808 = call noalias ptr @_emalloc_80() #10
  br label %4087

3809:                                             ; preds = %3799
  %3810 = load i64, ptr %18, align 8
  %3811 = add i64 24, %3810
  %3812 = add i64 %3811, 1
  %3813 = add i64 %3812, 8
  %3814 = sub i64 %3813, 1
  %3815 = and i64 %3814, -8
  %3816 = icmp ule i64 %3815, 96
  br i1 %3816, label %3817, label %3819

3817:                                             ; preds = %3809
  %3818 = call noalias ptr @_emalloc_96() #10
  br label %4085

3819:                                             ; preds = %3809
  %3820 = load i64, ptr %18, align 8
  %3821 = add i64 24, %3820
  %3822 = add i64 %3821, 1
  %3823 = add i64 %3822, 8
  %3824 = sub i64 %3823, 1
  %3825 = and i64 %3824, -8
  %3826 = icmp ule i64 %3825, 112
  br i1 %3826, label %3827, label %3829

3827:                                             ; preds = %3819
  %3828 = call noalias ptr @_emalloc_112() #10
  br label %4083

3829:                                             ; preds = %3819
  %3830 = load i64, ptr %18, align 8
  %3831 = add i64 24, %3830
  %3832 = add i64 %3831, 1
  %3833 = add i64 %3832, 8
  %3834 = sub i64 %3833, 1
  %3835 = and i64 %3834, -8
  %3836 = icmp ule i64 %3835, 128
  br i1 %3836, label %3837, label %3839

3837:                                             ; preds = %3829
  %3838 = call noalias ptr @_emalloc_128() #10
  br label %4081

3839:                                             ; preds = %3829
  %3840 = load i64, ptr %18, align 8
  %3841 = add i64 24, %3840
  %3842 = add i64 %3841, 1
  %3843 = add i64 %3842, 8
  %3844 = sub i64 %3843, 1
  %3845 = and i64 %3844, -8
  %3846 = icmp ule i64 %3845, 160
  br i1 %3846, label %3847, label %3849

3847:                                             ; preds = %3839
  %3848 = call noalias ptr @_emalloc_160() #10
  br label %4079

3849:                                             ; preds = %3839
  %3850 = load i64, ptr %18, align 8
  %3851 = add i64 24, %3850
  %3852 = add i64 %3851, 1
  %3853 = add i64 %3852, 8
  %3854 = sub i64 %3853, 1
  %3855 = and i64 %3854, -8
  %3856 = icmp ule i64 %3855, 192
  br i1 %3856, label %3857, label %3859

3857:                                             ; preds = %3849
  %3858 = call noalias ptr @_emalloc_192() #10
  br label %4077

3859:                                             ; preds = %3849
  %3860 = load i64, ptr %18, align 8
  %3861 = add i64 24, %3860
  %3862 = add i64 %3861, 1
  %3863 = add i64 %3862, 8
  %3864 = sub i64 %3863, 1
  %3865 = and i64 %3864, -8
  %3866 = icmp ule i64 %3865, 224
  br i1 %3866, label %3867, label %3869

3867:                                             ; preds = %3859
  %3868 = call noalias ptr @_emalloc_224() #10
  br label %4075

3869:                                             ; preds = %3859
  %3870 = load i64, ptr %18, align 8
  %3871 = add i64 24, %3870
  %3872 = add i64 %3871, 1
  %3873 = add i64 %3872, 8
  %3874 = sub i64 %3873, 1
  %3875 = and i64 %3874, -8
  %3876 = icmp ule i64 %3875, 256
  br i1 %3876, label %3877, label %3879

3877:                                             ; preds = %3869
  %3878 = call noalias ptr @_emalloc_256() #10
  br label %4073

3879:                                             ; preds = %3869
  %3880 = load i64, ptr %18, align 8
  %3881 = add i64 24, %3880
  %3882 = add i64 %3881, 1
  %3883 = add i64 %3882, 8
  %3884 = sub i64 %3883, 1
  %3885 = and i64 %3884, -8
  %3886 = icmp ule i64 %3885, 320
  br i1 %3886, label %3887, label %3889

3887:                                             ; preds = %3879
  %3888 = call noalias ptr @_emalloc_320() #10
  br label %4071

3889:                                             ; preds = %3879
  %3890 = load i64, ptr %18, align 8
  %3891 = add i64 24, %3890
  %3892 = add i64 %3891, 1
  %3893 = add i64 %3892, 8
  %3894 = sub i64 %3893, 1
  %3895 = and i64 %3894, -8
  %3896 = icmp ule i64 %3895, 384
  br i1 %3896, label %3897, label %3899

3897:                                             ; preds = %3889
  %3898 = call noalias ptr @_emalloc_384() #10
  br label %4069

3899:                                             ; preds = %3889
  %3900 = load i64, ptr %18, align 8
  %3901 = add i64 24, %3900
  %3902 = add i64 %3901, 1
  %3903 = add i64 %3902, 8
  %3904 = sub i64 %3903, 1
  %3905 = and i64 %3904, -8
  %3906 = icmp ule i64 %3905, 448
  br i1 %3906, label %3907, label %3909

3907:                                             ; preds = %3899
  %3908 = call noalias ptr @_emalloc_448() #10
  br label %4067

3909:                                             ; preds = %3899
  %3910 = load i64, ptr %18, align 8
  %3911 = add i64 24, %3910
  %3912 = add i64 %3911, 1
  %3913 = add i64 %3912, 8
  %3914 = sub i64 %3913, 1
  %3915 = and i64 %3914, -8
  %3916 = icmp ule i64 %3915, 512
  br i1 %3916, label %3917, label %3919

3917:                                             ; preds = %3909
  %3918 = call noalias ptr @_emalloc_512() #10
  br label %4065

3919:                                             ; preds = %3909
  %3920 = load i64, ptr %18, align 8
  %3921 = add i64 24, %3920
  %3922 = add i64 %3921, 1
  %3923 = add i64 %3922, 8
  %3924 = sub i64 %3923, 1
  %3925 = and i64 %3924, -8
  %3926 = icmp ule i64 %3925, 640
  br i1 %3926, label %3927, label %3929

3927:                                             ; preds = %3919
  %3928 = call noalias ptr @_emalloc_640() #10
  br label %4063

3929:                                             ; preds = %3919
  %3930 = load i64, ptr %18, align 8
  %3931 = add i64 24, %3930
  %3932 = add i64 %3931, 1
  %3933 = add i64 %3932, 8
  %3934 = sub i64 %3933, 1
  %3935 = and i64 %3934, -8
  %3936 = icmp ule i64 %3935, 768
  br i1 %3936, label %3937, label %3939

3937:                                             ; preds = %3929
  %3938 = call noalias ptr @_emalloc_768() #10
  br label %4061

3939:                                             ; preds = %3929
  %3940 = load i64, ptr %18, align 8
  %3941 = add i64 24, %3940
  %3942 = add i64 %3941, 1
  %3943 = add i64 %3942, 8
  %3944 = sub i64 %3943, 1
  %3945 = and i64 %3944, -8
  %3946 = icmp ule i64 %3945, 896
  br i1 %3946, label %3947, label %3949

3947:                                             ; preds = %3939
  %3948 = call noalias ptr @_emalloc_896() #10
  br label %4059

3949:                                             ; preds = %3939
  %3950 = load i64, ptr %18, align 8
  %3951 = add i64 24, %3950
  %3952 = add i64 %3951, 1
  %3953 = add i64 %3952, 8
  %3954 = sub i64 %3953, 1
  %3955 = and i64 %3954, -8
  %3956 = icmp ule i64 %3955, 1024
  br i1 %3956, label %3957, label %3959

3957:                                             ; preds = %3949
  %3958 = call noalias ptr @_emalloc_1024() #10
  br label %4057

3959:                                             ; preds = %3949
  %3960 = load i64, ptr %18, align 8
  %3961 = add i64 24, %3960
  %3962 = add i64 %3961, 1
  %3963 = add i64 %3962, 8
  %3964 = sub i64 %3963, 1
  %3965 = and i64 %3964, -8
  %3966 = icmp ule i64 %3965, 1280
  br i1 %3966, label %3967, label %3969

3967:                                             ; preds = %3959
  %3968 = call noalias ptr @_emalloc_1280() #10
  br label %4055

3969:                                             ; preds = %3959
  %3970 = load i64, ptr %18, align 8
  %3971 = add i64 24, %3970
  %3972 = add i64 %3971, 1
  %3973 = add i64 %3972, 8
  %3974 = sub i64 %3973, 1
  %3975 = and i64 %3974, -8
  %3976 = icmp ule i64 %3975, 1536
  br i1 %3976, label %3977, label %3979

3977:                                             ; preds = %3969
  %3978 = call noalias ptr @_emalloc_1536() #10
  br label %4053

3979:                                             ; preds = %3969
  %3980 = load i64, ptr %18, align 8
  %3981 = add i64 24, %3980
  %3982 = add i64 %3981, 1
  %3983 = add i64 %3982, 8
  %3984 = sub i64 %3983, 1
  %3985 = and i64 %3984, -8
  %3986 = icmp ule i64 %3985, 1792
  br i1 %3986, label %3987, label %3989

3987:                                             ; preds = %3979
  %3988 = call noalias ptr @_emalloc_1792() #10
  br label %4051

3989:                                             ; preds = %3979
  %3990 = load i64, ptr %18, align 8
  %3991 = add i64 24, %3990
  %3992 = add i64 %3991, 1
  %3993 = add i64 %3992, 8
  %3994 = sub i64 %3993, 1
  %3995 = and i64 %3994, -8
  %3996 = icmp ule i64 %3995, 2048
  br i1 %3996, label %3997, label %3999

3997:                                             ; preds = %3989
  %3998 = call noalias ptr @_emalloc_2048() #10
  br label %4049

3999:                                             ; preds = %3989
  %4000 = load i64, ptr %18, align 8
  %4001 = add i64 24, %4000
  %4002 = add i64 %4001, 1
  %4003 = add i64 %4002, 8
  %4004 = sub i64 %4003, 1
  %4005 = and i64 %4004, -8
  %4006 = icmp ule i64 %4005, 2560
  br i1 %4006, label %4007, label %4009

4007:                                             ; preds = %3999
  %4008 = call noalias ptr @_emalloc_2560() #10
  br label %4047

4009:                                             ; preds = %3999
  %4010 = load i64, ptr %18, align 8
  %4011 = add i64 24, %4010
  %4012 = add i64 %4011, 1
  %4013 = add i64 %4012, 8
  %4014 = sub i64 %4013, 1
  %4015 = and i64 %4014, -8
  %4016 = icmp ule i64 %4015, 3072
  br i1 %4016, label %4017, label %4019

4017:                                             ; preds = %4009
  %4018 = call noalias ptr @_emalloc_3072() #10
  br label %4045

4019:                                             ; preds = %4009
  %4020 = load i64, ptr %18, align 8
  %4021 = add i64 24, %4020
  %4022 = add i64 %4021, 1
  %4023 = add i64 %4022, 8
  %4024 = sub i64 %4023, 1
  %4025 = and i64 %4024, -8
  %4026 = icmp ule i64 %4025, 2093056
  br i1 %4026, label %4027, label %4035

4027:                                             ; preds = %4019
  %4028 = load i64, ptr %18, align 8
  %4029 = add i64 24, %4028
  %4030 = add i64 %4029, 1
  %4031 = add i64 %4030, 8
  %4032 = sub i64 %4031, 1
  %4033 = and i64 %4032, -8
  %4034 = call noalias ptr @_emalloc_large(i64 noundef %4033) #13
  br label %4043

4035:                                             ; preds = %4019
  %4036 = load i64, ptr %18, align 8
  %4037 = add i64 24, %4036
  %4038 = add i64 %4037, 1
  %4039 = add i64 %4038, 8
  %4040 = sub i64 %4039, 1
  %4041 = and i64 %4040, -8
  %4042 = call noalias ptr @_emalloc_huge(i64 noundef %4041) #13
  br label %4043

4043:                                             ; preds = %4035, %4027
  %4044 = phi ptr [ %4034, %4027 ], [ %4042, %4035 ]
  br label %4045

4045:                                             ; preds = %4043, %4017
  %4046 = phi ptr [ %4018, %4017 ], [ %4044, %4043 ]
  br label %4047

4047:                                             ; preds = %4045, %4007
  %4048 = phi ptr [ %4008, %4007 ], [ %4046, %4045 ]
  br label %4049

4049:                                             ; preds = %4047, %3997
  %4050 = phi ptr [ %3998, %3997 ], [ %4048, %4047 ]
  br label %4051

4051:                                             ; preds = %4049, %3987
  %4052 = phi ptr [ %3988, %3987 ], [ %4050, %4049 ]
  br label %4053

4053:                                             ; preds = %4051, %3977
  %4054 = phi ptr [ %3978, %3977 ], [ %4052, %4051 ]
  br label %4055

4055:                                             ; preds = %4053, %3967
  %4056 = phi ptr [ %3968, %3967 ], [ %4054, %4053 ]
  br label %4057

4057:                                             ; preds = %4055, %3957
  %4058 = phi ptr [ %3958, %3957 ], [ %4056, %4055 ]
  br label %4059

4059:                                             ; preds = %4057, %3947
  %4060 = phi ptr [ %3948, %3947 ], [ %4058, %4057 ]
  br label %4061

4061:                                             ; preds = %4059, %3937
  %4062 = phi ptr [ %3938, %3937 ], [ %4060, %4059 ]
  br label %4063

4063:                                             ; preds = %4061, %3927
  %4064 = phi ptr [ %3928, %3927 ], [ %4062, %4061 ]
  br label %4065

4065:                                             ; preds = %4063, %3917
  %4066 = phi ptr [ %3918, %3917 ], [ %4064, %4063 ]
  br label %4067

4067:                                             ; preds = %4065, %3907
  %4068 = phi ptr [ %3908, %3907 ], [ %4066, %4065 ]
  br label %4069

4069:                                             ; preds = %4067, %3897
  %4070 = phi ptr [ %3898, %3897 ], [ %4068, %4067 ]
  br label %4071

4071:                                             ; preds = %4069, %3887
  %4072 = phi ptr [ %3888, %3887 ], [ %4070, %4069 ]
  br label %4073

4073:                                             ; preds = %4071, %3877
  %4074 = phi ptr [ %3878, %3877 ], [ %4072, %4071 ]
  br label %4075

4075:                                             ; preds = %4073, %3867
  %4076 = phi ptr [ %3868, %3867 ], [ %4074, %4073 ]
  br label %4077

4077:                                             ; preds = %4075, %3857
  %4078 = phi ptr [ %3858, %3857 ], [ %4076, %4075 ]
  br label %4079

4079:                                             ; preds = %4077, %3847
  %4080 = phi ptr [ %3848, %3847 ], [ %4078, %4077 ]
  br label %4081

4081:                                             ; preds = %4079, %3837
  %4082 = phi ptr [ %3838, %3837 ], [ %4080, %4079 ]
  br label %4083

4083:                                             ; preds = %4081, %3827
  %4084 = phi ptr [ %3828, %3827 ], [ %4082, %4081 ]
  br label %4085

4085:                                             ; preds = %4083, %3817
  %4086 = phi ptr [ %3818, %3817 ], [ %4084, %4083 ]
  br label %4087

4087:                                             ; preds = %4085, %3807
  %4088 = phi ptr [ %3808, %3807 ], [ %4086, %4085 ]
  br label %4089

4089:                                             ; preds = %4087, %3797
  %4090 = phi ptr [ %3798, %3797 ], [ %4088, %4087 ]
  br label %4091

4091:                                             ; preds = %4089, %3787
  %4092 = phi ptr [ %3788, %3787 ], [ %4090, %4089 ]
  br label %4093

4093:                                             ; preds = %4091, %3777
  %4094 = phi ptr [ %3778, %3777 ], [ %4092, %4091 ]
  br label %4095

4095:                                             ; preds = %4093, %3767
  %4096 = phi ptr [ %3768, %3767 ], [ %4094, %4093 ]
  br label %4097

4097:                                             ; preds = %4095, %3757
  %4098 = phi ptr [ %3758, %3757 ], [ %4096, %4095 ]
  br label %4099

4099:                                             ; preds = %4097, %3747
  %4100 = phi ptr [ %3748, %3747 ], [ %4098, %4097 ]
  br label %4101

4101:                                             ; preds = %4099, %3737
  %4102 = phi ptr [ %3738, %3737 ], [ %4100, %4099 ]
  br label %4103

4103:                                             ; preds = %4101, %3727
  %4104 = phi ptr [ %3728, %3727 ], [ %4102, %4101 ]
  br label %4113

4105:                                             ; preds = %3711
  %4106 = load i64, ptr %18, align 8
  %4107 = add i64 24, %4106
  %4108 = add i64 %4107, 1
  %4109 = add i64 %4108, 8
  %4110 = sub i64 %4109, 1
  %4111 = and i64 %4110, -8
  %4112 = call noalias ptr @_emalloc(i64 noundef %4111) #13
  br label %4113

4113:                                             ; preds = %4105, %4103
  %4114 = phi ptr [ %4104, %4103 ], [ %4112, %4105 ]
  br label %4115

4115:                                             ; preds = %4113, %3703
  %4116 = phi ptr [ %3710, %3703 ], [ %4114, %4113 ]
  store ptr %4116, ptr %20, align 8
  %4117 = load ptr, ptr %20, align 8
  store ptr %4117, ptr %16, align 8
  store i32 1, ptr %17, align 4
  %4118 = load i32, ptr %17, align 4
  %4119 = load ptr, ptr %16, align 8
  store i32 %4118, ptr %4119, align 4
  %4120 = load i8, ptr %19, align 1
  %4121 = trunc i8 %4120 to i1
  %4122 = select i1 %4121, i32 128, i32 0
  %4123 = or i32 22, %4122
  %4124 = load ptr, ptr %20, align 8
  %4125 = getelementptr inbounds %struct._zend_refcounted_h, ptr %4124, i32 0, i32 1
  store i32 %4123, ptr %4125, align 4
  %4126 = load ptr, ptr %20, align 8
  %4127 = getelementptr inbounds %struct._zend_string, ptr %4126, i32 0, i32 1
  store i64 0, ptr %4127, align 8
  %4128 = load i64, ptr %18, align 8
  %4129 = load ptr, ptr %20, align 8
  %4130 = getelementptr inbounds %struct._zend_string, ptr %4129, i32 0, i32 2
  store i64 %4128, ptr %4130, align 8
  %4131 = load ptr, ptr %20, align 8
  store ptr %4131, ptr %77, align 8
  %4132 = load ptr, ptr %77, align 8
  %4133 = getelementptr inbounds %struct._zend_string, ptr %4132, i32 0, i32 3
  %4134 = load ptr, ptr %74, align 8
  %4135 = load i64, ptr %75, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4133, ptr align 1 %4134, i64 %4135, i1 false)
  %4136 = load ptr, ptr %77, align 8
  %4137 = getelementptr inbounds %struct._zend_string, ptr %4136, i32 0, i32 3
  %4138 = load i64, ptr %75, align 8
  %4139 = getelementptr inbounds [1 x i8], ptr %4137, i64 0, i64 %4138
  store i8 0, ptr %4139, align 1
  %4140 = load ptr, ptr %77, align 8
  store ptr %4140, ptr %137, align 8
  %4141 = load ptr, ptr %137, align 8
  %4142 = load ptr, ptr %136, align 8
  %4143 = getelementptr inbounds %struct._zval_struct, ptr %4142, i32 0, i32 0
  store ptr %4141, ptr %4143, align 8
  %4144 = load ptr, ptr %136, align 8
  %4145 = getelementptr inbounds %struct._zval_struct, ptr %4144, i32 0, i32 1
  store i32 262, ptr %4145, align 8
  br label %4146

4146:                                             ; preds = %4115
  br label %4147

4147:                                             ; preds = %4146
  br label %4148

4148:                                             ; preds = %4147
  br label %4429

4149:                                             ; No predecessors!
  br label %4150

4150:                                             ; preds = %4149, %766
  br label %4151

4151:                                             ; preds = %4150
  br label %4152

4152:                                             ; preds = %4151
  %4153 = load ptr, ptr %94, align 8
  %4154 = getelementptr inbounds %struct.stat, ptr %4153, i32 0, i32 3
  %4155 = load i32, ptr %4154, align 8
  %4156 = load i32, ptr %97, align 4
  %4157 = and i32 %4155, %4156
  %4158 = icmp ne i32 %4157, 0
  %4159 = select i1 %4158, i32 3, i32 2
  %4160 = load ptr, ptr %92, align 8
  %4161 = getelementptr inbounds %struct._zval_struct, ptr %4160, i32 0, i32 1
  store i32 %4159, ptr %4161, align 8
  br label %4162

4162:                                             ; preds = %4152
  br label %4429

4163:                                             ; No predecessors!
  br label %4164

4164:                                             ; preds = %4163, %766
  br label %4165

4165:                                             ; preds = %4164
  br label %4166

4166:                                             ; preds = %4165
  %4167 = load ptr, ptr %94, align 8
  %4168 = getelementptr inbounds %struct.stat, ptr %4167, i32 0, i32 3
  %4169 = load i32, ptr %4168, align 8
  %4170 = load i32, ptr %96, align 4
  %4171 = and i32 %4169, %4170
  %4172 = icmp ne i32 %4171, 0
  %4173 = select i1 %4172, i32 3, i32 2
  %4174 = load ptr, ptr %92, align 8
  %4175 = getelementptr inbounds %struct._zval_struct, ptr %4174, i32 0, i32 1
  store i32 %4173, ptr %4175, align 8
  br label %4176

4176:                                             ; preds = %4166
  br label %4429

4177:                                             ; No predecessors!
  br label %4178

4178:                                             ; preds = %4177, %766
  br label %4179

4179:                                             ; preds = %4178
  br label %4180

4180:                                             ; preds = %4179
  %4181 = load ptr, ptr %94, align 8
  %4182 = getelementptr inbounds %struct.stat, ptr %4181, i32 0, i32 3
  %4183 = load i32, ptr %4182, align 8
  %4184 = load i32, ptr %98, align 4
  %4185 = and i32 %4183, %4184
  %4186 = icmp ne i32 %4185, 0
  %4187 = select i1 %4186, i32 3, i32 2
  %4188 = load ptr, ptr %92, align 8
  %4189 = getelementptr inbounds %struct._zval_struct, ptr %4188, i32 0, i32 1
  store i32 %4187, ptr %4189, align 8
  br label %4190

4190:                                             ; preds = %4180
  br label %4429

4191:                                             ; No predecessors!
  br label %4192

4192:                                             ; preds = %4191, %766
  br label %4193

4193:                                             ; preds = %4192
  br label %4194

4194:                                             ; preds = %4193
  %4195 = load ptr, ptr %94, align 8
  %4196 = getelementptr inbounds %struct.stat, ptr %4195, i32 0, i32 3
  %4197 = load i32, ptr %4196, align 8
  %4198 = and i32 %4197, 61440
  %4199 = icmp eq i32 %4198, 32768
  %4200 = select i1 %4199, i32 3, i32 2
  %4201 = load ptr, ptr %92, align 8
  %4202 = getelementptr inbounds %struct._zval_struct, ptr %4201, i32 0, i32 1
  store i32 %4200, ptr %4202, align 8
  br label %4203

4203:                                             ; preds = %4194
  br label %4429

4204:                                             ; No predecessors!
  br label %4205

4205:                                             ; preds = %4204, %766
  br label %4206

4206:                                             ; preds = %4205
  br label %4207

4207:                                             ; preds = %4206
  %4208 = load ptr, ptr %94, align 8
  %4209 = getelementptr inbounds %struct.stat, ptr %4208, i32 0, i32 3
  %4210 = load i32, ptr %4209, align 8
  %4211 = and i32 %4210, 61440
  %4212 = icmp eq i32 %4211, 16384
  %4213 = select i1 %4212, i32 3, i32 2
  %4214 = load ptr, ptr %92, align 8
  %4215 = getelementptr inbounds %struct._zval_struct, ptr %4214, i32 0, i32 1
  store i32 %4213, ptr %4215, align 8
  br label %4216

4216:                                             ; preds = %4207
  br label %4429

4217:                                             ; No predecessors!
  br label %4218

4218:                                             ; preds = %4217, %766
  br label %4219

4219:                                             ; preds = %4218
  br label %4220

4220:                                             ; preds = %4219
  %4221 = load ptr, ptr %94, align 8
  %4222 = getelementptr inbounds %struct.stat, ptr %4221, i32 0, i32 3
  %4223 = load i32, ptr %4222, align 8
  %4224 = and i32 %4223, 61440
  %4225 = icmp eq i32 %4224, 40960
  %4226 = select i1 %4225, i32 3, i32 2
  %4227 = load ptr, ptr %92, align 8
  %4228 = getelementptr inbounds %struct._zval_struct, ptr %4227, i32 0, i32 1
  store i32 %4226, ptr %4228, align 8
  br label %4229

4229:                                             ; preds = %4220
  br label %4429

4230:                                             ; No predecessors!
  br label %4231

4231:                                             ; preds = %4230, %766
  br label %4232

4232:                                             ; preds = %4231
  br label %4233

4233:                                             ; preds = %4232
  %4234 = load ptr, ptr %92, align 8
  %4235 = getelementptr inbounds %struct._zval_struct, ptr %4234, i32 0, i32 1
  store i32 3, ptr %4235, align 8
  br label %4236

4236:                                             ; preds = %4233
  br label %4429

4237:                                             ; No predecessors!
  br label %4238

4238:                                             ; preds = %4237, %766, %766
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %138, ptr align 16 @__const.php_stat.stat_sb_names, i64 104, i1 false)
  %4239 = getelementptr inbounds [13 x ptr], ptr %152, i64 0, i64 0
  store ptr %139, ptr %4239, align 8
  %4240 = getelementptr inbounds ptr, ptr %4239, i64 1
  store ptr %140, ptr %4240, align 8
  %4241 = getelementptr inbounds ptr, ptr %4240, i64 1
  store ptr %141, ptr %4241, align 8
  %4242 = getelementptr inbounds ptr, ptr %4241, i64 1
  store ptr %142, ptr %4242, align 8
  %4243 = getelementptr inbounds ptr, ptr %4242, i64 1
  store ptr %143, ptr %4243, align 8
  %4244 = getelementptr inbounds ptr, ptr %4243, i64 1
  store ptr %144, ptr %4244, align 8
  %4245 = getelementptr inbounds ptr, ptr %4244, i64 1
  store ptr %145, ptr %4245, align 8
  %4246 = getelementptr inbounds ptr, ptr %4245, i64 1
  store ptr %146, ptr %4246, align 8
  %4247 = getelementptr inbounds ptr, ptr %4246, i64 1
  store ptr %147, ptr %4247, align 8
  %4248 = getelementptr inbounds ptr, ptr %4247, i64 1
  store ptr %148, ptr %4248, align 8
  %4249 = getelementptr inbounds ptr, ptr %4248, i64 1
  store ptr %149, ptr %4249, align 8
  %4250 = getelementptr inbounds ptr, ptr %4249, i64 1
  store ptr %150, ptr %4250, align 8
  %4251 = getelementptr inbounds ptr, ptr %4250, i64 1
  store ptr %151, ptr %4251, align 8
  store i64 13, ptr %154, align 8
  br label %4252

4252:                                             ; preds = %4238
  %4253 = call ptr @_zend_new_array_0()
  store ptr %4253, ptr %155, align 8
  %4254 = load ptr, ptr %92, align 8
  store ptr %4254, ptr %156, align 8
  %4255 = load ptr, ptr %155, align 8
  %4256 = load ptr, ptr %156, align 8
  %4257 = getelementptr inbounds %struct._zval_struct, ptr %4256, i32 0, i32 0
  store ptr %4255, ptr %4257, align 8
  %4258 = load ptr, ptr %156, align 8
  %4259 = getelementptr inbounds %struct._zval_struct, ptr %4258, i32 0, i32 1
  store i32 775, ptr %4259, align 8
  br label %4260

4260:                                             ; preds = %4252
  br label %4261

4261:                                             ; preds = %4260
  store ptr %139, ptr %157, align 8
  %4262 = load ptr, ptr %94, align 8
  %4263 = getelementptr inbounds %struct.stat, ptr %4262, i32 0, i32 0
  %4264 = load i64, ptr %4263, align 8
  %4265 = load ptr, ptr %157, align 8
  %4266 = getelementptr inbounds %struct._zval_struct, ptr %4265, i32 0, i32 0
  store i64 %4264, ptr %4266, align 8
  %4267 = load ptr, ptr %157, align 8
  %4268 = getelementptr inbounds %struct._zval_struct, ptr %4267, i32 0, i32 1
  store i32 4, ptr %4268, align 8
  br label %4269

4269:                                             ; preds = %4261
  br label %4270

4270:                                             ; preds = %4269
  store ptr %140, ptr %158, align 8
  %4271 = load ptr, ptr %94, align 8
  %4272 = getelementptr inbounds %struct.stat, ptr %4271, i32 0, i32 1
  %4273 = load i64, ptr %4272, align 8
  %4274 = load ptr, ptr %158, align 8
  %4275 = getelementptr inbounds %struct._zval_struct, ptr %4274, i32 0, i32 0
  store i64 %4273, ptr %4275, align 8
  %4276 = load ptr, ptr %158, align 8
  %4277 = getelementptr inbounds %struct._zval_struct, ptr %4276, i32 0, i32 1
  store i32 4, ptr %4277, align 8
  br label %4278

4278:                                             ; preds = %4270
  br label %4279

4279:                                             ; preds = %4278
  store ptr %141, ptr %159, align 8
  %4280 = load ptr, ptr %94, align 8
  %4281 = getelementptr inbounds %struct.stat, ptr %4280, i32 0, i32 3
  %4282 = load i32, ptr %4281, align 8
  %4283 = zext i32 %4282 to i64
  %4284 = load ptr, ptr %159, align 8
  %4285 = getelementptr inbounds %struct._zval_struct, ptr %4284, i32 0, i32 0
  store i64 %4283, ptr %4285, align 8
  %4286 = load ptr, ptr %159, align 8
  %4287 = getelementptr inbounds %struct._zval_struct, ptr %4286, i32 0, i32 1
  store i32 4, ptr %4287, align 8
  br label %4288

4288:                                             ; preds = %4279
  br label %4289

4289:                                             ; preds = %4288
  store ptr %142, ptr %160, align 8
  %4290 = load ptr, ptr %94, align 8
  %4291 = getelementptr inbounds %struct.stat, ptr %4290, i32 0, i32 2
  %4292 = load i64, ptr %4291, align 8
  %4293 = load ptr, ptr %160, align 8
  %4294 = getelementptr inbounds %struct._zval_struct, ptr %4293, i32 0, i32 0
  store i64 %4292, ptr %4294, align 8
  %4295 = load ptr, ptr %160, align 8
  %4296 = getelementptr inbounds %struct._zval_struct, ptr %4295, i32 0, i32 1
  store i32 4, ptr %4296, align 8
  br label %4297

4297:                                             ; preds = %4289
  br label %4298

4298:                                             ; preds = %4297
  store ptr %143, ptr %161, align 8
  %4299 = load ptr, ptr %94, align 8
  %4300 = getelementptr inbounds %struct.stat, ptr %4299, i32 0, i32 4
  %4301 = load i32, ptr %4300, align 4
  %4302 = zext i32 %4301 to i64
  %4303 = load ptr, ptr %161, align 8
  %4304 = getelementptr inbounds %struct._zval_struct, ptr %4303, i32 0, i32 0
  store i64 %4302, ptr %4304, align 8
  %4305 = load ptr, ptr %161, align 8
  %4306 = getelementptr inbounds %struct._zval_struct, ptr %4305, i32 0, i32 1
  store i32 4, ptr %4306, align 8
  br label %4307

4307:                                             ; preds = %4298
  br label %4308

4308:                                             ; preds = %4307
  store ptr %144, ptr %162, align 8
  %4309 = load ptr, ptr %94, align 8
  %4310 = getelementptr inbounds %struct.stat, ptr %4309, i32 0, i32 5
  %4311 = load i32, ptr %4310, align 8
  %4312 = zext i32 %4311 to i64
  %4313 = load ptr, ptr %162, align 8
  %4314 = getelementptr inbounds %struct._zval_struct, ptr %4313, i32 0, i32 0
  store i64 %4312, ptr %4314, align 8
  %4315 = load ptr, ptr %162, align 8
  %4316 = getelementptr inbounds %struct._zval_struct, ptr %4315, i32 0, i32 1
  store i32 4, ptr %4316, align 8
  br label %4317

4317:                                             ; preds = %4308
  br label %4318

4318:                                             ; preds = %4317
  store ptr %145, ptr %163, align 8
  %4319 = load ptr, ptr %94, align 8
  %4320 = getelementptr inbounds %struct.stat, ptr %4319, i32 0, i32 7
  %4321 = load i64, ptr %4320, align 8
  %4322 = load ptr, ptr %163, align 8
  %4323 = getelementptr inbounds %struct._zval_struct, ptr %4322, i32 0, i32 0
  store i64 %4321, ptr %4323, align 8
  %4324 = load ptr, ptr %163, align 8
  %4325 = getelementptr inbounds %struct._zval_struct, ptr %4324, i32 0, i32 1
  store i32 4, ptr %4325, align 8
  br label %4326

4326:                                             ; preds = %4318
  br label %4327

4327:                                             ; preds = %4326
  store ptr %146, ptr %164, align 8
  %4328 = load ptr, ptr %94, align 8
  %4329 = getelementptr inbounds %struct.stat, ptr %4328, i32 0, i32 8
  %4330 = load i64, ptr %4329, align 8
  %4331 = load ptr, ptr %164, align 8
  %4332 = getelementptr inbounds %struct._zval_struct, ptr %4331, i32 0, i32 0
  store i64 %4330, ptr %4332, align 8
  %4333 = load ptr, ptr %164, align 8
  %4334 = getelementptr inbounds %struct._zval_struct, ptr %4333, i32 0, i32 1
  store i32 4, ptr %4334, align 8
  br label %4335

4335:                                             ; preds = %4327
  br label %4336

4336:                                             ; preds = %4335
  store ptr %147, ptr %165, align 8
  %4337 = load ptr, ptr %94, align 8
  %4338 = getelementptr inbounds %struct.stat, ptr %4337, i32 0, i32 11
  %4339 = getelementptr inbounds %struct.timespec, ptr %4338, i32 0, i32 0
  %4340 = load i64, ptr %4339, align 8
  %4341 = load ptr, ptr %165, align 8
  %4342 = getelementptr inbounds %struct._zval_struct, ptr %4341, i32 0, i32 0
  store i64 %4340, ptr %4342, align 8
  %4343 = load ptr, ptr %165, align 8
  %4344 = getelementptr inbounds %struct._zval_struct, ptr %4343, i32 0, i32 1
  store i32 4, ptr %4344, align 8
  br label %4345

4345:                                             ; preds = %4336
  br label %4346

4346:                                             ; preds = %4345
  store ptr %148, ptr %166, align 8
  %4347 = load ptr, ptr %94, align 8
  %4348 = getelementptr inbounds %struct.stat, ptr %4347, i32 0, i32 12
  %4349 = getelementptr inbounds %struct.timespec, ptr %4348, i32 0, i32 0
  %4350 = load i64, ptr %4349, align 8
  %4351 = load ptr, ptr %166, align 8
  %4352 = getelementptr inbounds %struct._zval_struct, ptr %4351, i32 0, i32 0
  store i64 %4350, ptr %4352, align 8
  %4353 = load ptr, ptr %166, align 8
  %4354 = getelementptr inbounds %struct._zval_struct, ptr %4353, i32 0, i32 1
  store i32 4, ptr %4354, align 8
  br label %4355

4355:                                             ; preds = %4346
  br label %4356

4356:                                             ; preds = %4355
  store ptr %149, ptr %167, align 8
  %4357 = load ptr, ptr %94, align 8
  %4358 = getelementptr inbounds %struct.stat, ptr %4357, i32 0, i32 13
  %4359 = getelementptr inbounds %struct.timespec, ptr %4358, i32 0, i32 0
  %4360 = load i64, ptr %4359, align 8
  %4361 = load ptr, ptr %167, align 8
  %4362 = getelementptr inbounds %struct._zval_struct, ptr %4361, i32 0, i32 0
  store i64 %4360, ptr %4362, align 8
  %4363 = load ptr, ptr %167, align 8
  %4364 = getelementptr inbounds %struct._zval_struct, ptr %4363, i32 0, i32 1
  store i32 4, ptr %4364, align 8
  br label %4365

4365:                                             ; preds = %4356
  br label %4366

4366:                                             ; preds = %4365
  store ptr %150, ptr %168, align 8
  %4367 = load ptr, ptr %94, align 8
  %4368 = getelementptr inbounds %struct.stat, ptr %4367, i32 0, i32 9
  %4369 = load i64, ptr %4368, align 8
  %4370 = load ptr, ptr %168, align 8
  %4371 = getelementptr inbounds %struct._zval_struct, ptr %4370, i32 0, i32 0
  store i64 %4369, ptr %4371, align 8
  %4372 = load ptr, ptr %168, align 8
  %4373 = getelementptr inbounds %struct._zval_struct, ptr %4372, i32 0, i32 1
  store i32 4, ptr %4373, align 8
  br label %4374

4374:                                             ; preds = %4366
  br label %4375

4375:                                             ; preds = %4374
  store ptr %151, ptr %169, align 8
  %4376 = load ptr, ptr %94, align 8
  %4377 = getelementptr inbounds %struct.stat, ptr %4376, i32 0, i32 10
  %4378 = load i64, ptr %4377, align 8
  %4379 = load ptr, ptr %169, align 8
  %4380 = getelementptr inbounds %struct._zval_struct, ptr %4379, i32 0, i32 0
  store i64 %4378, ptr %4380, align 8
  %4381 = load ptr, ptr %169, align 8
  %4382 = getelementptr inbounds %struct._zval_struct, ptr %4381, i32 0, i32 1
  store i32 4, ptr %4382, align 8
  br label %4383

4383:                                             ; preds = %4375
  store i64 0, ptr %153, align 8
  br label %4384

4384:                                             ; preds = %4396, %4383
  %4385 = load i64, ptr %153, align 8
  %4386 = load i64, ptr %154, align 8
  %4387 = icmp ult i64 %4385, %4386
  br i1 %4387, label %4388, label %4399

4388:                                             ; preds = %4384
  %4389 = load ptr, ptr %92, align 8
  %4390 = getelementptr inbounds %struct._zval_struct, ptr %4389, i32 0, i32 0
  %4391 = load ptr, ptr %4390, align 8
  %4392 = load i64, ptr %153, align 8
  %4393 = getelementptr inbounds [13 x ptr], ptr %152, i64 0, i64 %4392
  %4394 = load ptr, ptr %4393, align 8
  %4395 = call ptr @zend_hash_next_index_insert(ptr noundef %4391, ptr noundef %4394)
  br label %4396

4396:                                             ; preds = %4388
  %4397 = load i64, ptr %153, align 8
  %4398 = add i64 %4397, 1
  store i64 %4398, ptr %153, align 8
  br label %4384

4399:                                             ; preds = %4384
  store i64 0, ptr %153, align 8
  br label %4400

4400:                                             ; preds = %4419, %4399
  %4401 = load i64, ptr %153, align 8
  %4402 = load i64, ptr %154, align 8
  %4403 = icmp ult i64 %4401, %4402
  br i1 %4403, label %4404, label %4422

4404:                                             ; preds = %4400
  %4405 = load ptr, ptr %92, align 8
  %4406 = getelementptr inbounds %struct._zval_struct, ptr %4405, i32 0, i32 0
  %4407 = load ptr, ptr %4406, align 8
  %4408 = load i64, ptr %153, align 8
  %4409 = getelementptr inbounds [13 x ptr], ptr %138, i64 0, i64 %4408
  %4410 = load ptr, ptr %4409, align 8
  %4411 = load i64, ptr %153, align 8
  %4412 = getelementptr inbounds [13 x ptr], ptr %138, i64 0, i64 %4411
  %4413 = load ptr, ptr %4412, align 8
  %4414 = call i64 @strlen(ptr noundef %4413) #11
  %4415 = load i64, ptr %153, align 8
  %4416 = getelementptr inbounds [13 x ptr], ptr %152, i64 0, i64 %4415
  %4417 = load ptr, ptr %4416, align 8
  %4418 = call ptr @zend_hash_str_add_new(ptr noundef %4407, ptr noundef %4410, i64 noundef %4414, ptr noundef %4417)
  br label %4419

4419:                                             ; preds = %4404
  %4420 = load i64, ptr %153, align 8
  %4421 = add i64 %4420, 1
  store i64 %4421, ptr %153, align 8
  br label %4400

4422:                                             ; preds = %4400
  br label %4429

4423:                                             ; preds = %766
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.34)
  br label %4424

4424:                                             ; preds = %4423
  br label %4425

4425:                                             ; preds = %4424
  %4426 = load ptr, ptr %92, align 8
  %4427 = getelementptr inbounds %struct._zval_struct, ptr %4426, i32 0, i32 1
  store i32 2, ptr %4427, align 8
  br label %4428

4428:                                             ; preds = %4425
  br label %4429

4429:                                             ; preds = %4428, %4422, %4236, %4229, %4216, %4203, %4190, %4176, %4162, %4148, %3682, %3220, %3197, %2735, %2273, %1811, %1344, %876, %862, %848, %834, %820, %806, %793, %780, %762, %562, %490, %473, %318, %307, %296, %285, %250, %233
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
