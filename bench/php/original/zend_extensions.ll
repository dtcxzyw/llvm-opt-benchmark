target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_llist = type { ptr, ptr, i64, i64, ptr, i8, ptr }
%struct._zend_compiler_globals = type { %struct._zend_stack, ptr, ptr, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, %struct._zend_llist, ptr, i8, i8, i8, i8, ptr, i32, i32, %struct._zend_oparray_context, %struct._zend_file_context, ptr, %struct._zend_array, ptr, i64, i8, i8, i8, ptr, ptr, %struct._zend_stack, ptr, i32, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, i32, ptr, i32, %struct._zend_stack }
%struct._zend_oparray_context = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i8 }
%struct._zend_file_context = type { %struct._zend_declarables, ptr, i8, i8, ptr, ptr, ptr, %struct._zend_array }
%struct._zend_declarables = type { i64 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.0, i32, %union.anon.1, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%union.anon.0 = type { i32 }
%union.anon.1 = type { ptr }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_extension_version_info = type { i32, ptr }
%struct._zend_extension = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct._zend_llist_element = type { ptr, ptr, [1 x i8] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct._Bucket = type { %struct._zval_struct, i64, ptr }
%struct._zval_struct = type { %union._zend_value, %union.anon.3, %union.anon.6 }
%union._zend_value = type { i64 }
%union.anon.3 = type { i32 }
%union.anon.6 = type { i32 }
%struct._zend_class_entry = type { i8, ptr, %union.anon.7, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.8, ptr, ptr, ptr, ptr, i32, i32, i32, i32, %union.anon.9, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.10 }
%union.anon.7 = type { ptr }
%union.anon.8 = type { ptr }
%union.anon.9 = type { ptr }
%union.anon.10 = type { %struct.anon.11 }
%struct.anon.11 = type { ptr, i32, i32 }
%struct._zend_internal_function = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, [6 x ptr] }
%struct.anon.4 = type { i8, i8, %union.anon.5 }
%union.anon.5 = type { i16 }
%struct._zend_extension_persist_data = type { ptr, i64, ptr }

@zend_extension_flags = dso_local global i32 0, align 4
@zend_op_array_extension_handles = dso_local global i32 0, align 4
@zend_internal_function_extension_handles = dso_local global i32 0, align 4
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [24 x i8] c"Failed loading %s:  %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"extension_version_info\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"_extension_version_info\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"zend_extension_entry\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"_zend_extension_entry\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"%s doesn't appear to be a valid Zend extension\0A\00", align 1
@.str.6 = private unnamed_addr constant [106 x i8] c"%s requires Zend Engine API version %d.\0AThe Zend Engine API version %d which is installed, is outdated.\0A\0A\00", align 1
@.str.7 = private unnamed_addr constant [147 x i8] c"%s requires Zend Engine API version %d.\0AThe Zend Engine API version %d which is installed, is newer.\0AContact %s at %s for a later version of %s.\0A\0A\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"API420240925,NTS\00", align 1
@.str.9 = private unnamed_addr constant [83 x i8] c"Cannot load %s - it was built with configuration %s, whereas running engine is %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [40 x i8] c"Cannot load %s - it was already loaded\0A\00", align 1
@zend_extensions = dso_local global %struct._zend_llist zeroinitializer, align 8
@last_resource_number = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [25 x i8] c"ZEND_DONT_UNLOAD_MODULES\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"zend_get_resource_handle\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"zend_get_op_array_extension_handle\00", align 1
@.str.14 = private unnamed_addr constant [44 x i8] c"zend_get_internal_function_extension_handle\00", align 1
@compiler_globals = external global %struct._zend_compiler_globals, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_load_extension(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call ptr @dlopen(ptr noundef %6, i32 noundef 265) #11
  store ptr %7, ptr %4, align 8, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = icmp ne ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr @stderr, align 8, !tbaa !10
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = call ptr @dlerror() #11
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str, ptr noundef %12, ptr noundef %13) #11
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %19

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = call i32 @zend_load_extension_handle(ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %19

19:                                               ; preds = %15, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare ptr @dlopen(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare ptr @dlerror() #2

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_load_extension_handle(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = call ptr @dlsym(ptr noundef %9, ptr noundef @.str.1) #11
  store ptr %10, ptr %7, align 8, !tbaa !12
  %11 = load ptr, ptr %7, align 8, !tbaa !12
  %12 = icmp ne ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  %15 = call ptr @dlsym(ptr noundef %14, ptr noundef @.str.2) #11
  store ptr %15, ptr %7, align 8, !tbaa !12
  br label %16

16:                                               ; preds = %13, %2
  %17 = load ptr, ptr %4, align 8, !tbaa !9
  %18 = call ptr @dlsym(ptr noundef %17, ptr noundef @.str.3) #11
  store ptr %18, ptr %6, align 8, !tbaa !14
  %19 = load ptr, ptr %6, align 8, !tbaa !14
  %20 = icmp ne ptr %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !9
  %23 = call ptr @dlsym(ptr noundef %22, ptr noundef @.str.4) #11
  store ptr %23, ptr %6, align 8, !tbaa !14
  br label %24

24:                                               ; preds = %21, %16
  %25 = load ptr, ptr %7, align 8, !tbaa !12
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8, !tbaa !14
  %29 = icmp ne ptr %28, null
  br i1 %29, label %36, label %30

30:                                               ; preds = %27, %24
  %31 = load ptr, ptr @stderr, align 8, !tbaa !10
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.5, ptr noundef %32) #11
  %34 = load ptr, ptr %4, align 8, !tbaa !9
  %35 = call i32 @dlclose(ptr noundef %34) #11
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %142

36:                                               ; preds = %27
  %37 = load ptr, ptr %7, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw %struct._zend_extension_version_info, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8, !tbaa !16
  %40 = icmp ne i32 %39, 420240925
  br i1 %40, label %41, label %95

41:                                               ; preds = %36
  %42 = load ptr, ptr %6, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw %struct._zend_extension, ptr %42, i32 0, i32 16
  %44 = load ptr, ptr %43, align 8, !tbaa !19
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %6, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw %struct._zend_extension, ptr %47, i32 0, i32 16
  %49 = load ptr, ptr %48, align 8, !tbaa !19
  %50 = call i32 %49(i32 noundef 420240925)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %95

52:                                               ; preds = %46, %41
  %53 = load ptr, ptr %7, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw %struct._zend_extension_version_info, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8, !tbaa !16
  %56 = icmp sgt i32 %55, 420240925
  br i1 %56, label %57, label %68

57:                                               ; preds = %52
  %58 = load ptr, ptr @stderr, align 8, !tbaa !10
  %59 = load ptr, ptr %6, align 8, !tbaa !14
  %60 = getelementptr inbounds nuw %struct._zend_extension, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !21
  %62 = load ptr, ptr %7, align 8, !tbaa !12
  %63 = getelementptr inbounds nuw %struct._zend_extension_version_info, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8, !tbaa !16
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.6, ptr noundef %61, i32 noundef %64, i32 noundef 420240925) #11
  %66 = load ptr, ptr %4, align 8, !tbaa !9
  %67 = call i32 @dlclose(ptr noundef %66) #11
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %142

68:                                               ; preds = %52
  %69 = load ptr, ptr %7, align 8, !tbaa !12
  %70 = getelementptr inbounds nuw %struct._zend_extension_version_info, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8, !tbaa !16
  %72 = icmp slt i32 %71, 420240925
  br i1 %72, label %73, label %93

73:                                               ; preds = %68
  %74 = load ptr, ptr @stderr, align 8, !tbaa !10
  %75 = load ptr, ptr %6, align 8, !tbaa !14
  %76 = getelementptr inbounds nuw %struct._zend_extension, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !21
  %78 = load ptr, ptr %7, align 8, !tbaa !12
  %79 = getelementptr inbounds nuw %struct._zend_extension_version_info, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8, !tbaa !16
  %81 = load ptr, ptr %6, align 8, !tbaa !14
  %82 = getelementptr inbounds nuw %struct._zend_extension, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !22
  %84 = load ptr, ptr %6, align 8, !tbaa !14
  %85 = getelementptr inbounds nuw %struct._zend_extension, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8, !tbaa !23
  %87 = load ptr, ptr %6, align 8, !tbaa !14
  %88 = getelementptr inbounds nuw %struct._zend_extension, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !21
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef @.str.7, ptr noundef %77, i32 noundef %80, i32 noundef 420240925, ptr noundef %83, ptr noundef %86, ptr noundef %89) #11
  %91 = load ptr, ptr %4, align 8, !tbaa !9
  %92 = call i32 @dlclose(ptr noundef %91) #11
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %142

93:                                               ; preds = %68
  br label %94

94:                                               ; preds = %93
  br label %139

95:                                               ; preds = %46, %36
  %96 = load ptr, ptr %7, align 8, !tbaa !12
  %97 = getelementptr inbounds nuw %struct._zend_extension_version_info, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !24
  %99 = call i32 @strcmp(ptr noundef @.str.8, ptr noundef %98) #12
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %123

101:                                              ; preds = %95
  %102 = load ptr, ptr %6, align 8, !tbaa !14
  %103 = getelementptr inbounds nuw %struct._zend_extension, ptr %102, i32 0, i32 17
  %104 = load ptr, ptr %103, align 8, !tbaa !25
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %112

106:                                              ; preds = %101
  %107 = load ptr, ptr %6, align 8, !tbaa !14
  %108 = getelementptr inbounds nuw %struct._zend_extension, ptr %107, i32 0, i32 17
  %109 = load ptr, ptr %108, align 8, !tbaa !25
  %110 = call i32 %109(ptr noundef @.str.8)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %123

112:                                              ; preds = %106, %101
  %113 = load ptr, ptr @stderr, align 8, !tbaa !10
  %114 = load ptr, ptr %6, align 8, !tbaa !14
  %115 = getelementptr inbounds nuw %struct._zend_extension, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !tbaa !21
  %117 = load ptr, ptr %7, align 8, !tbaa !12
  %118 = getelementptr inbounds nuw %struct._zend_extension_version_info, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !24
  %120 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %113, ptr noundef @.str.9, ptr noundef %116, ptr noundef %119, ptr noundef @.str.8) #11
  %121 = load ptr, ptr %4, align 8, !tbaa !9
  %122 = call i32 @dlclose(ptr noundef %121) #11
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %142

123:                                              ; preds = %106, %95
  %124 = load ptr, ptr %6, align 8, !tbaa !14
  %125 = getelementptr inbounds nuw %struct._zend_extension, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8, !tbaa !21
  %127 = call ptr @zend_get_extension(ptr noundef %126)
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %137

129:                                              ; preds = %123
  %130 = load ptr, ptr @stderr, align 8, !tbaa !10
  %131 = load ptr, ptr %6, align 8, !tbaa !14
  %132 = getelementptr inbounds nuw %struct._zend_extension, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !21
  %134 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %130, ptr noundef @.str.10, ptr noundef %133) #11
  %135 = load ptr, ptr %4, align 8, !tbaa !9
  %136 = call i32 @dlclose(ptr noundef %135) #11
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %142

137:                                              ; preds = %123
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138, %94
  %140 = load ptr, ptr %6, align 8, !tbaa !14
  %141 = load ptr, ptr %4, align 8, !tbaa !9
  call void @zend_register_extension(ptr noundef %140, ptr noundef %141)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %142

142:                                              ; preds = %139, %129, %112, %73, %57, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %143 = load i32, ptr %3, align 4
  ret i32 %143
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @dlclose(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_get_extension(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %7 = load ptr, ptr @zend_extensions, align 8, !tbaa !26
  store ptr %7, ptr %4, align 8, !tbaa !30
  br label %8

8:                                                ; preds = %27, %1
  %9 = load ptr, ptr %4, align 8, !tbaa !30
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %31

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %12 = load ptr, ptr %4, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw %struct._zend_llist_element, ptr %12, i32 0, i32 2
  %14 = getelementptr inbounds [1 x i8], ptr %13, i64 0, i64 0
  store ptr %14, ptr %5, align 8, !tbaa !14
  %15 = load ptr, ptr %5, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %struct._zend_extension, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = call i32 @strcmp(ptr noundef %17, ptr noundef %18) #12
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %11
  %22 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %22, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %24

23:                                               ; preds = %11
  store i32 0, ptr %6, align 4
  br label %24

24:                                               ; preds = %23, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %25 = load i32, ptr %6, align 4
  switch i32 %25, label %32 [
    i32 0, label %26
  ]

26:                                               ; preds = %24
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %4, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw %struct._zend_llist_element, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !31
  store ptr %30, ptr %4, align 8, !tbaa !30
  br label %8

31:                                               ; preds = %8
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %32

32:                                               ; preds = %31, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %33 = load ptr, ptr %2, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_register_extension(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._zend_extension, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 208, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 208, i1 false), !tbaa.struct !33
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct._zend_extension, ptr %5, i32 0, i32 24
  store ptr %7, ptr %8, align 8, !tbaa !35
  call void @zend_extension_dispatch_message(i32 noundef 1, ptr noundef %5)
  call void @zend_llist_add_element(ptr noundef @zend_extensions, ptr noundef %5)
  %9 = getelementptr inbounds nuw %struct._zend_extension, ptr %5, i32 0, i32 14
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load i32, ptr @zend_extension_flags, align 4, !tbaa !34
  %14 = or i32 %13, 1
  store i32 %14, ptr @zend_extension_flags, align 4, !tbaa !34
  br label %15

15:                                               ; preds = %12, %2
  %16 = getelementptr inbounds nuw %struct._zend_extension, ptr %5, i32 0, i32 15
  %17 = load ptr, ptr %16, align 8, !tbaa !37
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load i32, ptr @zend_extension_flags, align 4, !tbaa !34
  %21 = or i32 %20, 2
  store i32 %21, ptr @zend_extension_flags, align 4, !tbaa !34
  br label %22

22:                                               ; preds = %19, %15
  %23 = getelementptr inbounds nuw %struct._zend_extension, ptr %5, i32 0, i32 10
  %24 = load ptr, ptr %23, align 8, !tbaa !38
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load i32, ptr @zend_extension_flags, align 4, !tbaa !34
  %28 = or i32 %27, 4
  store i32 %28, ptr @zend_extension_flags, align 4, !tbaa !34
  br label %29

29:                                               ; preds = %26, %22
  %30 = getelementptr inbounds nuw %struct._zend_extension, ptr %5, i32 0, i32 18
  %31 = load ptr, ptr %30, align 8, !tbaa !39
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load i32, ptr @zend_extension_flags, align 4, !tbaa !34
  %35 = or i32 %34, 8
  store i32 %35, ptr @zend_extension_flags, align 4, !tbaa !34
  br label %36

36:                                               ; preds = %33, %29
  %37 = getelementptr inbounds nuw %struct._zend_extension, ptr %5, i32 0, i32 19
  %38 = load ptr, ptr %37, align 8, !tbaa !40
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load i32, ptr @zend_extension_flags, align 4, !tbaa !34
  %42 = or i32 %41, 16
  store i32 %42, ptr @zend_extension_flags, align 4, !tbaa !34
  br label %43

43:                                               ; preds = %40, %36
  call void @llvm.lifetime.end.p0(i64 208, ptr %5) #11
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local void @zend_extension_dispatch_message(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load i32, ptr %3, align 4, !tbaa !34
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  call void (ptr, ptr, i32, ...) @zend_llist_apply_with_arguments(ptr noundef @zend_extensions, ptr noundef @zend_extension_message_dispatcher, i32 noundef 2, i32 noundef %5, ptr noundef %6)
  ret void
}

declare void @zend_llist_add_element(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define hidden void @zend_startup_extensions_mechanism() #0 {
  call void @zend_llist_init(ptr noundef @zend_extensions, i64 noundef 208, ptr noundef @zend_extension_dtor, i8 noundef zeroext 1)
  store i32 0, ptr @zend_op_array_extension_handles, align 4, !tbaa !34
  store i32 0, ptr @zend_internal_function_extension_handles, align 4, !tbaa !34
  store i32 0, ptr @last_resource_number, align 4, !tbaa !34
  ret void
}

declare void @zend_llist_init(ptr noundef, i64 noundef, ptr noundef, i8 noundef zeroext) #5

; Function Attrs: nounwind uwtable
define hidden void @zend_extension_dtor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct._zend_extension, ptr %3, i32 0, i32 24
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = call ptr @getenv(ptr noundef @.str.11) #11
  %9 = icmp ne ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %2, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %struct._zend_extension, ptr %11, i32 0, i32 24
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  %14 = call i32 @dlclose(ptr noundef %13) #11
  br label %15

15:                                               ; preds = %10, %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zend_startup_extensions() #0 {
  call void @zend_llist_apply_with_del(ptr noundef @zend_extensions, ptr noundef @zend_extension_startup)
  ret void
}

declare void @zend_llist_apply_with_del(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @zend_extension_startup(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw %struct._zend_extension, ptr %4, i32 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %18

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %struct._zend_extension, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = load ptr, ptr %3, align 8, !tbaa !14
  %13 = call i32 %11(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %8
  store i32 1, ptr %2, align 4
  br label %19

16:                                               ; preds = %8
  %17 = load ptr, ptr %3, align 8, !tbaa !14
  call void @zend_append_version_info(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %1
  store i32 0, ptr %2, align 4
  br label %19

19:                                               ; preds = %18, %15
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define hidden void @zend_shutdown_extensions() #0 {
  call void @zend_llist_apply(ptr noundef @zend_extensions, ptr noundef @zend_extension_shutdown)
  call void @zend_llist_destroy(ptr noundef @zend_extensions)
  ret void
}

declare void @zend_llist_apply(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @zend_extension_shutdown(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct._zend_extension, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %struct._zend_extension, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  %11 = load ptr, ptr %2, align 8, !tbaa !14
  call void %10(ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

declare void @zend_llist_destroy(ptr noundef) #5

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #2

declare void @zend_llist_apply_with_arguments(ptr noundef, ptr noundef, i32 noundef, ...) #5

; Function Attrs: nounwind uwtable
define internal void @zend_extension_message_dispatcher(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw %struct._zend_extension, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !45
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4, !tbaa !34
  %16 = icmp ne i32 %15, 2
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %3
  store i32 1, ptr %9, align 4
  br label %56

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8, !tbaa !43
  %20 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = icmp ule i32 %21, 40
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %19, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr i8, ptr %25, i32 %21
  %27 = add i32 %21, 8
  store i32 %27, ptr %20, align 8
  br label %32

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %19, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %30, i32 8
  store ptr %31, ptr %29, align 8
  br label %32

32:                                               ; preds = %28, %23
  %33 = phi ptr [ %26, %23 ], [ %30, %28 ]
  %34 = load i32, ptr %33, align 4, !tbaa !34
  store i32 %34, ptr %7, align 4, !tbaa !34
  %35 = load ptr, ptr %6, align 8, !tbaa !43
  %36 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = icmp ule i32 %37, 40
  br i1 %38, label %39, label %44

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %35, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr i8, ptr %41, i32 %37
  %43 = add i32 %37, 8
  store i32 %43, ptr %36, align 8
  br label %48

44:                                               ; preds = %32
  %45 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %35, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr i8, ptr %46, i32 8
  store ptr %47, ptr %45, align 8
  br label %48

48:                                               ; preds = %44, %39
  %49 = phi ptr [ %42, %39 ], [ %46, %44 ]
  %50 = load ptr, ptr %49, align 8, !tbaa !9
  store ptr %50, ptr %8, align 8, !tbaa !9
  %51 = load ptr, ptr %4, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw %struct._zend_extension, ptr %51, i32 0, i32 9
  %53 = load ptr, ptr %52, align 8, !tbaa !45
  %54 = load i32, ptr %7, align 4, !tbaa !34
  %55 = load ptr, ptr %8, align 8, !tbaa !9
  call void %53(i32 noundef %54, ptr noundef %55)
  store i32 0, ptr %9, align 4
  br label %56

56:                                               ; preds = %48, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  %57 = load i32, ptr %9, align 4
  switch i32 %57, label %59 [
    i32 0, label %58
    i32 1, label %58
  ]

58:                                               ; preds = %56, %56
  ret void

59:                                               ; preds = %56
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_get_resource_handle(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load i32, ptr @last_resource_number, align 4, !tbaa !34
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = call i32 @zend_add_system_entropy(ptr noundef %7, ptr noundef @.str.12, ptr noundef @last_resource_number, i64 noundef 4)
  %9 = load i32, ptr @last_resource_number, align 4, !tbaa !34
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr @last_resource_number, align 4, !tbaa !34
  store i32 %9, ptr %2, align 4
  br label %12

11:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %12

12:                                               ; preds = %11, %6
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

declare i32 @zend_add_system_entropy(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_get_op_array_extension_handle(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %4 = load i32, ptr @zend_op_array_extension_handles, align 4, !tbaa !34
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @zend_op_array_extension_handles, align 4, !tbaa !34
  store i32 %4, ptr %3, align 4, !tbaa !34
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call i32 @zend_add_system_entropy(ptr noundef %6, ptr noundef @.str.13, ptr noundef @zend_op_array_extension_handles, i64 noundef 4)
  %8 = load i32, ptr %3, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_get_op_array_extension_handles(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load i32, ptr @zend_op_array_extension_handles, align 4, !tbaa !34
  store i32 %6, ptr %5, align 4, !tbaa !34
  %7 = load i32, ptr %4, align 4, !tbaa !34
  %8 = load i32, ptr @zend_op_array_extension_handles, align 4, !tbaa !34
  %9 = add nsw i32 %8, %7
  store i32 %9, ptr @zend_op_array_extension_handles, align 4, !tbaa !34
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = call i32 @zend_add_system_entropy(ptr noundef %10, ptr noundef @.str.13, ptr noundef @zend_op_array_extension_handles, i64 noundef 4)
  %12 = load i32, ptr %5, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_get_internal_function_extension_handle(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %4 = load i32, ptr @zend_internal_function_extension_handles, align 4, !tbaa !34
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @zend_internal_function_extension_handles, align 4, !tbaa !34
  store i32 %4, ptr %3, align 4, !tbaa !34
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call i32 @zend_add_system_entropy(ptr noundef %6, ptr noundef @.str.14, ptr noundef @zend_internal_function_extension_handles, i64 noundef 4)
  %8 = load i32, ptr %3, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_get_internal_function_extension_handles(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load i32, ptr @zend_internal_function_extension_handles, align 4, !tbaa !34
  store i32 %6, ptr %5, align 4, !tbaa !34
  %7 = load i32, ptr %4, align 4, !tbaa !34
  %8 = load i32, ptr @zend_internal_function_extension_handles, align 4, !tbaa !34
  %9 = add nsw i32 %8, %7
  store i32 %9, ptr @zend_internal_function_extension_handles, align 4, !tbaa !34
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = call i32 @zend_add_system_entropy(ptr noundef %10, ptr noundef @.str.14, ptr noundef @zend_internal_function_extension_handles, i64 noundef 4)
  %12 = load i32, ptr %5, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i64 @zend_internal_run_time_cache_reserved_size() #0 {
  %1 = load i32, ptr @zend_internal_function_extension_handles, align 4, !tbaa !34
  %2 = sext i32 %1 to i64
  %3 = mul i64 %2, 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_init_internal_run_time_cache() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
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
  %25 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  %26 = call i64 @zend_internal_run_time_cache_reserved_size()
  store i64 %26, ptr %1, align 8, !tbaa !46
  %27 = load i64, ptr %1, align 8, !tbaa !46
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %374

29:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #11
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 5), align 8, !tbaa !47
  %31 = call i32 @zend_hash_num_elements(ptr noundef %30)
  %32 = zext i32 %31 to i64
  store i64 %32, ptr %2, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  br label %33

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %34 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 6), align 8, !tbaa !66
  store ptr %34, ptr %4, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %35 = load ptr, ptr %4, align 8, !tbaa !67
  %36 = getelementptr inbounds nuw %struct._zend_array, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !68
  %38 = getelementptr inbounds %struct._Bucket, ptr %37, i64 0
  store ptr %38, ptr %5, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %39 = load ptr, ptr %4, align 8, !tbaa !67
  %40 = getelementptr inbounds nuw %struct._zend_array, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !68
  %42 = load ptr, ptr %4, align 8, !tbaa !67
  %43 = getelementptr inbounds nuw %struct._zend_array, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 8, !tbaa !71
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %struct._Bucket, ptr %41, i64 %45
  store ptr %46, ptr %6, align 8, !tbaa !69
  %47 = load ptr, ptr %4, align 8, !tbaa !67
  %48 = getelementptr inbounds nuw %struct._zend_array, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8, !tbaa !68
  %50 = and i32 %49, 4
  %51 = icmp ne i32 %50, 0
  %52 = xor i1 %51, true
  call void @llvm.assume(i1 %52)
  br label %53

53:                                               ; preds = %84, %33
  %54 = load ptr, ptr %5, align 8, !tbaa !69
  %55 = load ptr, ptr %6, align 8, !tbaa !69
  %56 = icmp ne ptr %54, %55
  br i1 %56, label %57, label %87

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %58 = load ptr, ptr %5, align 8, !tbaa !69
  %59 = getelementptr inbounds nuw %struct._Bucket, ptr %58, i32 0, i32 0
  store ptr %59, ptr %7, align 8, !tbaa !72
  %60 = load ptr, ptr %7, align 8, !tbaa !72
  %61 = call zeroext i8 @zval_get_type(ptr noundef %60)
  %62 = zext i8 %61 to i32
  %63 = icmp eq i32 %62, 0
  %64 = xor i1 %63, true
  %65 = xor i1 %64, true
  %66 = zext i1 %65 to i32
  %67 = sext i32 %66 to i64
  %68 = call i64 @llvm.expect.i64(i64 %67, i64 0)
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %57
  store i32 6, ptr %8, align 4
  br label %81

71:                                               ; preds = %57
  %72 = load ptr, ptr %7, align 8, !tbaa !72
  %73 = getelementptr inbounds nuw %struct._zval_struct, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !68
  store ptr %74, ptr %3, align 8, !tbaa !74
  %75 = load ptr, ptr %3, align 8, !tbaa !74
  %76 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %75, i32 0, i32 10
  %77 = call i32 @zend_hash_num_elements(ptr noundef %76)
  %78 = zext i32 %77 to i64
  %79 = load i64, ptr %2, align 8, !tbaa !46
  %80 = add i64 %79, %78
  store i64 %80, ptr %2, align 8, !tbaa !46
  store i32 0, ptr %8, align 4
  br label %81

81:                                               ; preds = %71, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %82 = load i32, ptr %8, align 4
  switch i32 %82, label %375 [
    i32 0, label %83
    i32 6, label %84
  ]

83:                                               ; preds = %81
  br label %84

84:                                               ; preds = %83, %81
  %85 = load ptr, ptr %5, align 8, !tbaa !69
  %86 = getelementptr inbounds nuw %struct._Bucket, ptr %85, i32 1
  store ptr %86, ptr %5, align 8, !tbaa !69
  br label %53

87:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %90 = load i64, ptr %2, align 8, !tbaa !46
  %91 = load i64, ptr %1, align 8, !tbaa !46
  %92 = mul i64 %90, %91
  store i64 %92, ptr %9, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %93 = load i64, ptr %9, align 8, !tbaa !46
  %94 = call noalias ptr @__zend_malloc(i64 noundef %93) #13
  store ptr %94, ptr %10, align 8, !tbaa !4
  %95 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %95, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 45), align 8, !tbaa !75
  %96 = load i64, ptr %9, align 8, !tbaa !46
  %97 = trunc i64 %96 to i32
  store i32 %97, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 46), align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  br label %98

98:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %99 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 5), align 8, !tbaa !47
  store ptr %99, ptr %12, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %100 = load ptr, ptr %12, align 8, !tbaa !67
  %101 = getelementptr inbounds nuw %struct._zend_array, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8, !tbaa !68
  %103 = getelementptr inbounds %struct._Bucket, ptr %102, i64 0
  store ptr %103, ptr %13, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %104 = load ptr, ptr %12, align 8, !tbaa !67
  %105 = getelementptr inbounds nuw %struct._zend_array, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8, !tbaa !68
  %107 = load ptr, ptr %12, align 8, !tbaa !67
  %108 = getelementptr inbounds nuw %struct._zend_array, ptr %107, i32 0, i32 4
  %109 = load i32, ptr %108, align 8, !tbaa !71
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw %struct._Bucket, ptr %106, i64 %110
  store ptr %111, ptr %14, align 8, !tbaa !69
  %112 = load ptr, ptr %12, align 8, !tbaa !67
  %113 = getelementptr inbounds nuw %struct._zend_array, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 8, !tbaa !68
  %115 = and i32 %114, 4
  %116 = icmp ne i32 %115, 0
  %117 = xor i1 %116, true
  call void @llvm.assume(i1 %117)
  br label %118

118:                                              ; preds = %204, %98
  %119 = load ptr, ptr %13, align 8, !tbaa !69
  %120 = load ptr, ptr %14, align 8, !tbaa !69
  %121 = icmp ne ptr %119, %120
  br i1 %121, label %122, label %207

122:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %123 = load ptr, ptr %13, align 8, !tbaa !69
  %124 = getelementptr inbounds nuw %struct._Bucket, ptr %123, i32 0, i32 0
  store ptr %124, ptr %15, align 8, !tbaa !72
  %125 = load ptr, ptr %15, align 8, !tbaa !72
  %126 = call zeroext i8 @zval_get_type(ptr noundef %125)
  %127 = zext i8 %126 to i32
  %128 = icmp eq i32 %127, 0
  %129 = xor i1 %128, true
  %130 = xor i1 %129, true
  %131 = zext i1 %130 to i32
  %132 = sext i32 %131 to i64
  %133 = call i64 @llvm.expect.i64(i64 %132, i64 0)
  %134 = icmp ne i64 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %122
  store i32 11, ptr %8, align 4
  br label %201

136:                                              ; preds = %122
  %137 = load ptr, ptr %15, align 8, !tbaa !72
  %138 = getelementptr inbounds nuw %struct._zval_struct, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8, !tbaa !68
  store ptr %139, ptr %11, align 8, !tbaa !77
  %140 = load ptr, ptr %11, align 8, !tbaa !77
  %141 = getelementptr inbounds nuw %struct._zend_internal_function, ptr %140, i32 0, i32 0
  %142 = load i8, ptr %141, align 8, !tbaa !79
  %143 = zext i8 %142 to i32
  %144 = icmp ne i32 %143, 1
  br i1 %144, label %200, label %145

145:                                              ; preds = %136
  %146 = load ptr, ptr %11, align 8, !tbaa !77
  %147 = getelementptr inbounds nuw %struct._zend_internal_function, ptr %146, i32 0, i32 10
  %148 = load ptr, ptr %147, align 8, !tbaa !85
  %149 = ptrtoint ptr %148 to i64
  %150 = and i64 %149, 1
  %151 = icmp ne i64 %150, 0
  br i1 %151, label %152, label %160

152:                                              ; preds = %145
  %153 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 37), align 8, !tbaa !86
  %154 = load ptr, ptr %11, align 8, !tbaa !77
  %155 = getelementptr inbounds nuw %struct._zend_internal_function, ptr %154, i32 0, i32 10
  %156 = load ptr, ptr %155, align 8, !tbaa !85
  %157 = ptrtoint ptr %156 to i64
  %158 = getelementptr inbounds i8, ptr %153, i64 %157
  %159 = load ptr, ptr %158, align 8, !tbaa !9
  br label %164

160:                                              ; preds = %145
  %161 = load ptr, ptr %11, align 8, !tbaa !77
  %162 = getelementptr inbounds nuw %struct._zend_internal_function, ptr %161, i32 0, i32 10
  %163 = load ptr, ptr %162, align 8, !tbaa !85
  br label %164

164:                                              ; preds = %160, %152
  %165 = phi ptr [ %159, %152 ], [ %163, %160 ]
  %166 = icmp eq ptr %165, null
  br i1 %166, label %167, label %200

167:                                              ; preds = %164
  br label %168

168:                                              ; preds = %167
  %169 = load ptr, ptr %11, align 8, !tbaa !77
  %170 = getelementptr inbounds nuw %struct._zend_internal_function, ptr %169, i32 0, i32 10
  %171 = load ptr, ptr %170, align 8, !tbaa !85
  %172 = ptrtoint ptr %171 to i64
  %173 = and i64 %172, 1
  %174 = icmp ne i64 %173, 0
  br i1 %174, label %175, label %187

175:                                              ; preds = %168
  br label %176

176:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %177 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 37), align 8, !tbaa !86
  %178 = load ptr, ptr %11, align 8, !tbaa !77
  %179 = getelementptr inbounds nuw %struct._zend_internal_function, ptr %178, i32 0, i32 10
  %180 = load ptr, ptr %179, align 8, !tbaa !85
  %181 = ptrtoint ptr %180 to i64
  %182 = getelementptr inbounds i8, ptr %177, i64 %181
  store ptr %182, ptr %16, align 8, !tbaa !9
  %183 = load ptr, ptr %10, align 8, !tbaa !4
  %184 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %183, ptr %184, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %185

185:                                              ; preds = %176
  br label %186

186:                                              ; preds = %185
  br label %194

187:                                              ; preds = %168
  br label %188

188:                                              ; preds = %187
  %189 = load ptr, ptr %10, align 8, !tbaa !4
  %190 = load ptr, ptr %11, align 8, !tbaa !77
  %191 = getelementptr inbounds nuw %struct._zend_internal_function, ptr %190, i32 0, i32 10
  store ptr %189, ptr %191, align 8, !tbaa !85
  br label %192

192:                                              ; preds = %188
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193, %186
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  %197 = load i64, ptr %1, align 8, !tbaa !46
  %198 = load ptr, ptr %10, align 8, !tbaa !4
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 %197
  store ptr %199, ptr %10, align 8, !tbaa !4
  br label %200

200:                                              ; preds = %196, %164, %136
  store i32 0, ptr %8, align 4
  br label %201

201:                                              ; preds = %200, %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  %202 = load i32, ptr %8, align 4
  switch i32 %202, label %375 [
    i32 0, label %203
    i32 11, label %204
  ]

203:                                              ; preds = %201
  br label %204

204:                                              ; preds = %203, %201
  %205 = load ptr, ptr %13, align 8, !tbaa !69
  %206 = getelementptr inbounds nuw %struct._Bucket, ptr %205, i32 1
  store ptr %206, ptr %13, align 8, !tbaa !69
  br label %118

207:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %211 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 6), align 8, !tbaa !66
  store ptr %211, ptr %17, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %212 = load ptr, ptr %17, align 8, !tbaa !67
  %213 = getelementptr inbounds nuw %struct._zend_array, ptr %212, i32 0, i32 3
  %214 = load ptr, ptr %213, align 8, !tbaa !68
  %215 = getelementptr inbounds %struct._Bucket, ptr %214, i64 0
  store ptr %215, ptr %18, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %216 = load ptr, ptr %17, align 8, !tbaa !67
  %217 = getelementptr inbounds nuw %struct._zend_array, ptr %216, i32 0, i32 3
  %218 = load ptr, ptr %217, align 8, !tbaa !68
  %219 = load ptr, ptr %17, align 8, !tbaa !67
  %220 = getelementptr inbounds nuw %struct._zend_array, ptr %219, i32 0, i32 4
  %221 = load i32, ptr %220, align 8, !tbaa !71
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds nuw %struct._Bucket, ptr %218, i64 %222
  store ptr %223, ptr %19, align 8, !tbaa !69
  %224 = load ptr, ptr %17, align 8, !tbaa !67
  %225 = getelementptr inbounds nuw %struct._zend_array, ptr %224, i32 0, i32 1
  %226 = load i32, ptr %225, align 8, !tbaa !68
  %227 = and i32 %226, 4
  %228 = icmp ne i32 %227, 0
  %229 = xor i1 %228, true
  call void @llvm.assume(i1 %229)
  br label %230

230:                                              ; preds = %368, %210
  %231 = load ptr, ptr %18, align 8, !tbaa !69
  %232 = load ptr, ptr %19, align 8, !tbaa !69
  %233 = icmp ne ptr %231, %232
  br i1 %233, label %234, label %371

234:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %235 = load ptr, ptr %18, align 8, !tbaa !69
  %236 = getelementptr inbounds nuw %struct._Bucket, ptr %235, i32 0, i32 0
  store ptr %236, ptr %20, align 8, !tbaa !72
  %237 = load ptr, ptr %20, align 8, !tbaa !72
  %238 = call zeroext i8 @zval_get_type(ptr noundef %237)
  %239 = zext i8 %238 to i32
  %240 = icmp eq i32 %239, 0
  %241 = xor i1 %240, true
  %242 = xor i1 %241, true
  %243 = zext i1 %242 to i32
  %244 = sext i32 %243 to i64
  %245 = call i64 @llvm.expect.i64(i64 %244, i64 0)
  %246 = icmp ne i64 %245, 0
  br i1 %246, label %247, label %248

247:                                              ; preds = %234
  store i32 22, ptr %8, align 4
  br label %365

248:                                              ; preds = %234
  %249 = load ptr, ptr %20, align 8, !tbaa !72
  %250 = getelementptr inbounds nuw %struct._zval_struct, ptr %249, i32 0, i32 0
  %251 = load ptr, ptr %250, align 8, !tbaa !68
  store ptr %251, ptr %3, align 8, !tbaa !74
  br label %252

252:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %253 = load ptr, ptr %3, align 8, !tbaa !74
  %254 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %253, i32 0, i32 10
  store ptr %254, ptr %21, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %255 = load ptr, ptr %21, align 8, !tbaa !67
  %256 = getelementptr inbounds nuw %struct._zend_array, ptr %255, i32 0, i32 3
  %257 = load ptr, ptr %256, align 8, !tbaa !68
  %258 = getelementptr inbounds %struct._Bucket, ptr %257, i64 0
  store ptr %258, ptr %22, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %259 = load ptr, ptr %21, align 8, !tbaa !67
  %260 = getelementptr inbounds nuw %struct._zend_array, ptr %259, i32 0, i32 3
  %261 = load ptr, ptr %260, align 8, !tbaa !68
  %262 = load ptr, ptr %21, align 8, !tbaa !67
  %263 = getelementptr inbounds nuw %struct._zend_array, ptr %262, i32 0, i32 4
  %264 = load i32, ptr %263, align 8, !tbaa !71
  %265 = zext i32 %264 to i64
  %266 = getelementptr inbounds nuw %struct._Bucket, ptr %261, i64 %265
  store ptr %266, ptr %23, align 8, !tbaa !69
  %267 = load ptr, ptr %21, align 8, !tbaa !67
  %268 = getelementptr inbounds nuw %struct._zend_array, ptr %267, i32 0, i32 1
  %269 = load i32, ptr %268, align 8, !tbaa !68
  %270 = and i32 %269, 4
  %271 = icmp ne i32 %270, 0
  %272 = xor i1 %271, true
  call void @llvm.assume(i1 %272)
  br label %273

273:                                              ; preds = %359, %252
  %274 = load ptr, ptr %22, align 8, !tbaa !69
  %275 = load ptr, ptr %23, align 8, !tbaa !69
  %276 = icmp ne ptr %274, %275
  br i1 %276, label %277, label %362

277:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %278 = load ptr, ptr %22, align 8, !tbaa !69
  %279 = getelementptr inbounds nuw %struct._Bucket, ptr %278, i32 0, i32 0
  store ptr %279, ptr %24, align 8, !tbaa !72
  %280 = load ptr, ptr %24, align 8, !tbaa !72
  %281 = call zeroext i8 @zval_get_type(ptr noundef %280)
  %282 = zext i8 %281 to i32
  %283 = icmp eq i32 %282, 0
  %284 = xor i1 %283, true
  %285 = xor i1 %284, true
  %286 = zext i1 %285 to i32
  %287 = sext i32 %286 to i64
  %288 = call i64 @llvm.expect.i64(i64 %287, i64 0)
  %289 = icmp ne i64 %288, 0
  br i1 %289, label %290, label %291

290:                                              ; preds = %277
  store i32 27, ptr %8, align 4
  br label %356

291:                                              ; preds = %277
  %292 = load ptr, ptr %24, align 8, !tbaa !72
  %293 = getelementptr inbounds nuw %struct._zval_struct, ptr %292, i32 0, i32 0
  %294 = load ptr, ptr %293, align 8, !tbaa !68
  store ptr %294, ptr %11, align 8, !tbaa !77
  %295 = load ptr, ptr %11, align 8, !tbaa !77
  %296 = getelementptr inbounds nuw %struct._zend_internal_function, ptr %295, i32 0, i32 0
  %297 = load i8, ptr %296, align 8, !tbaa !79
  %298 = zext i8 %297 to i32
  %299 = icmp ne i32 %298, 1
  br i1 %299, label %355, label %300

300:                                              ; preds = %291
  %301 = load ptr, ptr %11, align 8, !tbaa !77
  %302 = getelementptr inbounds nuw %struct._zend_internal_function, ptr %301, i32 0, i32 10
  %303 = load ptr, ptr %302, align 8, !tbaa !85
  %304 = ptrtoint ptr %303 to i64
  %305 = and i64 %304, 1
  %306 = icmp ne i64 %305, 0
  br i1 %306, label %307, label %315

307:                                              ; preds = %300
  %308 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 37), align 8, !tbaa !86
  %309 = load ptr, ptr %11, align 8, !tbaa !77
  %310 = getelementptr inbounds nuw %struct._zend_internal_function, ptr %309, i32 0, i32 10
  %311 = load ptr, ptr %310, align 8, !tbaa !85
  %312 = ptrtoint ptr %311 to i64
  %313 = getelementptr inbounds i8, ptr %308, i64 %312
  %314 = load ptr, ptr %313, align 8, !tbaa !9
  br label %319

315:                                              ; preds = %300
  %316 = load ptr, ptr %11, align 8, !tbaa !77
  %317 = getelementptr inbounds nuw %struct._zend_internal_function, ptr %316, i32 0, i32 10
  %318 = load ptr, ptr %317, align 8, !tbaa !85
  br label %319

319:                                              ; preds = %315, %307
  %320 = phi ptr [ %314, %307 ], [ %318, %315 ]
  %321 = icmp eq ptr %320, null
  br i1 %321, label %322, label %355

322:                                              ; preds = %319
  br label %323

323:                                              ; preds = %322
  %324 = load ptr, ptr %11, align 8, !tbaa !77
  %325 = getelementptr inbounds nuw %struct._zend_internal_function, ptr %324, i32 0, i32 10
  %326 = load ptr, ptr %325, align 8, !tbaa !85
  %327 = ptrtoint ptr %326 to i64
  %328 = and i64 %327, 1
  %329 = icmp ne i64 %328, 0
  br i1 %329, label %330, label %342

330:                                              ; preds = %323
  br label %331

331:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %332 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 37), align 8, !tbaa !86
  %333 = load ptr, ptr %11, align 8, !tbaa !77
  %334 = getelementptr inbounds nuw %struct._zend_internal_function, ptr %333, i32 0, i32 10
  %335 = load ptr, ptr %334, align 8, !tbaa !85
  %336 = ptrtoint ptr %335 to i64
  %337 = getelementptr inbounds i8, ptr %332, i64 %336
  store ptr %337, ptr %25, align 8, !tbaa !9
  %338 = load ptr, ptr %10, align 8, !tbaa !4
  %339 = load ptr, ptr %25, align 8, !tbaa !9
  store ptr %338, ptr %339, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  br label %340

340:                                              ; preds = %331
  br label %341

341:                                              ; preds = %340
  br label %349

342:                                              ; preds = %323
  br label %343

343:                                              ; preds = %342
  %344 = load ptr, ptr %10, align 8, !tbaa !4
  %345 = load ptr, ptr %11, align 8, !tbaa !77
  %346 = getelementptr inbounds nuw %struct._zend_internal_function, ptr %345, i32 0, i32 10
  store ptr %344, ptr %346, align 8, !tbaa !85
  br label %347

347:                                              ; preds = %343
  br label %348

348:                                              ; preds = %347
  br label %349

349:                                              ; preds = %348, %341
  br label %350

350:                                              ; preds = %349
  br label %351

351:                                              ; preds = %350
  %352 = load i64, ptr %1, align 8, !tbaa !46
  %353 = load ptr, ptr %10, align 8, !tbaa !4
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 %352
  store ptr %354, ptr %10, align 8, !tbaa !4
  br label %355

355:                                              ; preds = %351, %319, %291
  store i32 0, ptr %8, align 4
  br label %356

356:                                              ; preds = %355, %290
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  %357 = load i32, ptr %8, align 4
  switch i32 %357, label %375 [
    i32 0, label %358
    i32 27, label %359
  ]

358:                                              ; preds = %356
  br label %359

359:                                              ; preds = %358, %356
  %360 = load ptr, ptr %22, align 8, !tbaa !69
  %361 = getelementptr inbounds nuw %struct._Bucket, ptr %360, i32 1
  store ptr %361, ptr %22, align 8, !tbaa !69
  br label %273

362:                                              ; preds = %273
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  br label %363

363:                                              ; preds = %362
  br label %364

364:                                              ; preds = %363
  store i32 0, ptr %8, align 4
  br label %365

365:                                              ; preds = %364, %247
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  %366 = load i32, ptr %8, align 4
  switch i32 %366, label %375 [
    i32 0, label %367
    i32 22, label %368
  ]

367:                                              ; preds = %365
  br label %368

368:                                              ; preds = %367, %365
  %369 = load ptr, ptr %18, align 8, !tbaa !69
  %370 = getelementptr inbounds nuw %struct._Bucket, ptr %369, i32 1
  store ptr %370, ptr %18, align 8, !tbaa !69
  br label %230

371:                                              ; preds = %230
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %372

372:                                              ; preds = %371
  br label %373

373:                                              ; preds = %372
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #11
  br label %374

374:                                              ; preds = %373, %0
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  ret void

375:                                              ; preds = %365, %356, %201, %81
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_hash_num_elements(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = getelementptr inbounds nuw %struct._zend_array, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !87
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @zval_get_type(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.4, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8, !tbaa !68
  ret i8 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #8

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #9

; Function Attrs: nounwind uwtable
define dso_local void @zend_reset_internal_run_time_cache() #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 45), align 8, !tbaa !75
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 45), align 8, !tbaa !75
  %5 = load i32, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 46), align 8, !tbaa !76
  %6 = zext i32 %5 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %4, i8 0, i64 %6, i1 false)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nounwind uwtable
define dso_local i64 @zend_extensions_op_array_persist_calc(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct._zend_extension_persist_data, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  %5 = load i32, ptr @zend_extension_flags, align 4, !tbaa !34
  %6 = and i32 %5, 8
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !88
  %10 = getelementptr inbounds nuw %struct._zend_extension_persist_data, ptr %4, i32 0, i32 0
  store ptr %9, ptr %10, align 8, !tbaa !89
  %11 = getelementptr inbounds nuw %struct._zend_extension_persist_data, ptr %4, i32 0, i32 1
  store i64 0, ptr %11, align 8, !tbaa !91
  %12 = getelementptr inbounds nuw %struct._zend_extension_persist_data, ptr %4, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !92
  call void @zend_llist_apply_with_argument(ptr noundef @zend_extensions, ptr noundef @zend_extension_op_array_persist_calc_handler, ptr noundef %4)
  %13 = getelementptr inbounds nuw %struct._zend_extension_persist_data, ptr %4, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !91
  store i64 %14, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #11
  br label %16

15:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  br label %16

16:                                               ; preds = %15, %8
  %17 = load i64, ptr %2, align 8
  ret i64 %17
}

declare void @zend_llist_apply_with_argument(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @zend_extension_op_array_persist_calc_handler(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw %struct._zend_extension, ptr %5, i32 0, i32 18
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %21

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw %struct._zend_extension, ptr %10, i32 0, i32 18
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  %13 = load ptr, ptr %4, align 8, !tbaa !93
  %14 = getelementptr inbounds nuw %struct._zend_extension_persist_data, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !89
  %16 = call i64 %12(ptr noundef %15)
  %17 = load ptr, ptr %4, align 8, !tbaa !93
  %18 = getelementptr inbounds nuw %struct._zend_extension_persist_data, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !91
  %20 = add i64 %19, %16
  store i64 %20, ptr %18, align 8, !tbaa !91
  br label %21

21:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @zend_extensions_op_array_persist(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._zend_extension_persist_data, align 8
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !9
  %7 = load i32, ptr @zend_extension_flags, align 4, !tbaa !34
  %8 = and i32 %7, 16
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #11
  %11 = load ptr, ptr %4, align 8, !tbaa !88
  %12 = getelementptr inbounds nuw %struct._zend_extension_persist_data, ptr %6, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !89
  %13 = getelementptr inbounds nuw %struct._zend_extension_persist_data, ptr %6, i32 0, i32 1
  store i64 0, ptr %13, align 8, !tbaa !91
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct._zend_extension_persist_data, ptr %6, i32 0, i32 2
  store ptr %14, ptr %15, align 8, !tbaa !92
  call void @zend_llist_apply_with_argument(ptr noundef @zend_extensions, ptr noundef @zend_extension_op_array_persist_handler, ptr noundef %6)
  %16 = getelementptr inbounds nuw %struct._zend_extension_persist_data, ptr %6, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !91
  store i64 %17, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #11
  br label %19

18:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  br label %19

19:                                               ; preds = %18, %10
  %20 = load i64, ptr %3, align 8
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define internal void @zend_extension_op_array_persist_handler(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !93
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %struct._zend_extension, ptr %6, i32 0, i32 19
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %37

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %11 = load ptr, ptr %3, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %struct._zend_extension, ptr %11, i32 0, i32 19
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  %14 = load ptr, ptr %4, align 8, !tbaa !93
  %15 = getelementptr inbounds nuw %struct._zend_extension_persist_data, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !89
  %17 = load ptr, ptr %4, align 8, !tbaa !93
  %18 = getelementptr inbounds nuw %struct._zend_extension_persist_data, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !92
  %20 = call i64 %13(ptr noundef %16, ptr noundef %19)
  store i64 %20, ptr %5, align 8, !tbaa !46
  %21 = load i64, ptr %5, align 8, !tbaa !46
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %36

23:                                               ; preds = %10
  %24 = load ptr, ptr %4, align 8, !tbaa !93
  %25 = getelementptr inbounds nuw %struct._zend_extension_persist_data, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !92
  %27 = load i64, ptr %5, align 8, !tbaa !46
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !93
  %30 = getelementptr inbounds nuw %struct._zend_extension_persist_data, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8, !tbaa !92
  %31 = load i64, ptr %5, align 8, !tbaa !46
  %32 = load ptr, ptr %4, align 8, !tbaa !93
  %33 = getelementptr inbounds nuw %struct._zend_extension_persist_data, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !91
  %35 = add i64 %34, %31
  store i64 %35, ptr %33, align 8, !tbaa !91
  br label %36

36:                                               ; preds = %23, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %37

37:                                               ; preds = %36, %2
  ret void
}

declare void @zend_append_version_info(ptr noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { allocsize(0) }

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
!11 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS28_zend_extension_version_info", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS15_zend_extension", !6, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"_zend_extension_version_info", !18, i64 0, !5, i64 8}
!18 = !{!"int", !7, i64 0}
!19 = !{!20, !6, i64 128}
!20 = !{!"_zend_extension", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !18, i64 200}
!21 = !{!20, !5, i64 0}
!22 = !{!20, !5, i64 16}
!23 = !{!20, !5, i64 24}
!24 = !{!17, !5, i64 8}
!25 = !{!20, !6, i64 136}
!26 = !{!27, !28, i64 0}
!27 = !{!"_zend_llist", !28, i64 0, !28, i64 8, !29, i64 16, !29, i64 24, !6, i64 32, !7, i64 40, !28, i64 48}
!28 = !{!"p1 _ZTS19_zend_llist_element", !6, i64 0}
!29 = !{!"long", !7, i64 0}
!30 = !{!28, !28, i64 0}
!31 = !{!32, !28, i64 0}
!32 = !{!"_zend_llist_element", !28, i64 0, !28, i64 8, !7, i64 16}
!33 = !{i64 0, i64 8, !4, i64 8, i64 8, !4, i64 16, i64 8, !4, i64 24, i64 8, !4, i64 32, i64 8, !4, i64 40, i64 8, !9, i64 48, i64 8, !9, i64 56, i64 8, !9, i64 64, i64 8, !9, i64 72, i64 8, !9, i64 80, i64 8, !9, i64 88, i64 8, !9, i64 96, i64 8, !9, i64 104, i64 8, !9, i64 112, i64 8, !9, i64 120, i64 8, !9, i64 128, i64 8, !9, i64 136, i64 8, !9, i64 144, i64 8, !9, i64 152, i64 8, !9, i64 160, i64 8, !9, i64 168, i64 8, !9, i64 176, i64 8, !9, i64 184, i64 8, !9, i64 192, i64 8, !9, i64 200, i64 4, !34}
!34 = !{!18, !18, i64 0}
!35 = !{!20, !6, i64 192}
!36 = !{!20, !6, i64 112}
!37 = !{!20, !6, i64 120}
!38 = !{!20, !6, i64 80}
!39 = !{!20, !6, i64 144}
!40 = !{!20, !6, i64 152}
!41 = !{!20, !6, i64 40}
!42 = !{!20, !6, i64 48}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS13__va_list_tag", !6, i64 0}
!45 = !{!20, !6, i64 72}
!46 = !{!29, !29, i64 0}
!47 = !{!48, !53, i64 56}
!48 = !{!"_zend_compiler_globals", !49, i64 0, !50, i64 24, !51, i64 32, !18, i64 40, !52, i64 48, !53, i64 56, !53, i64 64, !53, i64 72, !7, i64 80, !54, i64 81, !54, i64 82, !54, i64 83, !54, i64 84, !27, i64 88, !55, i64 144, !54, i64 152, !54, i64 153, !54, i64 154, !54, i64 155, !51, i64 160, !18, i64 168, !18, i64 172, !56, i64 176, !59, i64 256, !63, i64 360, !61, i64 368, !64, i64 424, !29, i64 432, !54, i64 440, !54, i64 441, !54, i64 442, !65, i64 448, !63, i64 456, !49, i64 464, !53, i64 488, !18, i64 496, !6, i64 504, !6, i64 512, !29, i64 520, !29, i64 528, !53, i64 536, !53, i64 544, !53, i64 552, !50, i64 560, !18, i64 568, !6, i64 576, !18, i64 584, !49, i64 592}
!49 = !{!"_zend_stack", !18, i64 0, !18, i64 4, !18, i64 8, !6, i64 16}
!50 = !{!"p1 _ZTS17_zend_class_entry", !6, i64 0}
!51 = !{!"p1 _ZTS12_zend_string", !6, i64 0}
!52 = !{!"p1 _ZTS14_zend_op_array", !6, i64 0}
!53 = !{!"p1 _ZTS11_zend_array", !6, i64 0}
!54 = !{!"_Bool", !7, i64 0}
!55 = !{!"p1 _ZTS22_zend_ini_parser_param", !6, i64 0}
!56 = !{!"_zend_oparray_context", !57, i64 0, !52, i64 8, !18, i64 16, !18, i64 20, !18, i64 24, !18, i64 28, !18, i64 32, !18, i64 36, !18, i64 40, !58, i64 48, !53, i64 56, !51, i64 64, !18, i64 72, !54, i64 76}
!57 = !{!"p1 _ZTS21_zend_oparray_context", !6, i64 0}
!58 = !{!"p1 _ZTS22_zend_brk_cont_element", !6, i64 0}
!59 = !{!"_zend_file_context", !60, i64 0, !51, i64 8, !54, i64 16, !54, i64 17, !53, i64 24, !53, i64 32, !53, i64 40, !61, i64 48}
!60 = !{!"_zend_declarables", !29, i64 0}
!61 = !{!"_zend_array", !62, i64 0, !7, i64 8, !18, i64 12, !7, i64 16, !18, i64 24, !18, i64 28, !18, i64 32, !18, i64 36, !29, i64 40, !6, i64 48}
!62 = !{!"_zend_refcounted_h", !18, i64 0, !7, i64 4}
!63 = !{!"p1 _ZTS11_zend_arena", !6, i64 0}
!64 = !{!"p2 _ZTS14_zend_encoding", !6, i64 0}
!65 = !{!"p1 _ZTS9_zend_ast", !6, i64 0}
!66 = !{!48, !53, i64 64}
!67 = !{!53, !53, i64 0}
!68 = !{!7, !7, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS7_Bucket", !6, i64 0}
!71 = !{!61, !18, i64 24}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS12_zval_struct", !6, i64 0}
!74 = !{!50, !50, i64 0}
!75 = !{!48, !6, i64 576}
!76 = !{!48, !18, i64 584}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS23_zend_internal_function", !6, i64 0}
!79 = !{!80, !7, i64 0}
!80 = !{!"_zend_internal_function", !7, i64 0, !7, i64 1, !18, i64 4, !51, i64 8, !50, i64 16, !81, i64 24, !18, i64 32, !18, i64 36, !82, i64 40, !53, i64 48, !6, i64 56, !51, i64 64, !18, i64 72, !83, i64 80, !6, i64 88, !84, i64 96, !6, i64 104, !7, i64 112}
!81 = !{!"p1 _ZTS14_zend_function", !6, i64 0}
!82 = !{!"p1 _ZTS23_zend_internal_arg_info", !6, i64 0}
!83 = !{!"p1 _ZTS19_zend_property_info", !6, i64 0}
!84 = !{!"p1 _ZTS18_zend_module_entry", !6, i64 0}
!85 = !{!80, !6, i64 56}
!86 = !{!48, !6, i64 512}
!87 = !{!61, !18, i64 28}
!88 = !{!52, !52, i64 0}
!89 = !{!90, !52, i64 0}
!90 = !{!"_zend_extension_persist_data", !52, i64 0, !29, i64 8, !5, i64 16}
!91 = !{!90, !29, i64 8}
!92 = !{!90, !5, i64 16}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTS28_zend_extension_persist_data", !6, i64 0}
