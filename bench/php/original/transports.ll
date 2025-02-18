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
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct.timeval = type { i64, i64 }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct._php_stream = type { ptr, ptr, %struct._php_stream_filter_chain, %struct._php_stream_filter_chain, ptr, ptr, %struct._zval_struct, i16, [16 x i8], i32, ptr, ptr, ptr, ptr, i64, ptr, i64, i64, i64, i64, ptr }
%struct._php_stream_filter_chain = type { ptr, ptr, ptr }
%struct._zend_resource = type { %struct._zend_refcounted_h, i64, i32, ptr }
%struct._php_stream_xport_param = type { i32, i8, %struct.anon.8, %struct.anon.9 }
%struct.anon.8 = type { ptr, i64, ptr, ptr, ptr, i64, i32, i32, i32 }
%struct.anon.9 = type { ptr, ptr, i32, ptr, ptr, i32, i32 }
%struct._php_stream_xport_crypto_param = type { %struct.anon.10, %struct.anon.11, i32 }
%struct.anon.10 = type { ptr, i32, i32 }
%struct.anon.11 = type { i32 }
%struct.anon.4 = type { i8, i8, %union.anon.5 }
%union.anon.5 = type { i16 }

@xport_hash = internal global %struct._zend_array zeroinitializer, align 8
@zend_string_init_interned = external global ptr, align 8
@file_globals = external global %struct.php_file_globals, align 8
@.str = private unnamed_addr constant [4 x i8] c"://\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.2 = private unnamed_addr constant [96 x i8] c"Unable to find the socket transport \22%s\22 - did you forget to enable it when you configured PHP?\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"Could not find a factory !?\00", align 1
@executor_globals = external global %struct._zend_executor_globals, align 8
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

; Function Attrs: nounwind uwtable
define dso_local ptr @php_stream_xport_get_hash() #0 {
  ret ptr @xport_hash
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_stream_xport_register(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !9
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = call i64 @strlen(ptr noundef %8) #14
  %10 = call ptr %6(ptr noundef %7, i64 noundef %9, i1 noundef zeroext true)
  store ptr %10, ptr %5, align 8, !tbaa !10
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = call ptr @zend_hash_update_ptr(ptr noundef @xport_hash, ptr noundef %11, ptr noundef %12)
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  call void @zend_string_release_ex(ptr noundef %14, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_update_ptr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._zval_struct, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  br label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct._zval_struct, ptr %7, i32 0, i32 0
  store ptr %10, ptr %11, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %struct._zval_struct, ptr %7, i32 0, i32 1
  store i32 13, ptr %12, align 8, !tbaa !14
  br label %13

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %4, align 8, !tbaa !12
  %16 = load ptr, ptr %5, align 8, !tbaa !10
  %17 = call ptr @zend_hash_update(ptr noundef %15, ptr noundef %16, ptr noundef %7)
  store ptr %17, ptr %8, align 8, !tbaa !15
  %18 = load ptr, ptr %8, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw %struct._zval_struct, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  %21 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %21)
  %22 = load ptr, ptr %8, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw %struct._zval_struct, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  ret ptr %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_release_ex(ptr noundef %0, i1 noundef zeroext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !10
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !17
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct._zend_string, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !14
  %10 = call i32 @zval_gc_flags(i32 noundef %9)
  %11 = and i32 %10, 64
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct._zend_string, ptr %14, i32 0, i32 0
  %16 = call i32 @zend_gc_delref(ptr noundef %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i8, ptr %4, align 1, !tbaa !17, !range !19, !noundef !20
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !tbaa !10
  call void @free(ptr noundef %22) #13
  br label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !10
  call void @_efree(ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %21
  br label %26

26:                                               ; preds = %25, %13
  br label %27

27:                                               ; preds = %26, %2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @php_stream_xport_unregister(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call i64 @strlen(ptr noundef %4) #14
  %6 = call i32 @zend_hash_str_del(ptr noundef @xport_hash, ptr noundef %3, i64 noundef %5)
  ret i32 %6
}

declare i32 @zend_hash_str_del(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @_php_stream_xport_create(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca %struct.timeval, align 8
  %30 = alloca i32, align 4
  %31 = alloca [32 x i8], align 16
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  %34 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !4
  store i64 %1, ptr %12, align 8, !tbaa !21
  store i32 %2, ptr %13, align 4, !tbaa !23
  store i32 %3, ptr %14, align 4, !tbaa !23
  store ptr %4, ptr %15, align 8, !tbaa !4
  store ptr %5, ptr %16, align 8, !tbaa !25
  store ptr %6, ptr %17, align 8, !tbaa !27
  store ptr %7, ptr %18, align 8, !tbaa !29
  store ptr %8, ptr %19, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  store ptr null, ptr %20, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  store ptr null, ptr %21, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  store ptr null, ptr %24, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  store i64 0, ptr %25, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #13
  store i8 0, ptr %26, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #13
  store i8 0, ptr %27, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  store ptr null, ptr %28, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #13
  call void @llvm.memset.p0.i64(ptr align 8 %29, i8 0, i64 16, i1 false)
  %37 = load i64, ptr getelementptr inbounds nuw (%struct.php_file_globals, ptr @file_globals, i32 0, i32 3), align 8, !tbaa !35
  %38 = getelementptr inbounds nuw %struct.timeval, ptr %29, i32 0, i32 0
  store i64 %37, ptr %38, align 8, !tbaa !39
  %39 = load ptr, ptr %16, align 8, !tbaa !25
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %9
  store ptr %29, ptr %16, align 8, !tbaa !25
  br label %42

42:                                               ; preds = %41, %9
  %43 = load ptr, ptr %15, align 8, !tbaa !4
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %60

45:                                               ; preds = %42
  %46 = load ptr, ptr %15, align 8, !tbaa !4
  %47 = call i32 @php_stream_from_persistent_id(ptr noundef %46, ptr noundef %20)
  switch i32 %47, label %58 [
    i32 0, label %48
    i32 1, label %57
  ]

48:                                               ; preds = %45
  %49 = load ptr, ptr %20, align 8, !tbaa !33
  %50 = call i32 @_php_stream_set_option(ptr noundef %49, i32 noundef 12, i32 noundef 0, ptr noundef null)
  %51 = icmp eq i32 0, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = load ptr, ptr %20, align 8, !tbaa !33
  store ptr %53, ptr %10, align 8
  store i32 1, ptr %30, align 4
  br label %374

54:                                               ; preds = %48
  %55 = load ptr, ptr %20, align 8, !tbaa !33
  %56 = call i32 @_php_stream_free(ptr noundef %55, i32 noundef 19)
  store ptr null, ptr %20, align 8, !tbaa !33
  br label %57

57:                                               ; preds = %45, %54
  br label %58

58:                                               ; preds = %45, %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %42
  %61 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %61, ptr %24, align 8, !tbaa !4
  %62 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %62, ptr %22, align 8, !tbaa !4
  br label %63

63:                                               ; preds = %95, %60
  %64 = call ptr @__ctype_b_loc() #15
  %65 = load ptr, ptr %64, align 8, !tbaa !41
  %66 = load ptr, ptr %22, align 8, !tbaa !4
  %67 = load i8, ptr %66, align 1, !tbaa !14
  %68 = sext i8 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i16, ptr %65, i64 %69
  %71 = load i16, ptr %70, align 2, !tbaa !43
  %72 = zext i16 %71 to i32
  %73 = and i32 %72, 8
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %90, label %75

75:                                               ; preds = %63
  %76 = load ptr, ptr %22, align 8, !tbaa !4
  %77 = load i8, ptr %76, align 1, !tbaa !14
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 43
  br i1 %79, label %90, label %80

80:                                               ; preds = %75
  %81 = load ptr, ptr %22, align 8, !tbaa !4
  %82 = load i8, ptr %81, align 1, !tbaa !14
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 45
  br i1 %84, label %90, label %85

85:                                               ; preds = %80
  %86 = load ptr, ptr %22, align 8, !tbaa !4
  %87 = load i8, ptr %86, align 1, !tbaa !14
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 46
  br label %90

90:                                               ; preds = %85, %80, %75, %63
  %91 = phi i1 [ true, %80 ], [ true, %75 ], [ true, %63 ], [ %89, %85 ]
  br i1 %91, label %92, label %98

92:                                               ; preds = %90
  %93 = load i64, ptr %25, align 8, !tbaa !21
  %94 = add i64 %93, 1
  store i64 %94, ptr %25, align 8, !tbaa !21
  br label %95

95:                                               ; preds = %92
  %96 = load ptr, ptr %22, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw i8, ptr %96, i32 1
  store ptr %97, ptr %22, align 8, !tbaa !4
  br label %63

98:                                               ; preds = %90
  %99 = load ptr, ptr %22, align 8, !tbaa !4
  %100 = load i8, ptr %99, align 1, !tbaa !14
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 58
  br i1 %102, label %103, label %118

103:                                              ; preds = %98
  %104 = load i64, ptr %25, align 8, !tbaa !21
  %105 = icmp ugt i64 %104, 1
  br i1 %105, label %106, label %118

106:                                              ; preds = %103
  %107 = load ptr, ptr %22, align 8, !tbaa !4
  %108 = call i32 @strncmp(ptr noundef @.str, ptr noundef %107, i64 noundef 3) #14
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %118, label %110

110:                                              ; preds = %106
  %111 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %111, ptr %23, align 8, !tbaa !4
  %112 = load ptr, ptr %22, align 8, !tbaa !4
  %113 = getelementptr inbounds i8, ptr %112, i64 3
  store ptr %113, ptr %11, align 8, !tbaa !4
  %114 = load i64, ptr %25, align 8, !tbaa !21
  %115 = add i64 %114, 3
  %116 = load i64, ptr %12, align 8, !tbaa !21
  %117 = sub i64 %116, %115
  store i64 %117, ptr %12, align 8, !tbaa !21
  br label %119

118:                                              ; preds = %106, %103, %98
  store ptr @.str.1, ptr %23, align 8, !tbaa !4
  store i64 3, ptr %25, align 8, !tbaa !21
  br label %119

119:                                              ; preds = %118, %110
  %120 = load ptr, ptr %23, align 8, !tbaa !4
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %153

122:                                              ; preds = %119
  %123 = load ptr, ptr %23, align 8, !tbaa !4
  %124 = load i64, ptr %25, align 8, !tbaa !21
  %125 = call ptr @zend_hash_str_find_ptr(ptr noundef @xport_hash, ptr noundef %123, i64 noundef %124)
  store ptr %125, ptr %21, align 8, !tbaa !9
  %126 = icmp eq ptr null, %125
  br i1 %126, label %127, label %152

127:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #13
  %128 = load i64, ptr %25, align 8, !tbaa !21
  %129 = icmp uge i64 %128, 32
  br i1 %129, label %130, label %131

130:                                              ; preds = %127
  store i64 31, ptr %25, align 8, !tbaa !21
  br label %131

131:                                              ; preds = %130, %127
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #13
  %132 = load i64, ptr %25, align 8, !tbaa !21
  %133 = icmp uge i64 %132, 32
  br i1 %133, label %134, label %135

134:                                              ; preds = %131
  store i64 31, ptr %32, align 8, !tbaa !21
  br label %137

135:                                              ; preds = %131
  %136 = load i64, ptr %25, align 8, !tbaa !21
  store i64 %136, ptr %32, align 8, !tbaa !21
  br label %137

137:                                              ; preds = %135, %134
  %138 = getelementptr inbounds [32 x i8], ptr %31, i64 0, i64 0
  %139 = load ptr, ptr %23, align 8, !tbaa !4
  %140 = load i64, ptr %32, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %138, ptr align 1 %139, i64 %140, i1 false)
  %141 = load i64, ptr %32, align 8, !tbaa !21
  %142 = getelementptr inbounds nuw [32 x i8], ptr %31, i64 0, i64 %141
  store i8 0, ptr %142, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #13
  %143 = load ptr, ptr %18, align 8, !tbaa !29
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %149

145:                                              ; preds = %137
  %146 = getelementptr inbounds [32 x i8], ptr %31, i64 0, i64 0
  %147 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef @.str.2, ptr noundef %146)
  %148 = load ptr, ptr %18, align 8, !tbaa !29
  store ptr %147, ptr %148, align 8, !tbaa !10
  br label %151

149:                                              ; preds = %137
  %150 = getelementptr inbounds [32 x i8], ptr %31, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.2, ptr noundef %150)
  br label %151

151:                                              ; preds = %149, %145
  store ptr null, ptr %10, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #13
  br label %374

152:                                              ; preds = %122
  br label %153

153:                                              ; preds = %152, %119
  %154 = load ptr, ptr %21, align 8, !tbaa !9
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %157

156:                                              ; preds = %153
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.3)
  store ptr null, ptr %10, align 8
  store i32 1, ptr %30, align 4
  br label %374

157:                                              ; preds = %153
  %158 = load ptr, ptr %21, align 8, !tbaa !9
  %159 = load ptr, ptr %23, align 8, !tbaa !4
  %160 = load i64, ptr %25, align 8, !tbaa !21
  %161 = load ptr, ptr %11, align 8, !tbaa !4
  %162 = load i64, ptr %12, align 8, !tbaa !21
  %163 = load ptr, ptr %15, align 8, !tbaa !4
  %164 = load i32, ptr %13, align 4, !tbaa !23
  %165 = load i32, ptr %14, align 4, !tbaa !23
  %166 = load ptr, ptr %16, align 8, !tbaa !25
  %167 = load ptr, ptr %17, align 8, !tbaa !27
  %168 = call ptr %158(ptr noundef %159, i64 noundef %160, ptr noundef %161, i64 noundef %162, ptr noundef %163, i32 noundef %164, i32 noundef %165, ptr noundef %166, ptr noundef %167)
  store ptr %168, ptr %20, align 8, !tbaa !33
  %169 = load ptr, ptr %20, align 8, !tbaa !33
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %352

171:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #13
  %172 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !45
  store ptr %172, ptr %33, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 200, ptr %34) #13
  store ptr %34, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !45
  %173 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %34, i64 0, i64 0
  %174 = call i32 @__sigsetjmp(ptr noundef %173, i32 noundef 0) #16
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %348

176:                                              ; preds = %171
  %177 = load ptr, ptr %20, align 8, !tbaa !33
  %178 = load ptr, ptr %17, align 8, !tbaa !27
  %179 = call ptr @php_stream_context_set(ptr noundef %177, ptr noundef %178)
  %180 = load ptr, ptr %15, align 8, !tbaa !4
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %183

182:                                              ; preds = %176
  br i1 true, label %184, label %187

183:                                              ; preds = %176
  br i1 false, label %184, label %187

184:                                              ; preds = %183, %182
  %185 = load ptr, ptr %24, align 8, !tbaa !4
  %186 = call noalias ptr @__zend_strdup(ptr noundef %185)
  br label %190

187:                                              ; preds = %183, %182
  %188 = load ptr, ptr %24, align 8, !tbaa !4
  %189 = call noalias ptr @_estrdup(ptr noundef %188)
  br label %190

190:                                              ; preds = %187, %184
  %191 = phi ptr [ %186, %184 ], [ %189, %187 ]
  %192 = load ptr, ptr %20, align 8, !tbaa !33
  %193 = getelementptr inbounds nuw %struct._php_stream, ptr %192, i32 0, i32 12
  store ptr %191, ptr %193, align 8, !tbaa !74
  %194 = load i32, ptr %14, align 4, !tbaa !23
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %237

197:                                              ; preds = %190
  %198 = load i32, ptr %14, align 4, !tbaa !23
  %199 = and i32 %198, 18
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %236

201:                                              ; preds = %197
  %202 = load ptr, ptr %20, align 8, !tbaa !33
  %203 = load ptr, ptr %11, align 8, !tbaa !4
  %204 = load i64, ptr %12, align 8, !tbaa !21
  %205 = load i32, ptr %14, align 4, !tbaa !23
  %206 = and i32 %205, 16
  %207 = icmp ne i32 %206, 0
  %208 = select i1 %207, i32 1, i32 0
  %209 = load ptr, ptr %16, align 8, !tbaa !25
  %210 = load ptr, ptr %19, align 8, !tbaa !31
  %211 = call i32 @php_stream_xport_connect(ptr noundef %202, ptr noundef %203, i64 noundef %204, i32 noundef %208, ptr noundef %209, ptr noundef %28, ptr noundef %210)
  %212 = icmp eq i32 -1, %211
  br i1 %212, label %213, label %235

213:                                              ; preds = %201
  %214 = load ptr, ptr %18, align 8, !tbaa !29
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %219

216:                                              ; preds = %213
  %217 = load ptr, ptr %28, align 8, !tbaa !10
  %218 = load ptr, ptr %18, align 8, !tbaa !29
  store ptr %217, ptr %218, align 8, !tbaa !10
  br label %234

219:                                              ; preds = %213
  %220 = load ptr, ptr %28, align 8, !tbaa !10
  %221 = icmp ne ptr %220, null
  br i1 %221, label %222, label %226

222:                                              ; preds = %219
  %223 = load ptr, ptr %28, align 8, !tbaa !10
  %224 = getelementptr inbounds nuw %struct._zend_string, ptr %223, i32 0, i32 3
  %225 = getelementptr inbounds [1 x i8], ptr %224, i64 0, i64 0
  br label %227

226:                                              ; preds = %219
  br label %227

227:                                              ; preds = %226, %222
  %228 = phi ptr [ %225, %222 ], [ @.str.5, %226 ]
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.4, ptr noundef %228)
  %229 = load ptr, ptr %28, align 8, !tbaa !10
  %230 = icmp ne ptr %229, null
  br i1 %230, label %231, label %233

231:                                              ; preds = %227
  %232 = load ptr, ptr %28, align 8, !tbaa !10
  call void @zend_string_release_ex(ptr noundef %232, i1 noundef zeroext false)
  store ptr null, ptr %28, align 8, !tbaa !10
  br label %233

233:                                              ; preds = %231, %227
  br label %234

234:                                              ; preds = %233, %216
  store i8 1, ptr %26, align 1, !tbaa !17
  br label %235

235:                                              ; preds = %234, %201
  br label %236

236:                                              ; preds = %235, %197
  br label %347

237:                                              ; preds = %190
  %238 = load i32, ptr %14, align 4, !tbaa !23
  %239 = and i32 %238, 4
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %346

241:                                              ; preds = %237
  %242 = load ptr, ptr %20, align 8, !tbaa !33
  %243 = load ptr, ptr %11, align 8, !tbaa !4
  %244 = load i64, ptr %12, align 8, !tbaa !21
  %245 = call i32 @php_stream_xport_bind(ptr noundef %242, ptr noundef %243, i64 noundef %244, ptr noundef %28)
  %246 = icmp ne i32 0, %245
  br i1 %246, label %247, label %269

247:                                              ; preds = %241
  %248 = load ptr, ptr %18, align 8, !tbaa !29
  %249 = icmp ne ptr %248, null
  br i1 %249, label %250, label %253

250:                                              ; preds = %247
  %251 = load ptr, ptr %28, align 8, !tbaa !10
  %252 = load ptr, ptr %18, align 8, !tbaa !29
  store ptr %251, ptr %252, align 8, !tbaa !10
  br label %268

253:                                              ; preds = %247
  %254 = load ptr, ptr %28, align 8, !tbaa !10
  %255 = icmp ne ptr %254, null
  br i1 %255, label %256, label %260

256:                                              ; preds = %253
  %257 = load ptr, ptr %28, align 8, !tbaa !10
  %258 = getelementptr inbounds nuw %struct._zend_string, ptr %257, i32 0, i32 3
  %259 = getelementptr inbounds [1 x i8], ptr %258, i64 0, i64 0
  br label %261

260:                                              ; preds = %253
  br label %261

261:                                              ; preds = %260, %256
  %262 = phi ptr [ %259, %256 ], [ @.str.5, %260 ]
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.6, ptr noundef %262)
  %263 = load ptr, ptr %28, align 8, !tbaa !10
  %264 = icmp ne ptr %263, null
  br i1 %264, label %265, label %267

265:                                              ; preds = %261
  %266 = load ptr, ptr %28, align 8, !tbaa !10
  call void @zend_string_release_ex(ptr noundef %266, i1 noundef zeroext false)
  store ptr null, ptr %28, align 8, !tbaa !10
  br label %267

267:                                              ; preds = %265, %261
  br label %268

268:                                              ; preds = %267, %250
  store i8 1, ptr %26, align 1, !tbaa !17
  br label %337

269:                                              ; preds = %241
  %270 = load i32, ptr %14, align 4, !tbaa !23
  %271 = and i32 %270, 8
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %336

273:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #13
  store ptr null, ptr %35, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #13
  store i32 32, ptr %36, align 4, !tbaa !23
  %274 = load ptr, ptr %20, align 8, !tbaa !33
  %275 = getelementptr inbounds nuw %struct._php_stream, ptr %274, i32 0, i32 13
  %276 = load ptr, ptr %275, align 8, !tbaa !82
  %277 = icmp ne ptr %276, null
  br i1 %277, label %278, label %284

278:                                              ; preds = %273
  %279 = load ptr, ptr %20, align 8, !tbaa !33
  %280 = getelementptr inbounds nuw %struct._php_stream, ptr %279, i32 0, i32 13
  %281 = load ptr, ptr %280, align 8, !tbaa !82
  %282 = getelementptr inbounds nuw %struct._zend_resource, ptr %281, i32 0, i32 3
  %283 = load ptr, ptr %282, align 8, !tbaa !83
  br label %285

284:                                              ; preds = %273
  br label %285

285:                                              ; preds = %284, %278
  %286 = phi ptr [ %283, %278 ], [ null, %284 ]
  %287 = icmp ne ptr %286, null
  br i1 %287, label %288, label %308

288:                                              ; preds = %285
  %289 = load ptr, ptr %20, align 8, !tbaa !33
  %290 = getelementptr inbounds nuw %struct._php_stream, ptr %289, i32 0, i32 13
  %291 = load ptr, ptr %290, align 8, !tbaa !82
  %292 = icmp ne ptr %291, null
  br i1 %292, label %293, label %299

293:                                              ; preds = %288
  %294 = load ptr, ptr %20, align 8, !tbaa !33
  %295 = getelementptr inbounds nuw %struct._php_stream, ptr %294, i32 0, i32 13
  %296 = load ptr, ptr %295, align 8, !tbaa !82
  %297 = getelementptr inbounds nuw %struct._zend_resource, ptr %296, i32 0, i32 3
  %298 = load ptr, ptr %297, align 8, !tbaa !83
  br label %300

299:                                              ; preds = %288
  br label %300

300:                                              ; preds = %299, %293
  %301 = phi ptr [ %298, %293 ], [ null, %299 ]
  %302 = call ptr @php_stream_context_get_option(ptr noundef %301, ptr noundef @.str.7, ptr noundef @.str.8)
  store ptr %302, ptr %35, align 8, !tbaa !15
  %303 = icmp ne ptr %302, null
  br i1 %303, label %304, label %308

304:                                              ; preds = %300
  %305 = load ptr, ptr %35, align 8, !tbaa !15
  %306 = call i64 @zval_get_long(ptr noundef %305)
  %307 = trunc i64 %306 to i32
  store i32 %307, ptr %36, align 4, !tbaa !23
  br label %308

308:                                              ; preds = %304, %300, %285
  %309 = load ptr, ptr %20, align 8, !tbaa !33
  %310 = load i32, ptr %36, align 4, !tbaa !23
  %311 = call i32 @php_stream_xport_listen(ptr noundef %309, i32 noundef %310, ptr noundef %28)
  %312 = icmp ne i32 0, %311
  br i1 %312, label %313, label %335

313:                                              ; preds = %308
  %314 = load ptr, ptr %18, align 8, !tbaa !29
  %315 = icmp ne ptr %314, null
  br i1 %315, label %316, label %319

316:                                              ; preds = %313
  %317 = load ptr, ptr %28, align 8, !tbaa !10
  %318 = load ptr, ptr %18, align 8, !tbaa !29
  store ptr %317, ptr %318, align 8, !tbaa !10
  br label %334

319:                                              ; preds = %313
  %320 = load ptr, ptr %28, align 8, !tbaa !10
  %321 = icmp ne ptr %320, null
  br i1 %321, label %322, label %326

322:                                              ; preds = %319
  %323 = load ptr, ptr %28, align 8, !tbaa !10
  %324 = getelementptr inbounds nuw %struct._zend_string, ptr %323, i32 0, i32 3
  %325 = getelementptr inbounds [1 x i8], ptr %324, i64 0, i64 0
  br label %327

326:                                              ; preds = %319
  br label %327

327:                                              ; preds = %326, %322
  %328 = phi ptr [ %325, %322 ], [ @.str.5, %326 ]
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.9, ptr noundef %328)
  %329 = load ptr, ptr %28, align 8, !tbaa !10
  %330 = icmp ne ptr %329, null
  br i1 %330, label %331, label %333

331:                                              ; preds = %327
  %332 = load ptr, ptr %28, align 8, !tbaa !10
  call void @zend_string_release_ex(ptr noundef %332, i1 noundef zeroext false)
  store ptr null, ptr %28, align 8, !tbaa !10
  br label %333

333:                                              ; preds = %331, %327
  br label %334

334:                                              ; preds = %333, %316
  store i8 1, ptr %26, align 1, !tbaa !17
  br label %335

335:                                              ; preds = %334, %308
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #13
  br label %336

336:                                              ; preds = %335, %269
  br label %337

337:                                              ; preds = %336, %268
  %338 = load i8, ptr %26, align 1, !tbaa !17, !range !19, !noundef !20
  %339 = trunc i8 %338 to i1
  br i1 %339, label %345, label %340

340:                                              ; preds = %337
  %341 = load ptr, ptr %20, align 8, !tbaa !33
  %342 = getelementptr inbounds nuw %struct._php_stream, ptr %341, i32 0, i32 9
  %343 = load i32, ptr %342, align 4, !tbaa !85
  %344 = or i32 %343, 1024
  store i32 %344, ptr %342, align 4, !tbaa !85
  br label %345

345:                                              ; preds = %340, %337
  br label %346

346:                                              ; preds = %345, %237
  br label %347

347:                                              ; preds = %346, %236
  br label %350

348:                                              ; preds = %171
  %349 = load ptr, ptr %33, align 8, !tbaa !73
  store ptr %349, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !45
  store i8 1, ptr %27, align 1, !tbaa !17
  br label %350

350:                                              ; preds = %348, %347
  %351 = load ptr, ptr %33, align 8, !tbaa !73
  store ptr %351, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 200, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #13
  br label %352

352:                                              ; preds = %350, %157
  %353 = load i8, ptr %26, align 1, !tbaa !17, !range !19, !noundef !20
  %354 = trunc i8 %353 to i1
  br i1 %354, label %358, label %355

355:                                              ; preds = %352
  %356 = load i8, ptr %27, align 1, !tbaa !17, !range !19, !noundef !20
  %357 = trunc i8 %356 to i1
  br i1 %357, label %358, label %372

358:                                              ; preds = %355, %352
  %359 = load ptr, ptr %15, align 8, !tbaa !4
  %360 = icmp ne ptr %359, null
  br i1 %360, label %361, label %364

361:                                              ; preds = %358
  %362 = load ptr, ptr %20, align 8, !tbaa !33
  %363 = call i32 @_php_stream_free(ptr noundef %362, i32 noundef 19)
  br label %367

364:                                              ; preds = %358
  %365 = load ptr, ptr %20, align 8, !tbaa !33
  %366 = call i32 @_php_stream_free(ptr noundef %365, i32 noundef 3)
  br label %367

367:                                              ; preds = %364, %361
  store ptr null, ptr %20, align 8, !tbaa !33
  %368 = load i8, ptr %27, align 1, !tbaa !17, !range !19, !noundef !20
  %369 = trunc i8 %368 to i1
  br i1 %369, label %370, label %371

370:                                              ; preds = %367
  call void @_zend_bailout(ptr noundef @.str.10, i32 noundef 193) #17
  unreachable

371:                                              ; preds = %367
  br label %372

372:                                              ; preds = %371, %355
  %373 = load ptr, ptr %20, align 8, !tbaa !33
  store ptr %373, ptr %10, align 8
  store i32 1, ptr %30, align 4
  br label %374

374:                                              ; preds = %372, %156, %151, %52
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  %375 = load ptr, ptr %10, align 8
  ret ptr %375
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @php_stream_from_persistent_id(ptr noundef, ptr noundef) #4

declare i32 @_php_stream_set_option(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #4

declare i32 @_php_stream_free(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_str_find_ptr(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %10 = load ptr, ptr %5, align 8, !tbaa !12
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = load i64, ptr %7, align 8, !tbaa !21
  %13 = call ptr @zend_hash_str_find(ptr noundef %10, ptr noundef %11, i64 noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !15
  %14 = load ptr, ptr %8, align 8, !tbaa !15
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw %struct._zval_struct, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  %21 = load ptr, ptr %8, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw %struct._zval_struct, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  store ptr %23, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

24:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

25:                                               ; preds = %24, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %26 = load ptr, ptr %4, align 8
  ret ptr %26
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare ptr @zend_strpprintf(i64 noundef, ptr noundef, ...) #4

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) #8

declare ptr @php_stream_context_set(ptr noundef, ptr noundef) #4

declare noalias ptr @__zend_strdup(ptr noundef) #4

declare noalias ptr @_estrdup(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @php_stream_xport_connect(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct._php_stream_xport_param, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !33
  store ptr %1, ptr %10, align 8, !tbaa !4
  store i64 %2, ptr %11, align 8, !tbaa !21
  store i32 %3, ptr %12, align 4, !tbaa !23
  store ptr %4, ptr %13, align 8, !tbaa !25
  store ptr %5, ptr %14, align 8, !tbaa !29
  store ptr %6, ptr %15, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 120, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 120, i1 false)
  %19 = load i32, ptr %12, align 4, !tbaa !23
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 4, i32 1
  %22 = getelementptr inbounds nuw %struct._php_stream_xport_param, ptr %16, i32 0, i32 0
  store i32 %21, ptr %22, align 8, !tbaa !86
  %23 = load ptr, ptr %10, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct._php_stream_xport_param, ptr %16, i32 0, i32 2
  %25 = getelementptr inbounds nuw %struct.anon.8, ptr %24, i32 0, i32 0
  store ptr %23, ptr %25, align 8, !tbaa !91
  %26 = load i64, ptr %11, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw %struct._php_stream_xport_param, ptr %16, i32 0, i32 2
  %28 = getelementptr inbounds nuw %struct.anon.8, ptr %27, i32 0, i32 1
  store i64 %26, ptr %28, align 8, !tbaa !92
  %29 = load ptr, ptr %13, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw %struct._php_stream_xport_param, ptr %16, i32 0, i32 2
  %31 = getelementptr inbounds nuw %struct.anon.8, ptr %30, i32 0, i32 2
  store ptr %29, ptr %31, align 8, !tbaa !93
  %32 = load ptr, ptr %14, align 8, !tbaa !29
  %33 = icmp ne ptr %32, null
  %34 = select i1 %33, i32 1, i32 0
  %35 = getelementptr inbounds nuw %struct._php_stream_xport_param, ptr %16, i32 0, i32 1
  %36 = trunc i32 %34 to i8
  %37 = load i8, ptr %35, align 4
  %38 = and i8 %36, 1
  %39 = shl i8 %38, 2
  %40 = and i8 %37, -5
  %41 = or i8 %40, %39
  store i8 %41, ptr %35, align 4
  %42 = load ptr, ptr %9, align 8, !tbaa !33
  %43 = call i32 @_php_stream_set_option(ptr noundef %42, i32 noundef 7, i32 noundef 0, ptr noundef %16)
  store i32 %43, ptr %17, align 4, !tbaa !23
  %44 = load i32, ptr %17, align 4, !tbaa !23
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %66

46:                                               ; preds = %7
  %47 = load ptr, ptr %14, align 8, !tbaa !29
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %54

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw %struct._php_stream_xport_param, ptr %16, i32 0, i32 3
  %51 = getelementptr inbounds nuw %struct.anon.9, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8, !tbaa !94
  %53 = load ptr, ptr %14, align 8, !tbaa !29
  store ptr %52, ptr %53, align 8, !tbaa !10
  br label %54

54:                                               ; preds = %49, %46
  %55 = load ptr, ptr %15, align 8, !tbaa !31
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %62

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw %struct._php_stream_xport_param, ptr %16, i32 0, i32 3
  %59 = getelementptr inbounds nuw %struct.anon.9, ptr %58, i32 0, i32 6
  %60 = load i32, ptr %59, align 4, !tbaa !95
  %61 = load ptr, ptr %15, align 8, !tbaa !31
  store i32 %60, ptr %61, align 4, !tbaa !23
  br label %62

62:                                               ; preds = %57, %54
  %63 = getelementptr inbounds nuw %struct._php_stream_xport_param, ptr %16, i32 0, i32 3
  %64 = getelementptr inbounds nuw %struct.anon.9, ptr %63, i32 0, i32 5
  %65 = load i32, ptr %64, align 8, !tbaa !96
  store i32 %65, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %68

66:                                               ; preds = %7
  %67 = load i32, ptr %17, align 4, !tbaa !23
  store i32 %67, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %68

68:                                               ; preds = %66, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 120, ptr %16) #13
  %69 = load i32, ptr %8, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_stream_xport_bind(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct._php_stream_xport_param, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !33
  store ptr %1, ptr %7, align 8, !tbaa !4
  store i64 %2, ptr %8, align 8, !tbaa !21
  store ptr %3, ptr %9, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 120, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 120, i1 false)
  %13 = getelementptr inbounds nuw %struct._php_stream_xport_param, ptr %10, i32 0, i32 0
  store i32 0, ptr %13, align 8, !tbaa !86
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct._php_stream_xport_param, ptr %10, i32 0, i32 2
  %16 = getelementptr inbounds nuw %struct.anon.8, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8, !tbaa !91
  %17 = load i64, ptr %8, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw %struct._php_stream_xport_param, ptr %10, i32 0, i32 2
  %19 = getelementptr inbounds nuw %struct.anon.8, ptr %18, i32 0, i32 1
  store i64 %17, ptr %19, align 8, !tbaa !92
  %20 = load ptr, ptr %9, align 8, !tbaa !29
  %21 = icmp ne ptr %20, null
  %22 = select i1 %21, i32 1, i32 0
  %23 = getelementptr inbounds nuw %struct._php_stream_xport_param, ptr %10, i32 0, i32 1
  %24 = trunc i32 %22 to i8
  %25 = load i8, ptr %23, align 4
  %26 = and i8 %24, 1
  %27 = shl i8 %26, 2
  %28 = and i8 %25, -5
  %29 = or i8 %28, %27
  store i8 %29, ptr %23, align 4
  %30 = load ptr, ptr %6, align 8, !tbaa !33
  %31 = call i32 @_php_stream_set_option(ptr noundef %30, i32 noundef 7, i32 noundef 0, ptr noundef %10)
  store i32 %31, ptr %11, align 4, !tbaa !23
  %32 = load i32, ptr %11, align 4, !tbaa !23
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %46

34:                                               ; preds = %4
  %35 = load ptr, ptr %9, align 8, !tbaa !29
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw %struct._php_stream_xport_param, ptr %10, i32 0, i32 3
  %39 = getelementptr inbounds nuw %struct.anon.9, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !94
  %41 = load ptr, ptr %9, align 8, !tbaa !29
  store ptr %40, ptr %41, align 8, !tbaa !10
  br label %42

42:                                               ; preds = %37, %34
  %43 = getelementptr inbounds nuw %struct._php_stream_xport_param, ptr %10, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.anon.9, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 8, !tbaa !96
  store i32 %45, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %48

46:                                               ; preds = %4
  %47 = load i32, ptr %11, align 4, !tbaa !23
  store i32 %47, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %48

48:                                               ; preds = %46, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 120, ptr %10) #13
  %49 = load i32, ptr %5, align 4
  ret i32 %49
}

declare ptr @php_stream_context_get_option(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @zval_get_long(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = call zeroext i8 @zval_get_type(ptr noundef %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 4
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 1)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !14
  br label %20

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8, !tbaa !15
  %19 = call i64 @zval_get_long_func(ptr noundef %18, i1 noundef zeroext false)
  br label %20

20:                                               ; preds = %17, %13
  %21 = phi i64 [ %16, %13 ], [ %19, %17 ]
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_stream_xport_listen(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct._php_stream_xport_param, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !33
  store i32 %1, ptr %6, align 4, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 120, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 120, i1 false)
  %11 = getelementptr inbounds nuw %struct._php_stream_xport_param, ptr %8, i32 0, i32 0
  store i32 2, ptr %11, align 8, !tbaa !86
  %12 = load i32, ptr %6, align 4, !tbaa !23
  %13 = getelementptr inbounds nuw %struct._php_stream_xport_param, ptr %8, i32 0, i32 2
  %14 = getelementptr inbounds nuw %struct.anon.8, ptr %13, i32 0, i32 7
  store i32 %12, ptr %14, align 4, !tbaa !97
  %15 = load ptr, ptr %7, align 8, !tbaa !29
  %16 = icmp ne ptr %15, null
  %17 = select i1 %16, i32 1, i32 0
  %18 = getelementptr inbounds nuw %struct._php_stream_xport_param, ptr %8, i32 0, i32 1
  %19 = trunc i32 %17 to i8
  %20 = load i8, ptr %18, align 4
  %21 = and i8 %19, 1
  %22 = shl i8 %21, 2
  %23 = and i8 %20, -5
  %24 = or i8 %23, %22
  store i8 %24, ptr %18, align 4
  %25 = load ptr, ptr %5, align 8, !tbaa !33
  %26 = call i32 @_php_stream_set_option(ptr noundef %25, i32 noundef 7, i32 noundef 0, ptr noundef %8)
  store i32 %26, ptr %9, align 4, !tbaa !23
  %27 = load i32, ptr %9, align 4, !tbaa !23
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %41

29:                                               ; preds = %3
  %30 = load ptr, ptr %7, align 8, !tbaa !29
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw %struct._php_stream_xport_param, ptr %8, i32 0, i32 3
  %34 = getelementptr inbounds nuw %struct.anon.9, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !94
  %36 = load ptr, ptr %7, align 8, !tbaa !29
  store ptr %35, ptr %36, align 8, !tbaa !10
  br label %37

37:                                               ; preds = %32, %29
  %38 = getelementptr inbounds nuw %struct._php_stream_xport_param, ptr %8, i32 0, i32 3
  %39 = getelementptr inbounds nuw %struct.anon.9, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %39, align 8, !tbaa !96
  store i32 %40, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %43

41:                                               ; preds = %3
  %42 = load i32, ptr %9, align 4, !tbaa !23
  store i32 %42, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %43

43:                                               ; preds = %41, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 120, ptr %8) #13
  %44 = load i32, ptr %4, align 4
  ret i32 %44
}

; Function Attrs: noreturn
declare void @_zend_bailout(ptr noundef, i32 noundef) #9

; Function Attrs: nounwind uwtable
define dso_local i32 @php_stream_xport_accept(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct._php_stream_xport_param, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !33
  store ptr %1, ptr %10, align 8, !tbaa !98
  store ptr %2, ptr %11, align 8, !tbaa !29
  store ptr %3, ptr %12, align 8, !tbaa !9
  store ptr %4, ptr %13, align 8, !tbaa !31
  store ptr %5, ptr %14, align 8, !tbaa !25
  store ptr %6, ptr %15, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 120, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 120, i1 false)
  %19 = getelementptr inbounds nuw %struct._php_stream_xport_param, ptr %16, i32 0, i32 0
  store i32 3, ptr %19, align 8, !tbaa !86
  %20 = load ptr, ptr %14, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw %struct._php_stream_xport_param, ptr %16, i32 0, i32 2
  %22 = getelementptr inbounds nuw %struct.anon.8, ptr %21, i32 0, i32 2
  store ptr %20, ptr %22, align 8, !tbaa !93
  %23 = load ptr, ptr %12, align 8, !tbaa !9
  %24 = icmp ne ptr %23, null
  %25 = select i1 %24, i32 1, i32 0
  %26 = getelementptr inbounds nuw %struct._php_stream_xport_param, ptr %16, i32 0, i32 1
  %27 = trunc i32 %25 to i8
  %28 = load i8, ptr %26, align 4
  %29 = and i8 %27, 1
  %30 = and i8 %28, -2
  %31 = or i8 %30, %29
  store i8 %31, ptr %26, align 4
  %32 = load ptr, ptr %11, align 8, !tbaa !29
  %33 = icmp ne ptr %32, null
  %34 = select i1 %33, i32 1, i32 0
  %35 = getelementptr inbounds nuw %struct._php_stream_xport_param, ptr %16, i32 0, i32 1
  %36 = trunc i32 %34 to i8
  %37 = load i8, ptr %35, align 4
  %38 = and i8 %36, 1
  %39 = shl i8 %38, 1
  %40 = and i8 %37, -3
  %41 = or i8 %40, %39
  store i8 %41, ptr %35, align 4
  %42 = load ptr, ptr %15, align 8, !tbaa !29
  %43 = icmp ne ptr %42, null
  %44 = select i1 %43, i32 1, i32 0
  %45 = getelementptr inbounds nuw %struct._php_stream_xport_param, ptr %16, i32 0, i32 1
  %46 = trunc i32 %44 to i8
  %47 = load i8, ptr %45, align 4
  %48 = and i8 %46, 1
  %49 = shl i8 %48, 2
  %50 = and i8 %47, -5
  %51 = or i8 %50, %49
  store i8 %51, ptr %45, align 4
  %52 = load ptr, ptr %9, align 8, !tbaa !33
  %53 = call i32 @_php_stream_set_option(ptr noundef %52, i32 noundef 7, i32 noundef 0, ptr noundef %16)
  store i32 %53, ptr %17, align 4, !tbaa !23
  %54 = load i32, ptr %17, align 4, !tbaa !23
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %92

56:                                               ; preds = %7
  %57 = getelementptr inbounds nuw %struct._php_stream_xport_param, ptr %16, i32 0, i32 3
  %58 = getelementptr inbounds nuw %struct.anon.9, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !100
  %60 = load ptr, ptr %10, align 8, !tbaa !98
  store ptr %59, ptr %60, align 8, !tbaa !33
  %61 = load ptr, ptr %12, align 8, !tbaa !9
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %72

63:                                               ; preds = %56
  %64 = getelementptr inbounds nuw %struct._php_stream_xport_param, ptr %16, i32 0, i32 3
  %65 = getelementptr inbounds nuw %struct.anon.9, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !101
  %67 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %66, ptr %67, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw %struct._php_stream_xport_param, ptr %16, i32 0, i32 3
  %69 = getelementptr inbounds nuw %struct.anon.9, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 8, !tbaa !102
  %71 = load ptr, ptr %13, align 8, !tbaa !31
  store i32 %70, ptr %71, align 4, !tbaa !23
  br label %72

72:                                               ; preds = %63, %56
  %73 = load ptr, ptr %11, align 8, !tbaa !29
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %80

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw %struct._php_stream_xport_param, ptr %16, i32 0, i32 3
  %77 = getelementptr inbounds nuw %struct.anon.9, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !103
  %79 = load ptr, ptr %11, align 8, !tbaa !29
  store ptr %78, ptr %79, align 8, !tbaa !10
  br label %80

80:                                               ; preds = %75, %72
  %81 = load ptr, ptr %15, align 8, !tbaa !29
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %88

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw %struct._php_stream_xport_param, ptr %16, i32 0, i32 3
  %85 = getelementptr inbounds nuw %struct.anon.9, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8, !tbaa !94
  %87 = load ptr, ptr %15, align 8, !tbaa !29
  store ptr %86, ptr %87, align 8, !tbaa !10
  br label %88

88:                                               ; preds = %83, %80
  %89 = getelementptr inbounds nuw %struct._php_stream_xport_param, ptr %16, i32 0, i32 3
  %90 = getelementptr inbounds nuw %struct.anon.9, ptr %89, i32 0, i32 5
  %91 = load i32, ptr %90, align 8, !tbaa !96
  store i32 %91, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %94

92:                                               ; preds = %7
  %93 = load i32, ptr %17, align 4, !tbaa !23
  store i32 %93, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %94

94:                                               ; preds = %92, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 120, ptr %16) #13
  %95 = load i32, ptr %8, align 4
  ret i32 %95
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_stream_xport_get_name(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct._php_stream_xport_param, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !33
  store i32 %1, ptr %8, align 4, !tbaa !23
  store ptr %2, ptr %9, align 8, !tbaa !29
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 120, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 120, i1 false)
  %15 = load i32, ptr %8, align 4, !tbaa !23
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 6, i32 5
  %18 = getelementptr inbounds nuw %struct._php_stream_xport_param, ptr %12, i32 0, i32 0
  store i32 %17, ptr %18, align 8, !tbaa !86
  %19 = load ptr, ptr %10, align 8, !tbaa !9
  %20 = icmp ne ptr %19, null
  %21 = select i1 %20, i32 1, i32 0
  %22 = getelementptr inbounds nuw %struct._php_stream_xport_param, ptr %12, i32 0, i32 1
  %23 = trunc i32 %21 to i8
  %24 = load i8, ptr %22, align 4
  %25 = and i8 %23, 1
  %26 = and i8 %24, -2
  %27 = or i8 %26, %25
  store i8 %27, ptr %22, align 4
  %28 = load ptr, ptr %9, align 8, !tbaa !29
  %29 = icmp ne ptr %28, null
  %30 = select i1 %29, i32 1, i32 0
  %31 = getelementptr inbounds nuw %struct._php_stream_xport_param, ptr %12, i32 0, i32 1
  %32 = trunc i32 %30 to i8
  %33 = load i8, ptr %31, align 4
  %34 = and i8 %32, 1
  %35 = shl i8 %34, 1
  %36 = and i8 %33, -3
  %37 = or i8 %36, %35
  store i8 %37, ptr %31, align 4
  %38 = load ptr, ptr %7, align 8, !tbaa !33
  %39 = call i32 @_php_stream_set_option(ptr noundef %38, i32 noundef 7, i32 noundef 0, ptr noundef %12)
  store i32 %39, ptr %13, align 4, !tbaa !23
  %40 = load i32, ptr %13, align 4, !tbaa !23
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %66

42:                                               ; preds = %5
  %43 = load ptr, ptr %10, align 8, !tbaa !9
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %54

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw %struct._php_stream_xport_param, ptr %12, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.anon.9, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !101
  %49 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %48, ptr %49, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %struct._php_stream_xport_param, ptr %12, i32 0, i32 3
  %51 = getelementptr inbounds nuw %struct.anon.9, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 8, !tbaa !102
  %53 = load ptr, ptr %11, align 8, !tbaa !31
  store i32 %52, ptr %53, align 4, !tbaa !23
  br label %54

54:                                               ; preds = %45, %42
  %55 = load ptr, ptr %9, align 8, !tbaa !29
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %62

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw %struct._php_stream_xport_param, ptr %12, i32 0, i32 3
  %59 = getelementptr inbounds nuw %struct.anon.9, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !103
  %61 = load ptr, ptr %9, align 8, !tbaa !29
  store ptr %60, ptr %61, align 8, !tbaa !10
  br label %62

62:                                               ; preds = %57, %54
  %63 = getelementptr inbounds nuw %struct._php_stream_xport_param, ptr %12, i32 0, i32 3
  %64 = getelementptr inbounds nuw %struct.anon.9, ptr %63, i32 0, i32 5
  %65 = load i32, ptr %64, align 8, !tbaa !96
  store i32 %65, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %68

66:                                               ; preds = %5
  %67 = load i32, ptr %13, align 4, !tbaa !23
  store i32 %67, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %68

68:                                               ; preds = %66, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 120, ptr %12) #13
  %69 = load i32, ptr %6, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_stream_xport_crypto_setup(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct._php_stream_xport_crypto_param, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !33
  store i32 %1, ptr %6, align 4, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  %11 = getelementptr inbounds nuw %struct._php_stream_xport_crypto_param, ptr %8, i32 0, i32 2
  store i32 0, ptr %11, align 4, !tbaa !104
  %12 = load i32, ptr %6, align 4, !tbaa !23
  %13 = getelementptr inbounds nuw %struct._php_stream_xport_crypto_param, ptr %8, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.anon.10, ptr %13, i32 0, i32 2
  store i32 %12, ptr %14, align 4, !tbaa !108
  %15 = load ptr, ptr %7, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw %struct._php_stream_xport_crypto_param, ptr %8, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon.10, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8, !tbaa !109
  %18 = load ptr, ptr %5, align 8, !tbaa !33
  %19 = call i32 @_php_stream_set_option(ptr noundef %18, i32 noundef 8, i32 noundef 0, ptr noundef %8)
  store i32 %19, ptr %9, align 4, !tbaa !23
  %20 = load i32, ptr %9, align 4, !tbaa !23
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw %struct._php_stream_xport_crypto_param, ptr %8, i32 0, i32 1
  %24 = getelementptr inbounds nuw %struct.anon.11, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !110
  store i32 %25, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %28

26:                                               ; preds = %3
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef @.str.11, i32 noundef 2, ptr noundef @.str.12)
  %27 = load i32, ptr %9, align 4, !tbaa !23
  store i32 %27, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %28

28:                                               ; preds = %26, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #13
  %29 = load i32, ptr %4, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_stream_xport_crypto_enable(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct._php_stream_xport_crypto_param, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  store i32 %1, ptr %5, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  %9 = getelementptr inbounds nuw %struct._php_stream_xport_crypto_param, ptr %6, i32 0, i32 2
  store i32 1, ptr %9, align 4, !tbaa !104
  %10 = load i32, ptr %5, align 4, !tbaa !23
  %11 = getelementptr inbounds nuw %struct._php_stream_xport_crypto_param, ptr %6, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.anon.10, ptr %11, i32 0, i32 1
  store i32 %10, ptr %12, align 8, !tbaa !111
  %13 = load ptr, ptr %4, align 8, !tbaa !33
  %14 = call i32 @_php_stream_set_option(ptr noundef %13, i32 noundef 8, i32 noundef 0, ptr noundef %6)
  store i32 %14, ptr %7, align 4, !tbaa !23
  %15 = load i32, ptr %7, align 4, !tbaa !23
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %struct._php_stream_xport_crypto_param, ptr %6, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.anon.11, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !110
  store i32 %20, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %23

21:                                               ; preds = %2
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef @.str.11, i32 noundef 2, ptr noundef @.str.12)
  %22 = load i32, ptr %7, align 4, !tbaa !23
  store i32 %22, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %23

23:                                               ; preds = %21, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #13
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_stream_xport_recvfrom(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct._php_stream_xport_param, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !33
  store ptr %1, ptr %10, align 8, !tbaa !4
  store i64 %2, ptr %11, align 8, !tbaa !21
  store i32 %3, ptr %12, align 4, !tbaa !23
  store ptr %4, ptr %13, align 8, !tbaa !9
  store ptr %5, ptr %14, align 8, !tbaa !31
  store ptr %6, ptr %15, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 120, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store i32 0, ptr %17, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  store i32 0, ptr %18, align 4, !tbaa !23
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 120, i1 false)
  %20 = getelementptr inbounds nuw %struct._php_stream_xport_param, ptr %16, i32 0, i32 0
  store i32 7, ptr %20, align 8, !tbaa !86
  %21 = load ptr, ptr %13, align 8, !tbaa !9
  %22 = icmp ne ptr %21, null
  %23 = select i1 %22, i32 1, i32 0
  %24 = getelementptr inbounds nuw %struct._php_stream_xport_param, ptr %16, i32 0, i32 1
  %25 = trunc i32 %23 to i8
  %26 = load i8, ptr %24, align 4
  %27 = and i8 %25, 1
  %28 = and i8 %26, -2
  %29 = or i8 %28, %27
  store i8 %29, ptr %24, align 4
  %30 = load ptr, ptr %15, align 8, !tbaa !29
  %31 = icmp ne ptr %30, null
  %32 = select i1 %31, i32 1, i32 0
  %33 = getelementptr inbounds nuw %struct._php_stream_xport_param, ptr %16, i32 0, i32 1
  %34 = trunc i32 %32 to i8
  %35 = load i8, ptr %33, align 4
  %36 = and i8 %34, 1
  %37 = shl i8 %36, 1
  %38 = and i8 %35, -3
  %39 = or i8 %38, %37
  store i8 %39, ptr %33, align 4
  %40 = load ptr, ptr %10, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct._php_stream_xport_param, ptr %16, i32 0, i32 2
  %42 = getelementptr inbounds nuw %struct.anon.8, ptr %41, i32 0, i32 4
  store ptr %40, ptr %42, align 8, !tbaa !112
  %43 = load i64, ptr %11, align 8, !tbaa !21
  %44 = getelementptr inbounds nuw %struct._php_stream_xport_param, ptr %16, i32 0, i32 2
  %45 = getelementptr inbounds nuw %struct.anon.8, ptr %44, i32 0, i32 5
  store i64 %43, ptr %45, align 8, !tbaa !113
  %46 = load i32, ptr %12, align 4, !tbaa !23
  %47 = getelementptr inbounds nuw %struct._php_stream_xport_param, ptr %16, i32 0, i32 2
  %48 = getelementptr inbounds nuw %struct.anon.8, ptr %47, i32 0, i32 8
  store i32 %46, ptr %48, align 8, !tbaa !114
  %49 = load ptr, ptr %9, align 8, !tbaa !33
  %50 = call i32 @_php_stream_set_option(ptr noundef %49, i32 noundef 7, i32 noundef 0, ptr noundef %16)
  store i32 %50, ptr %17, align 4, !tbaa !23
  %51 = load i32, ptr %17, align 4, !tbaa !23
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %79

53:                                               ; preds = %7
  %54 = load ptr, ptr %13, align 8, !tbaa !9
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %65

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw %struct._php_stream_xport_param, ptr %16, i32 0, i32 3
  %58 = getelementptr inbounds nuw %struct.anon.9, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !101
  %60 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %59, ptr %60, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %struct._php_stream_xport_param, ptr %16, i32 0, i32 3
  %62 = getelementptr inbounds nuw %struct.anon.9, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 8, !tbaa !102
  %64 = load ptr, ptr %14, align 8, !tbaa !31
  store i32 %63, ptr %64, align 4, !tbaa !23
  br label %65

65:                                               ; preds = %56, %53
  %66 = load ptr, ptr %15, align 8, !tbaa !29
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %73

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw %struct._php_stream_xport_param, ptr %16, i32 0, i32 3
  %70 = getelementptr inbounds nuw %struct.anon.9, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !103
  %72 = load ptr, ptr %15, align 8, !tbaa !29
  store ptr %71, ptr %72, align 8, !tbaa !10
  br label %73

73:                                               ; preds = %68, %65
  %74 = load i32, ptr %18, align 4, !tbaa !23
  %75 = getelementptr inbounds nuw %struct._php_stream_xport_param, ptr %16, i32 0, i32 3
  %76 = getelementptr inbounds nuw %struct.anon.9, ptr %75, i32 0, i32 5
  %77 = load i32, ptr %76, align 8, !tbaa !96
  %78 = add nsw i32 %74, %77
  store i32 %78, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %87

79:                                               ; preds = %7
  %80 = load i32, ptr %18, align 4, !tbaa !23
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = load i32, ptr %18, align 4, !tbaa !23
  br label %85

84:                                               ; preds = %79
  br label %85

85:                                               ; preds = %84, %82
  %86 = phi i32 [ %83, %82 ], [ -1, %84 ]
  store i32 %86, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %87

87:                                               ; preds = %85, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 120, ptr %16) #13
  %88 = load i32, ptr %8, align 4
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_stream_xport_sendto(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct._php_stream_xport_param, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !33
  store ptr %1, ptr %9, align 8, !tbaa !4
  store i64 %2, ptr %10, align 8, !tbaa !21
  store i32 %3, ptr %11, align 4, !tbaa !23
  store ptr %4, ptr %12, align 8, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 120, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store i32 0, ptr %15, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %18 = load i32, ptr %11, align 4, !tbaa !23
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 1
  %21 = zext i1 %20 to i32
  store i32 %21, ptr %16, align 4, !tbaa !23
  %22 = load i32, ptr %16, align 4, !tbaa !23
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %6
  %25 = load ptr, ptr %12, align 8, !tbaa !9
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %34

27:                                               ; preds = %24, %6
  %28 = load ptr, ptr %8, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw %struct._php_stream, ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds nuw %struct._php_stream_filter_chain, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !115
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.13)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %69

34:                                               ; preds = %27, %24
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 120, i1 false)
  %35 = getelementptr inbounds nuw %struct._php_stream_xport_param, ptr %14, i32 0, i32 0
  store i32 8, ptr %35, align 8, !tbaa !86
  %36 = load ptr, ptr %12, align 8, !tbaa !9
  %37 = icmp ne ptr %36, null
  %38 = select i1 %37, i32 1, i32 0
  %39 = getelementptr inbounds nuw %struct._php_stream_xport_param, ptr %14, i32 0, i32 1
  %40 = trunc i32 %38 to i8
  %41 = load i8, ptr %39, align 4
  %42 = and i8 %40, 1
  %43 = and i8 %41, -2
  %44 = or i8 %43, %42
  store i8 %44, ptr %39, align 4
  %45 = load ptr, ptr %9, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct._php_stream_xport_param, ptr %14, i32 0, i32 2
  %47 = getelementptr inbounds nuw %struct.anon.8, ptr %46, i32 0, i32 4
  store ptr %45, ptr %47, align 8, !tbaa !112
  %48 = load i64, ptr %10, align 8, !tbaa !21
  %49 = getelementptr inbounds nuw %struct._php_stream_xport_param, ptr %14, i32 0, i32 2
  %50 = getelementptr inbounds nuw %struct.anon.8, ptr %49, i32 0, i32 5
  store i64 %48, ptr %50, align 8, !tbaa !113
  %51 = load i32, ptr %11, align 4, !tbaa !23
  %52 = getelementptr inbounds nuw %struct._php_stream_xport_param, ptr %14, i32 0, i32 2
  %53 = getelementptr inbounds nuw %struct.anon.8, ptr %52, i32 0, i32 8
  store i32 %51, ptr %53, align 8, !tbaa !114
  %54 = load ptr, ptr %12, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw %struct._php_stream_xport_param, ptr %14, i32 0, i32 2
  %56 = getelementptr inbounds nuw %struct.anon.8, ptr %55, i32 0, i32 3
  store ptr %54, ptr %56, align 8, !tbaa !116
  %57 = load i32, ptr %13, align 4, !tbaa !23
  %58 = getelementptr inbounds nuw %struct._php_stream_xport_param, ptr %14, i32 0, i32 2
  %59 = getelementptr inbounds nuw %struct.anon.8, ptr %58, i32 0, i32 6
  store i32 %57, ptr %59, align 8, !tbaa !117
  %60 = load ptr, ptr %8, align 8, !tbaa !33
  %61 = call i32 @_php_stream_set_option(ptr noundef %60, i32 noundef 7, i32 noundef 0, ptr noundef %14)
  store i32 %61, ptr %15, align 4, !tbaa !23
  %62 = load i32, ptr %15, align 4, !tbaa !23
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %34
  %65 = getelementptr inbounds nuw %struct._php_stream_xport_param, ptr %14, i32 0, i32 3
  %66 = getelementptr inbounds nuw %struct.anon.9, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 8, !tbaa !96
  store i32 %67, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %69

68:                                               ; preds = %34
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %69

69:                                               ; preds = %68, %64, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 120, ptr %14) #13
  %70 = load i32, ptr %7, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_stream_xport_shutdown(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct._php_stream_xport_param, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  store i32 %1, ptr %5, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 120, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !23
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 120, i1 false)
  %9 = getelementptr inbounds nuw %struct._php_stream_xport_param, ptr %6, i32 0, i32 0
  store i32 9, ptr %9, align 8, !tbaa !86
  %10 = load i32, ptr %5, align 4, !tbaa !23
  %11 = getelementptr inbounds nuw %struct._php_stream_xport_param, ptr %6, i32 0, i32 1
  %12 = trunc i32 %10 to i8
  %13 = load i8, ptr %11, align 4
  %14 = and i8 %12, 3
  %15 = shl i8 %14, 3
  %16 = and i8 %13, -25
  %17 = or i8 %16, %15
  store i8 %17, ptr %11, align 4
  %18 = load ptr, ptr %4, align 8, !tbaa !33
  %19 = call i32 @_php_stream_set_option(ptr noundef %18, i32 noundef 7, i32 noundef 0, ptr noundef %6)
  store i32 %19, ptr %7, align 4, !tbaa !23
  %20 = load i32, ptr %7, align 4, !tbaa !23
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw %struct._php_stream_xport_param, ptr %6, i32 0, i32 3
  %24 = getelementptr inbounds nuw %struct.anon.9, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 8, !tbaa !96
  store i32 %25, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %27

26:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %27

27:                                               ; preds = %26, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 120, ptr %6) #13
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

declare ptr @zend_hash_update(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_gc_flags(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !23
  %3 = load i32, ptr %2, align 4, !tbaa !23
  %4 = lshr i32 %3, 0
  %5 = and i32 %4, 1008
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_delref(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !120
  %6 = icmp ugt i32 %5, 0
  call void @llvm.assume(i1 %6)
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !118
  %10 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !120
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !120
  ret i32 %12
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #11

declare void @_efree(ptr noundef) #4

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @zval_get_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.4, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8, !tbaa !14
  ret i8 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #12

declare i64 @zval_get_long_func(ptr noundef, i1 noundef zeroext) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { nounwind returns_twice }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!6, !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS12_zend_string", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS11_zend_array", !6, i64 0}
!14 = !{!7, !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS12_zval_struct", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"_Bool", !7, i64 0}
!19 = !{i8 0, i8 2}
!20 = !{}
!21 = !{!22, !22, i64 0}
!22 = !{!"long", !7, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"int", !7, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS7timeval", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS19_php_stream_context", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p2 _ZTS12_zend_string", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 int", !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS11_php_stream", !6, i64 0}
!35 = !{!36, !22, i64 24}
!36 = !{!"", !24, i64 0, !22, i64 8, !18, i64 16, !22, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !28, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !24, i64 88, !37, i64 96, !5, i64 128, !22, i64 136}
!37 = !{!"hostent", !5, i64 0, !38, i64 8, !24, i64 16, !24, i64 20, !38, i64 24}
!38 = !{!"p2 omnipotent char", !6, i64 0}
!39 = !{!40, !22, i64 0}
!40 = !{!"timeval", !22, i64 0, !22, i64 8}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 short", !6, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"short", !7, i64 0}
!45 = !{!46, !51, i64 416}
!46 = !{!"_zend_executor_globals", !47, i64 0, !47, i64 16, !7, i64 32, !48, i64 288, !48, i64 296, !49, i64 304, !49, i64 360, !51, i64 416, !24, i64 424, !18, i64 428, !47, i64 432, !24, i64 448, !13, i64 456, !13, i64 464, !13, i64 472, !16, i64 480, !16, i64 488, !52, i64 496, !22, i64 504, !53, i64 512, !54, i64 520, !24, i64 528, !53, i64 536, !24, i64 544, !22, i64 552, !24, i64 560, !24, i64 564, !24, i64 568, !18, i64 572, !18, i64 573, !55, i64 574, !55, i64 575, !13, i64 576, !22, i64 584, !6, i64 592, !6, i64 600, !49, i64 608, !49, i64 664, !24, i64 720, !18, i64 724, !47, i64 728, !47, i64 744, !56, i64 760, !56, i64 784, !56, i64 808, !54, i64 832, !24, i64 840, !24, i64 844, !22, i64 848, !13, i64 856, !13, i64 864, !57, i64 872, !58, i64 880, !60, i64 904, !61, i64 960, !61, i64 968, !62, i64 976, !7, i64 984, !63, i64 1080, !18, i64 1088, !7, i64 1089, !22, i64 1096, !24, i64 1104, !24, i64 1108, !64, i64 1112, !7, i64 1120, !6, i64 1376, !7, i64 1384, !65, i64 1640, !49, i64 1672, !22, i64 1728, !66, i64 1736, !67, i64 1760, !67, i64 1768, !68, i64 1776, !22, i64 1784, !18, i64 1792, !24, i64 1796, !69, i64 1800, !11, i64 1808, !22, i64 1816, !70, i64 1824, !22, i64 1840, !22, i64 1848, !71, i64 1856, !7, i64 1936}
!47 = !{!"_zval_struct", !7, i64 0, !7, i64 8, !7, i64 12}
!48 = !{!"p2 _ZTS11_zend_array", !6, i64 0}
!49 = !{!"_zend_array", !50, i64 0, !7, i64 8, !24, i64 12, !7, i64 16, !24, i64 24, !24, i64 28, !24, i64 32, !24, i64 36, !22, i64 40, !6, i64 48}
!50 = !{!"_zend_refcounted_h", !24, i64 0, !7, i64 4}
!51 = !{!"p1 _ZTS13__jmp_buf_tag", !6, i64 0}
!52 = !{!"p1 _ZTS14_zend_vm_stack", !6, i64 0}
!53 = !{!"p1 _ZTS18_zend_execute_data", !6, i64 0}
!54 = !{!"p1 _ZTS17_zend_class_entry", !6, i64 0}
!55 = !{!"zend_atomic_bool_s", !7, i64 0}
!56 = !{!"_zend_stack", !24, i64 0, !24, i64 4, !24, i64 8, !6, i64 16}
!57 = !{!"p1 _ZTS15_zend_ini_entry", !6, i64 0}
!58 = !{!"_zend_objects_store", !59, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!59 = !{!"p2 _ZTS12_zend_object", !6, i64 0}
!60 = !{!"_zend_lazy_objects_store", !49, i64 0}
!61 = !{!"p1 _ZTS12_zend_object", !6, i64 0}
!62 = !{!"p1 _ZTS8_zend_op", !6, i64 0}
!63 = !{!"p1 _ZTS18_zend_module_entry", !6, i64 0}
!64 = !{!"p1 _ZTS18_HashTableIterator", !6, i64 0}
!65 = !{!"_zend_op", !6, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !24, i64 20, !24, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31}
!66 = !{!"", !16, i64 0, !16, i64 8, !16, i64 16}
!67 = !{!"p1 _ZTS19_zend_fiber_context", !6, i64 0}
!68 = !{!"p1 _ZTS11_zend_fiber", !6, i64 0}
!69 = !{!"p2 _ZTS16_zend_error_info", !6, i64 0}
!70 = !{!"_zend_call_stack", !6, i64 0, !22, i64 8}
!71 = !{!"_zend_strtod_state", !7, i64 0, !72, i64 64, !5, i64 72}
!72 = !{!"p1 _ZTS19_zend_strtod_bigint", !6, i64 0}
!73 = !{!51, !51, i64 0}
!74 = !{!75, !5, i64 136}
!75 = !{!"_php_stream", !76, i64 0, !6, i64 8, !77, i64 16, !77, i64 40, !79, i64 64, !6, i64 72, !47, i64 80, !44, i64 96, !44, i64 96, !44, i64 96, !44, i64 96, !44, i64 96, !44, i64 96, !44, i64 97, !7, i64 98, !24, i64 116, !80, i64 120, !81, i64 128, !5, i64 136, !80, i64 144, !22, i64 152, !5, i64 160, !22, i64 168, !22, i64 176, !22, i64 184, !22, i64 192, !34, i64 200}
!76 = !{!"p1 _ZTS15_php_stream_ops", !6, i64 0}
!77 = !{!"_php_stream_filter_chain", !78, i64 0, !78, i64 8, !34, i64 16}
!78 = !{!"p1 _ZTS18_php_stream_filter", !6, i64 0}
!79 = !{!"p1 _ZTS19_php_stream_wrapper", !6, i64 0}
!80 = !{!"p1 _ZTS14_zend_resource", !6, i64 0}
!81 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!82 = !{!75, !80, i64 144}
!83 = !{!84, !6, i64 24}
!84 = !{!"_zend_resource", !50, i64 0, !22, i64 8, !24, i64 16, !6, i64 24}
!85 = !{!75, !24, i64 116}
!86 = !{!87, !24, i64 0}
!87 = !{!"_php_stream_xport_param", !24, i64 0, !24, i64 4, !24, i64 4, !24, i64 4, !24, i64 4, !88, i64 8, !90, i64 72}
!88 = !{!"", !5, i64 0, !22, i64 8, !26, i64 16, !89, i64 24, !5, i64 32, !22, i64 40, !24, i64 48, !24, i64 52, !24, i64 56}
!89 = !{!"p1 _ZTS8sockaddr", !6, i64 0}
!90 = !{!"", !34, i64 0, !89, i64 8, !24, i64 16, !11, i64 24, !11, i64 32, !24, i64 40, !24, i64 44}
!91 = !{!87, !5, i64 8}
!92 = !{!87, !22, i64 16}
!93 = !{!87, !26, i64 24}
!94 = !{!87, !11, i64 104}
!95 = !{!87, !24, i64 116}
!96 = !{!87, !24, i64 112}
!97 = !{!87, !24, i64 60}
!98 = !{!99, !99, i64 0}
!99 = !{!"p2 _ZTS11_php_stream", !6, i64 0}
!100 = !{!87, !34, i64 72}
!101 = !{!87, !89, i64 80}
!102 = !{!87, !24, i64 88}
!103 = !{!87, !11, i64 96}
!104 = !{!105, !24, i64 20}
!105 = !{!"_php_stream_xport_crypto_param", !106, i64 0, !107, i64 16, !24, i64 20}
!106 = !{!"", !34, i64 0, !24, i64 8, !24, i64 12}
!107 = !{!"", !24, i64 0}
!108 = !{!105, !24, i64 12}
!109 = !{!105, !34, i64 0}
!110 = !{!105, !24, i64 16}
!111 = !{!105, !24, i64 8}
!112 = !{!87, !5, i64 40}
!113 = !{!87, !22, i64 48}
!114 = !{!87, !24, i64 64}
!115 = !{!75, !78, i64 40}
!116 = !{!87, !89, i64 32}
!117 = !{!87, !24, i64 56}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTS18_zend_refcounted_h", !6, i64 0}
!120 = !{!50, !24, i64 0}
