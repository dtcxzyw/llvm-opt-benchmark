target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_llist = type { ptr, ptr, i64, i64, ptr, i8, ptr }
%struct._zend_compiler_globals = type { %struct._zend_stack, ptr, ptr, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, %struct._zend_llist, ptr, i8, i8, i8, i8, ptr, i32, i32, %struct._zend_oparray_context, %struct._zend_file_context, ptr, %struct._zend_array, ptr, i64, i8, i8, i8, ptr, ptr, %struct._zend_stack, ptr, i32, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, i32, %struct._zend_stack }
%struct._zend_oparray_context = type { i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i8 }
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
%struct._zend_class_entry = type { i8, ptr, %union.anon.7, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.8, ptr, ptr, ptr, ptr, i32, i32, %union.anon.9, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.10 }
%union.anon.7 = type { ptr }
%union.anon.8 = type { ptr }
%union.anon.9 = type { ptr }
%union.anon.10 = type { %struct.anon.11 }
%struct.anon.11 = type { ptr, i32, i32 }
%struct._zend_arena = type { ptr, ptr, ptr }
%struct._zend_internal_function = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, [6 x ptr] }
%struct._zend_extension_persist_data = type { ptr, i64, ptr }

@zend_extension_flags = global i32 0, align 4
@zend_op_array_extension_handles = global i32 0, align 4
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [24 x i8] c"Failed loading %s:  %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"extension_version_info\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"_extension_version_info\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"zend_extension_entry\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"_zend_extension_entry\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"%s doesn't appear to be a valid Zend extension\0A\00", align 1
@.str.6 = private unnamed_addr constant [106 x i8] c"%s requires Zend Engine API version %d.\0AThe Zend Engine API version %d which is installed, is outdated.\0A\0A\00", align 1
@.str.7 = private unnamed_addr constant [147 x i8] c"%s requires Zend Engine API version %d.\0AThe Zend Engine API version %d which is installed, is newer.\0AContact %s at %s for a later version of %s.\0A\0A\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"API420230901,NTS\00", align 1
@.str.9 = private unnamed_addr constant [83 x i8] c"Cannot load %s - it was built with configuration %s, whereas running engine is %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [40 x i8] c"Cannot load %s - it was already loaded\0A\00", align 1
@zend_extensions = global %struct._zend_llist zeroinitializer, align 8
@last_resource_number = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [25 x i8] c"ZEND_DONT_UNLOAD_MODULES\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"zend_get_resource_handle\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"zend_get_op_array_extension_handle\00", align 1
@compiler_globals = external global %struct._zend_compiler_globals, align 8
@.str.14 = private unnamed_addr constant [61 x i8] c"Possible integer overflow in zend_arena_calloc() (%zu * %zu)\00", align 1

; Function Attrs: nounwind uwtable
define i32 @zend_load_extension(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @dlopen(ptr noundef %5, i32 noundef 265) #10
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr @stderr, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @dlerror() #10
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str, ptr noundef %11, ptr noundef %12) #10
  store i32 -1, ptr %2, align 4
  br label %18

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = call i32 @zend_load_extension_handle(ptr noundef %15, ptr noundef %16)
  store i32 %17, ptr %2, align 4
  br label %18

18:                                               ; preds = %14, %9
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: nounwind
declare ptr @dlopen(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare ptr @dlerror() #1

; Function Attrs: nounwind uwtable
define i32 @zend_load_extension_handle(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @dlsym(ptr noundef %8, ptr noundef @.str.1) #10
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @dlsym(ptr noundef %13, ptr noundef @.str.2) #10
  store ptr %14, ptr %7, align 8
  br label %15

15:                                               ; preds = %12, %2
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @dlsym(ptr noundef %16, ptr noundef @.str.3) #10
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr @dlsym(ptr noundef %21, ptr noundef @.str.4) #10
  store ptr %22, ptr %6, align 8
  br label %23

23:                                               ; preds = %20, %15
  %24 = load ptr, ptr %7, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %35, label %29

29:                                               ; preds = %26, %23
  %30 = load ptr, ptr @stderr, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.5, ptr noundef %31) #10
  %33 = load ptr, ptr %4, align 8
  %34 = call i32 @dlclose(ptr noundef %33) #10
  store i32 -1, ptr %3, align 4
  br label %141

35:                                               ; preds = %26
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct._zend_extension_version_info, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = icmp ne i32 %38, 420230901
  br i1 %39, label %40, label %94

40:                                               ; preds = %35
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct._zend_extension, ptr %41, i32 0, i32 16
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %51

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct._zend_extension, ptr %46, i32 0, i32 16
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 %48(i32 noundef 420230901)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %94

51:                                               ; preds = %45, %40
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct._zend_extension_version_info, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8
  %55 = icmp sgt i32 %54, 420230901
  br i1 %55, label %56, label %67

56:                                               ; preds = %51
  %57 = load ptr, ptr @stderr, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct._zend_extension, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct._zend_extension_version_info, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef @.str.6, ptr noundef %60, i32 noundef %63, i32 noundef 420230901) #10
  %65 = load ptr, ptr %4, align 8
  %66 = call i32 @dlclose(ptr noundef %65) #10
  store i32 -1, ptr %3, align 4
  br label %141

67:                                               ; preds = %51
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct._zend_extension_version_info, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8
  %71 = icmp slt i32 %70, 420230901
  br i1 %71, label %72, label %92

72:                                               ; preds = %67
  %73 = load ptr, ptr @stderr, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct._zend_extension, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct._zend_extension_version_info, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct._zend_extension, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct._zend_extension, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct._zend_extension, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef @.str.7, ptr noundef %76, i32 noundef %79, i32 noundef 420230901, ptr noundef %82, ptr noundef %85, ptr noundef %88) #10
  %90 = load ptr, ptr %4, align 8
  %91 = call i32 @dlclose(ptr noundef %90) #10
  store i32 -1, ptr %3, align 4
  br label %141

92:                                               ; preds = %67
  br label %93

93:                                               ; preds = %92
  br label %138

94:                                               ; preds = %45, %35
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct._zend_extension_version_info, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = call i32 @strcmp(ptr noundef @.str.8, ptr noundef %97) #11
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %122

100:                                              ; preds = %94
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct._zend_extension, ptr %101, i32 0, i32 17
  %103 = load ptr, ptr %102, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %111

105:                                              ; preds = %100
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %struct._zend_extension, ptr %106, i32 0, i32 17
  %108 = load ptr, ptr %107, align 8
  %109 = call i32 %108(ptr noundef @.str.8)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %122

111:                                              ; preds = %105, %100
  %112 = load ptr, ptr @stderr, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds %struct._zend_extension, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds %struct._zend_extension_version_info, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %112, ptr noundef @.str.9, ptr noundef %115, ptr noundef %118, ptr noundef @.str.8) #10
  %120 = load ptr, ptr %4, align 8
  %121 = call i32 @dlclose(ptr noundef %120) #10
  store i32 -1, ptr %3, align 4
  br label %141

122:                                              ; preds = %105, %94
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds %struct._zend_extension, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = call ptr @zend_get_extension(ptr noundef %125)
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %136

128:                                              ; preds = %122
  %129 = load ptr, ptr @stderr, align 8
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds %struct._zend_extension, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %129, ptr noundef @.str.10, ptr noundef %132) #10
  %134 = load ptr, ptr %4, align 8
  %135 = call i32 @dlclose(ptr noundef %134) #10
  store i32 -1, ptr %3, align 4
  br label %141

136:                                              ; preds = %122
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137, %93
  %139 = load ptr, ptr %6, align 8
  %140 = load ptr, ptr %4, align 8
  call void @zend_register_extension(ptr noundef %139, ptr noundef %140)
  store i32 0, ptr %3, align 4
  br label %141

141:                                              ; preds = %138, %128, %111, %72, %56, %29
  %142 = load i32, ptr %3, align 4
  ret i32 %142
}

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @dlclose(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @zend_get_extension(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr @zend_extensions, align 8
  store ptr %6, ptr %4, align 8
  br label %7

7:                                                ; preds = %23, %1
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %27

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct._zend_llist_element, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds [1 x i8], ptr %12, i64 0, i64 0
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct._zend_extension, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 @strcmp(ptr noundef %16, ptr noundef %17) #11
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %10
  %21 = load ptr, ptr %5, align 8
  store ptr %21, ptr %2, align 8
  br label %28

22:                                               ; preds = %10
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct._zend_llist_element, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %4, align 8
  br label %7

27:                                               ; preds = %7
  store ptr null, ptr %2, align 8
  br label %28

28:                                               ; preds = %27, %20
  %29 = load ptr, ptr %2, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define void @zend_register_extension(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._zend_extension, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 208, i1 false)
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct._zend_extension, ptr %5, i32 0, i32 24
  store ptr %7, ptr %8, align 8
  call void @zend_extension_dispatch_message(i32 noundef 1, ptr noundef %5)
  call void @zend_llist_add_element(ptr noundef @zend_extensions, ptr noundef %5)
  %9 = getelementptr inbounds %struct._zend_extension, ptr %5, i32 0, i32 14
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load i32, ptr @zend_extension_flags, align 4
  %14 = or i32 %13, 1
  store i32 %14, ptr @zend_extension_flags, align 4
  br label %15

15:                                               ; preds = %12, %2
  %16 = getelementptr inbounds %struct._zend_extension, ptr %5, i32 0, i32 15
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load i32, ptr @zend_extension_flags, align 4
  %21 = or i32 %20, 2
  store i32 %21, ptr @zend_extension_flags, align 4
  br label %22

22:                                               ; preds = %19, %15
  %23 = getelementptr inbounds %struct._zend_extension, ptr %5, i32 0, i32 10
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load i32, ptr @zend_extension_flags, align 4
  %28 = or i32 %27, 4
  store i32 %28, ptr @zend_extension_flags, align 4
  br label %29

29:                                               ; preds = %26, %22
  %30 = getelementptr inbounds %struct._zend_extension, ptr %5, i32 0, i32 18
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load i32, ptr @zend_extension_flags, align 4
  %35 = or i32 %34, 8
  store i32 %35, ptr @zend_extension_flags, align 4
  br label %36

36:                                               ; preds = %33, %29
  %37 = getelementptr inbounds %struct._zend_extension, ptr %5, i32 0, i32 19
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load i32, ptr @zend_extension_flags, align 4
  %42 = or i32 %41, 16
  store i32 %42, ptr @zend_extension_flags, align 4
  br label %43

43:                                               ; preds = %40, %36
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define void @zend_extension_dispatch_message(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %4, align 8
  call void (ptr, ptr, i32, ...) @zend_llist_apply_with_arguments(ptr noundef @zend_extensions, ptr noundef @zend_extension_message_dispatcher, i32 noundef 2, i32 noundef %5, ptr noundef %6)
  ret void
}

declare void @zend_llist_add_element(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden void @zend_startup_extensions_mechanism() #0 {
  call void @zend_llist_init(ptr noundef @zend_extensions, i64 noundef 208, ptr noundef @zend_extension_dtor, i8 noundef zeroext 1)
  store i32 0, ptr @zend_op_array_extension_handles, align 4
  store i32 0, ptr @last_resource_number, align 4
  ret void
}

declare void @zend_llist_init(ptr noundef, i64 noundef, ptr noundef, i8 noundef zeroext) #4

; Function Attrs: nounwind uwtable
define hidden void @zend_extension_dtor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._zend_extension, ptr %3, i32 0, i32 24
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = call ptr @getenv(ptr noundef @.str.11) #10
  %9 = icmp ne ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct._zend_extension, ptr %11, i32 0, i32 24
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @dlclose(ptr noundef %13) #10
  br label %15

15:                                               ; preds = %10, %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zend_startup_extensions() #0 {
  call void @zend_llist_apply_with_del(ptr noundef @zend_extensions, ptr noundef @zend_extension_startup)
  ret void
}

declare void @zend_llist_apply_with_del(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @zend_extension_startup(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct._zend_extension, ptr %4, i32 0, i32 5
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %18

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct._zend_extension, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 %11(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %8
  store i32 1, ptr %2, align 4
  br label %19

16:                                               ; preds = %8
  %17 = load ptr, ptr %3, align 8
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

declare void @zend_llist_apply(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @zend_extension_shutdown(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._zend_extension, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct._zend_extension, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  call void %10(ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

declare void @zend_llist_destroy(ptr noundef) #4

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #1

declare void @zend_llist_apply_with_arguments(ptr noundef, ptr noundef, i32 noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal void @zend_extension_message_dispatcher(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct._zend_extension, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4
  %15 = icmp ne i32 %14, 2
  br i1 %15, label %16, label %17

16:                                               ; preds = %13, %3
  br label %55

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.__va_list_tag, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = icmp ule i32 %20, 40
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = getelementptr inbounds %struct.__va_list_tag, ptr %18, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %24, i32 %20
  %26 = add i32 %20, 8
  store i32 %26, ptr %19, align 8
  br label %31

27:                                               ; preds = %17
  %28 = getelementptr inbounds %struct.__va_list_tag, ptr %18, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %29, i32 8
  store ptr %30, ptr %28, align 8
  br label %31

31:                                               ; preds = %27, %22
  %32 = phi ptr [ %25, %22 ], [ %29, %27 ]
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %7, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.__va_list_tag, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = icmp ule i32 %36, 40
  br i1 %37, label %38, label %43

38:                                               ; preds = %31
  %39 = getelementptr inbounds %struct.__va_list_tag, ptr %34, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr i8, ptr %40, i32 %36
  %42 = add i32 %36, 8
  store i32 %42, ptr %35, align 8
  br label %47

43:                                               ; preds = %31
  %44 = getelementptr inbounds %struct.__va_list_tag, ptr %34, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr i8, ptr %45, i32 8
  store ptr %46, ptr %44, align 8
  br label %47

47:                                               ; preds = %43, %38
  %48 = phi ptr [ %41, %38 ], [ %45, %43 ]
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %8, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct._zend_extension, ptr %50, i32 0, i32 9
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %7, align 4
  %54 = load ptr, ptr %8, align 8
  call void %52(i32 noundef %53, ptr noundef %54)
  br label %55

55:                                               ; preds = %47, %16
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @zend_get_resource_handle(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load i32, ptr @last_resource_number, align 4
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @zend_add_system_entropy(ptr noundef %7, ptr noundef @.str.12, ptr noundef @last_resource_number, i64 noundef 4)
  %9 = load i32, ptr @last_resource_number, align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr @last_resource_number, align 4
  store i32 %9, ptr %2, align 4
  br label %12

11:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %12

12:                                               ; preds = %11, %6
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

declare i32 @zend_add_system_entropy(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define i32 @zend_get_op_array_extension_handle(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load i32, ptr @zend_op_array_extension_handles, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @zend_op_array_extension_handles, align 4
  store i32 %4, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 @zend_add_system_entropy(ptr noundef %6, ptr noundef @.str.13, ptr noundef @zend_op_array_extension_handles, i64 noundef 4)
  %8 = load i32, ptr %3, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @zend_get_op_array_extension_handles(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr @zend_op_array_extension_handles, align 4
  store i32 %6, ptr %5, align 4
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr @zend_op_array_extension_handles, align 4
  %9 = add nsw i32 %8, %7
  store i32 %9, ptr @zend_op_array_extension_handles, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @zend_add_system_entropy(ptr noundef %10, ptr noundef @.str.13, ptr noundef @zend_op_array_extension_handles, i64 noundef 4)
  %12 = load i32, ptr %5, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i64 @zend_internal_run_time_cache_reserved_size() #0 {
  %1 = load i32, ptr @zend_op_array_extension_handles, align 4
  %2 = sext i32 %1 to i64
  %3 = mul i64 %2, 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define void @zend_init_internal_run_time_cache() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
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
  %49 = call i64 @zend_internal_run_time_cache_reserved_size()
  store i64 %49, ptr %26, align 8
  %50 = load i64, ptr %26, align 8
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %724

52:                                               ; preds = %0
  %53 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %24, align 8
  %55 = load ptr, ptr %24, align 8
  %56 = getelementptr inbounds %struct._zend_array, ptr %55, i32 0, i32 5
  %57 = load i32, ptr %56, align 4
  %58 = zext i32 %57 to i64
  store i64 %58, ptr %27, align 8
  br label %59

59:                                               ; preds = %52
  %60 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 6
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %29, align 8
  %62 = load ptr, ptr %29, align 8
  %63 = getelementptr inbounds %struct._zend_array, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct._Bucket, ptr %64, i64 0
  store ptr %65, ptr %30, align 8
  %66 = load ptr, ptr %29, align 8
  %67 = getelementptr inbounds %struct._zend_array, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %29, align 8
  %70 = getelementptr inbounds %struct._zend_array, ptr %69, i32 0, i32 4
  %71 = load i32, ptr %70, align 8
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds %struct._Bucket, ptr %68, i64 %72
  store ptr %73, ptr %31, align 8
  %74 = load ptr, ptr %29, align 8
  %75 = getelementptr inbounds %struct._zend_array, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 8
  %77 = and i32 %76, 4
  %78 = icmp ne i32 %77, 0
  %79 = xor i1 %78, true
  call void @llvm.assume(i1 %79)
  br label %80

80:                                               ; preds = %111, %59
  %81 = load ptr, ptr %30, align 8
  %82 = load ptr, ptr %31, align 8
  %83 = icmp ne ptr %81, %82
  br i1 %83, label %84, label %114

84:                                               ; preds = %80
  %85 = load ptr, ptr %30, align 8
  %86 = getelementptr inbounds %struct._Bucket, ptr %85, i32 0, i32 0
  store ptr %86, ptr %32, align 8
  %87 = load ptr, ptr %32, align 8
  store ptr %87, ptr %20, align 8
  %88 = load ptr, ptr %20, align 8
  %89 = getelementptr inbounds %struct._zval_struct, ptr %88, i32 0, i32 1
  %90 = load i8, ptr %89, align 8
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 0
  %93 = xor i1 %92, true
  %94 = xor i1 %93, true
  %95 = zext i1 %94 to i32
  %96 = sext i32 %95 to i64
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %84
  br label %111

99:                                               ; preds = %84
  %100 = load ptr, ptr %32, align 8
  %101 = getelementptr inbounds %struct._zval_struct, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %28, align 8
  %103 = load ptr, ptr %28, align 8
  %104 = getelementptr inbounds %struct._zend_class_entry, ptr %103, i32 0, i32 10
  store ptr %104, ptr %25, align 8
  %105 = load ptr, ptr %25, align 8
  %106 = getelementptr inbounds %struct._zend_array, ptr %105, i32 0, i32 5
  %107 = load i32, ptr %106, align 4
  %108 = zext i32 %107 to i64
  %109 = load i64, ptr %27, align 8
  %110 = add i64 %109, %108
  store i64 %110, ptr %27, align 8
  br label %111

111:                                              ; preds = %99, %98
  %112 = load ptr, ptr %30, align 8
  %113 = getelementptr inbounds %struct._Bucket, ptr %112, i32 1
  store ptr %113, ptr %30, align 8
  br label %80

114:                                              ; preds = %80
  br label %115

115:                                              ; preds = %114
  %116 = load i64, ptr %27, align 8
  %117 = load i64, ptr %26, align 8
  %118 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 24
  store ptr %118, ptr %14, align 8
  store i64 %116, ptr %15, align 8
  store i64 %117, ptr %16, align 8
  %119 = load i64, ptr %16, align 8
  %120 = load i64, ptr %15, align 8
  store i64 %119, ptr %8, align 8
  store i64 %120, ptr %9, align 8
  store i64 0, ptr %10, align 8
  store ptr %17, ptr %11, align 8
  %121 = load i64, ptr %8, align 8
  store i64 %121, ptr %12, align 8
  store i64 0, ptr %13, align 8
  %122 = load i64, ptr %10, align 8
  %123 = icmp eq i64 %122, 0
  %124 = zext i1 %123 to i32
  %125 = call i1 @llvm.is.constant.i32(i32 %124)
  br i1 %125, label %126, label %129

126:                                              ; preds = %115
  %127 = load i64, ptr %10, align 8
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %130, label %136

129:                                              ; preds = %115
  br label %136

130:                                              ; preds = %126
  %131 = load i64, ptr %12, align 8
  %132 = load i64, ptr %9, align 8
  %133 = call { i64, i64 } asm "mulq $3\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,~{dirflag},~{fpsr},~{flags}"(i64 %131, i64 %132) #12, !srcloc !4
  %134 = extractvalue { i64, i64 } %133, 0
  %135 = extractvalue { i64, i64 } %133, 1
  store i64 %134, ptr %12, align 8
  store i64 %135, ptr %13, align 8
  br label %143

136:                                              ; preds = %129, %126
  %137 = load i64, ptr %12, align 8
  %138 = load i64, ptr %9, align 8
  %139 = load i64, ptr %10, align 8
  %140 = call { i64, i64 } asm "mulq $3\0A\09add $4,$0\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,rm,~{dirflag},~{fpsr},~{flags}"(i64 %137, i64 %138, i64 %139) #12, !srcloc !5
  %141 = extractvalue { i64, i64 } %140, 0
  %142 = extractvalue { i64, i64 } %140, 1
  store i64 %141, ptr %12, align 8
  store i64 %142, ptr %13, align 8
  br label %143

143:                                              ; preds = %136, %130
  %144 = load i64, ptr %13, align 8
  %145 = icmp ne i64 %144, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %143
  %147 = load ptr, ptr %11, align 8
  store i8 1, ptr %147, align 1
  store i64 0, ptr %7, align 8
  br label %151

148:                                              ; preds = %143
  %149 = load ptr, ptr %11, align 8
  store i8 0, ptr %149, align 1
  %150 = load i64, ptr %12, align 8
  store i64 %150, ptr %7, align 8
  br label %151

151:                                              ; preds = %148, %146
  %152 = load i64, ptr %7, align 8
  store i64 %152, ptr %18, align 8
  %153 = load i8, ptr %17, align 1
  %154 = trunc i8 %153 to i1
  br i1 %154, label %155, label %158

155:                                              ; preds = %151
  %156 = load i64, ptr %16, align 8
  %157 = load i64, ptr %15, align 8
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef @.str.14, i64 noundef %156, i64 noundef %157) #13
  unreachable

158:                                              ; preds = %151
  %159 = load ptr, ptr %14, align 8
  %160 = load i64, ptr %18, align 8
  store ptr %159, ptr %1, align 8
  store i64 %160, ptr %2, align 8
  %161 = load ptr, ptr %1, align 8
  %162 = load ptr, ptr %161, align 8
  store ptr %162, ptr %3, align 8
  %163 = load ptr, ptr %3, align 8
  %164 = load ptr, ptr %163, align 8
  store ptr %164, ptr %4, align 8
  %165 = load i64, ptr %2, align 8
  %166 = add i64 %165, 8
  %167 = sub i64 %166, 1
  %168 = and i64 %167, -8
  store i64 %168, ptr %2, align 8
  %169 = load i64, ptr %2, align 8
  %170 = load ptr, ptr %3, align 8
  %171 = getelementptr inbounds %struct._zend_arena, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %4, align 8
  %174 = ptrtoint ptr %172 to i64
  %175 = ptrtoint ptr %173 to i64
  %176 = sub i64 %174, %175
  %177 = icmp ule i64 %169, %176
  br i1 %177, label %178, label %183

178:                                              ; preds = %158
  %179 = load ptr, ptr %4, align 8
  %180 = load i64, ptr %2, align 8
  %181 = getelementptr inbounds i8, ptr %179, i64 %180
  %182 = load ptr, ptr %3, align 8
  store ptr %181, ptr %182, align 8
  br label %452

183:                                              ; preds = %158
  %184 = load i64, ptr %2, align 8
  %185 = add i64 %184, 24
  %186 = load ptr, ptr %3, align 8
  %187 = getelementptr inbounds %struct._zend_arena, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %3, align 8
  %190 = ptrtoint ptr %188 to i64
  %191 = ptrtoint ptr %189 to i64
  %192 = sub i64 %190, %191
  %193 = icmp ugt i64 %185, %192
  br i1 %193, label %194, label %197

194:                                              ; preds = %183
  %195 = load i64, ptr %2, align 8
  %196 = add i64 %195, 24
  br label %205

197:                                              ; preds = %183
  %198 = load ptr, ptr %3, align 8
  %199 = getelementptr inbounds %struct._zend_arena, ptr %198, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %3, align 8
  %202 = ptrtoint ptr %200 to i64
  %203 = ptrtoint ptr %201 to i64
  %204 = sub i64 %202, %203
  br label %205

205:                                              ; preds = %197, %194
  %206 = phi i64 [ %196, %194 ], [ %204, %197 ]
  store i64 %206, ptr %5, align 8
  %207 = load i64, ptr %5, align 8
  %208 = call i1 @llvm.is.constant.i64(i64 %207)
  br i1 %208, label %209, label %430

209:                                              ; preds = %205
  %210 = load i64, ptr %5, align 8
  %211 = icmp ule i64 %210, 8
  br i1 %211, label %212, label %214

212:                                              ; preds = %209
  %213 = call noalias ptr @_emalloc_8() #10
  br label %428

214:                                              ; preds = %209
  %215 = load i64, ptr %5, align 8
  %216 = icmp ule i64 %215, 16
  br i1 %216, label %217, label %219

217:                                              ; preds = %214
  %218 = call noalias ptr @_emalloc_16() #10
  br label %426

219:                                              ; preds = %214
  %220 = load i64, ptr %5, align 8
  %221 = icmp ule i64 %220, 24
  br i1 %221, label %222, label %224

222:                                              ; preds = %219
  %223 = call noalias ptr @_emalloc_24() #10
  br label %424

224:                                              ; preds = %219
  %225 = load i64, ptr %5, align 8
  %226 = icmp ule i64 %225, 32
  br i1 %226, label %227, label %229

227:                                              ; preds = %224
  %228 = call noalias ptr @_emalloc_32() #10
  br label %422

229:                                              ; preds = %224
  %230 = load i64, ptr %5, align 8
  %231 = icmp ule i64 %230, 40
  br i1 %231, label %232, label %234

232:                                              ; preds = %229
  %233 = call noalias ptr @_emalloc_40() #10
  br label %420

234:                                              ; preds = %229
  %235 = load i64, ptr %5, align 8
  %236 = icmp ule i64 %235, 48
  br i1 %236, label %237, label %239

237:                                              ; preds = %234
  %238 = call noalias ptr @_emalloc_48() #10
  br label %418

239:                                              ; preds = %234
  %240 = load i64, ptr %5, align 8
  %241 = icmp ule i64 %240, 56
  br i1 %241, label %242, label %244

242:                                              ; preds = %239
  %243 = call noalias ptr @_emalloc_56() #10
  br label %416

244:                                              ; preds = %239
  %245 = load i64, ptr %5, align 8
  %246 = icmp ule i64 %245, 64
  br i1 %246, label %247, label %249

247:                                              ; preds = %244
  %248 = call noalias ptr @_emalloc_64() #10
  br label %414

249:                                              ; preds = %244
  %250 = load i64, ptr %5, align 8
  %251 = icmp ule i64 %250, 80
  br i1 %251, label %252, label %254

252:                                              ; preds = %249
  %253 = call noalias ptr @_emalloc_80() #10
  br label %412

254:                                              ; preds = %249
  %255 = load i64, ptr %5, align 8
  %256 = icmp ule i64 %255, 96
  br i1 %256, label %257, label %259

257:                                              ; preds = %254
  %258 = call noalias ptr @_emalloc_96() #10
  br label %410

259:                                              ; preds = %254
  %260 = load i64, ptr %5, align 8
  %261 = icmp ule i64 %260, 112
  br i1 %261, label %262, label %264

262:                                              ; preds = %259
  %263 = call noalias ptr @_emalloc_112() #10
  br label %408

264:                                              ; preds = %259
  %265 = load i64, ptr %5, align 8
  %266 = icmp ule i64 %265, 128
  br i1 %266, label %267, label %269

267:                                              ; preds = %264
  %268 = call noalias ptr @_emalloc_128() #10
  br label %406

269:                                              ; preds = %264
  %270 = load i64, ptr %5, align 8
  %271 = icmp ule i64 %270, 160
  br i1 %271, label %272, label %274

272:                                              ; preds = %269
  %273 = call noalias ptr @_emalloc_160() #10
  br label %404

274:                                              ; preds = %269
  %275 = load i64, ptr %5, align 8
  %276 = icmp ule i64 %275, 192
  br i1 %276, label %277, label %279

277:                                              ; preds = %274
  %278 = call noalias ptr @_emalloc_192() #10
  br label %402

279:                                              ; preds = %274
  %280 = load i64, ptr %5, align 8
  %281 = icmp ule i64 %280, 224
  br i1 %281, label %282, label %284

282:                                              ; preds = %279
  %283 = call noalias ptr @_emalloc_224() #10
  br label %400

284:                                              ; preds = %279
  %285 = load i64, ptr %5, align 8
  %286 = icmp ule i64 %285, 256
  br i1 %286, label %287, label %289

287:                                              ; preds = %284
  %288 = call noalias ptr @_emalloc_256() #10
  br label %398

289:                                              ; preds = %284
  %290 = load i64, ptr %5, align 8
  %291 = icmp ule i64 %290, 320
  br i1 %291, label %292, label %294

292:                                              ; preds = %289
  %293 = call noalias ptr @_emalloc_320() #10
  br label %396

294:                                              ; preds = %289
  %295 = load i64, ptr %5, align 8
  %296 = icmp ule i64 %295, 384
  br i1 %296, label %297, label %299

297:                                              ; preds = %294
  %298 = call noalias ptr @_emalloc_384() #10
  br label %394

299:                                              ; preds = %294
  %300 = load i64, ptr %5, align 8
  %301 = icmp ule i64 %300, 448
  br i1 %301, label %302, label %304

302:                                              ; preds = %299
  %303 = call noalias ptr @_emalloc_448() #10
  br label %392

304:                                              ; preds = %299
  %305 = load i64, ptr %5, align 8
  %306 = icmp ule i64 %305, 512
  br i1 %306, label %307, label %309

307:                                              ; preds = %304
  %308 = call noalias ptr @_emalloc_512() #10
  br label %390

309:                                              ; preds = %304
  %310 = load i64, ptr %5, align 8
  %311 = icmp ule i64 %310, 640
  br i1 %311, label %312, label %314

312:                                              ; preds = %309
  %313 = call noalias ptr @_emalloc_640() #10
  br label %388

314:                                              ; preds = %309
  %315 = load i64, ptr %5, align 8
  %316 = icmp ule i64 %315, 768
  br i1 %316, label %317, label %319

317:                                              ; preds = %314
  %318 = call noalias ptr @_emalloc_768() #10
  br label %386

319:                                              ; preds = %314
  %320 = load i64, ptr %5, align 8
  %321 = icmp ule i64 %320, 896
  br i1 %321, label %322, label %324

322:                                              ; preds = %319
  %323 = call noalias ptr @_emalloc_896() #10
  br label %384

324:                                              ; preds = %319
  %325 = load i64, ptr %5, align 8
  %326 = icmp ule i64 %325, 1024
  br i1 %326, label %327, label %329

327:                                              ; preds = %324
  %328 = call noalias ptr @_emalloc_1024() #10
  br label %382

329:                                              ; preds = %324
  %330 = load i64, ptr %5, align 8
  %331 = icmp ule i64 %330, 1280
  br i1 %331, label %332, label %334

332:                                              ; preds = %329
  %333 = call noalias ptr @_emalloc_1280() #10
  br label %380

334:                                              ; preds = %329
  %335 = load i64, ptr %5, align 8
  %336 = icmp ule i64 %335, 1536
  br i1 %336, label %337, label %339

337:                                              ; preds = %334
  %338 = call noalias ptr @_emalloc_1536() #10
  br label %378

339:                                              ; preds = %334
  %340 = load i64, ptr %5, align 8
  %341 = icmp ule i64 %340, 1792
  br i1 %341, label %342, label %344

342:                                              ; preds = %339
  %343 = call noalias ptr @_emalloc_1792() #10
  br label %376

344:                                              ; preds = %339
  %345 = load i64, ptr %5, align 8
  %346 = icmp ule i64 %345, 2048
  br i1 %346, label %347, label %349

347:                                              ; preds = %344
  %348 = call noalias ptr @_emalloc_2048() #10
  br label %374

349:                                              ; preds = %344
  %350 = load i64, ptr %5, align 8
  %351 = icmp ule i64 %350, 2560
  br i1 %351, label %352, label %354

352:                                              ; preds = %349
  %353 = call noalias ptr @_emalloc_2560() #10
  br label %372

354:                                              ; preds = %349
  %355 = load i64, ptr %5, align 8
  %356 = icmp ule i64 %355, 3072
  br i1 %356, label %357, label %359

357:                                              ; preds = %354
  %358 = call noalias ptr @_emalloc_3072() #10
  br label %370

359:                                              ; preds = %354
  %360 = load i64, ptr %5, align 8
  %361 = icmp ule i64 %360, 2093056
  br i1 %361, label %362, label %365

362:                                              ; preds = %359
  %363 = load i64, ptr %5, align 8
  %364 = call noalias ptr @_emalloc_large(i64 noundef %363) #14
  br label %368

365:                                              ; preds = %359
  %366 = load i64, ptr %5, align 8
  %367 = call noalias ptr @_emalloc_huge(i64 noundef %366) #14
  br label %368

368:                                              ; preds = %365, %362
  %369 = phi ptr [ %364, %362 ], [ %367, %365 ]
  br label %370

370:                                              ; preds = %368, %357
  %371 = phi ptr [ %358, %357 ], [ %369, %368 ]
  br label %372

372:                                              ; preds = %370, %352
  %373 = phi ptr [ %353, %352 ], [ %371, %370 ]
  br label %374

374:                                              ; preds = %372, %347
  %375 = phi ptr [ %348, %347 ], [ %373, %372 ]
  br label %376

376:                                              ; preds = %374, %342
  %377 = phi ptr [ %343, %342 ], [ %375, %374 ]
  br label %378

378:                                              ; preds = %376, %337
  %379 = phi ptr [ %338, %337 ], [ %377, %376 ]
  br label %380

380:                                              ; preds = %378, %332
  %381 = phi ptr [ %333, %332 ], [ %379, %378 ]
  br label %382

382:                                              ; preds = %380, %327
  %383 = phi ptr [ %328, %327 ], [ %381, %380 ]
  br label %384

384:                                              ; preds = %382, %322
  %385 = phi ptr [ %323, %322 ], [ %383, %382 ]
  br label %386

386:                                              ; preds = %384, %317
  %387 = phi ptr [ %318, %317 ], [ %385, %384 ]
  br label %388

388:                                              ; preds = %386, %312
  %389 = phi ptr [ %313, %312 ], [ %387, %386 ]
  br label %390

390:                                              ; preds = %388, %307
  %391 = phi ptr [ %308, %307 ], [ %389, %388 ]
  br label %392

392:                                              ; preds = %390, %302
  %393 = phi ptr [ %303, %302 ], [ %391, %390 ]
  br label %394

394:                                              ; preds = %392, %297
  %395 = phi ptr [ %298, %297 ], [ %393, %392 ]
  br label %396

396:                                              ; preds = %394, %292
  %397 = phi ptr [ %293, %292 ], [ %395, %394 ]
  br label %398

398:                                              ; preds = %396, %287
  %399 = phi ptr [ %288, %287 ], [ %397, %396 ]
  br label %400

400:                                              ; preds = %398, %282
  %401 = phi ptr [ %283, %282 ], [ %399, %398 ]
  br label %402

402:                                              ; preds = %400, %277
  %403 = phi ptr [ %278, %277 ], [ %401, %400 ]
  br label %404

404:                                              ; preds = %402, %272
  %405 = phi ptr [ %273, %272 ], [ %403, %402 ]
  br label %406

406:                                              ; preds = %404, %267
  %407 = phi ptr [ %268, %267 ], [ %405, %404 ]
  br label %408

408:                                              ; preds = %406, %262
  %409 = phi ptr [ %263, %262 ], [ %407, %406 ]
  br label %410

410:                                              ; preds = %408, %257
  %411 = phi ptr [ %258, %257 ], [ %409, %408 ]
  br label %412

412:                                              ; preds = %410, %252
  %413 = phi ptr [ %253, %252 ], [ %411, %410 ]
  br label %414

414:                                              ; preds = %412, %247
  %415 = phi ptr [ %248, %247 ], [ %413, %412 ]
  br label %416

416:                                              ; preds = %414, %242
  %417 = phi ptr [ %243, %242 ], [ %415, %414 ]
  br label %418

418:                                              ; preds = %416, %237
  %419 = phi ptr [ %238, %237 ], [ %417, %416 ]
  br label %420

420:                                              ; preds = %418, %232
  %421 = phi ptr [ %233, %232 ], [ %419, %418 ]
  br label %422

422:                                              ; preds = %420, %227
  %423 = phi ptr [ %228, %227 ], [ %421, %420 ]
  br label %424

424:                                              ; preds = %422, %222
  %425 = phi ptr [ %223, %222 ], [ %423, %422 ]
  br label %426

426:                                              ; preds = %424, %217
  %427 = phi ptr [ %218, %217 ], [ %425, %424 ]
  br label %428

428:                                              ; preds = %426, %212
  %429 = phi ptr [ %213, %212 ], [ %427, %426 ]
  br label %433

430:                                              ; preds = %205
  %431 = load i64, ptr %5, align 8
  %432 = call noalias ptr @_emalloc(i64 noundef %431) #14
  br label %433

433:                                              ; preds = %430, %428
  %434 = phi ptr [ %429, %428 ], [ %432, %430 ]
  store ptr %434, ptr %6, align 8
  %435 = load ptr, ptr %6, align 8
  %436 = getelementptr inbounds i8, ptr %435, i64 24
  store ptr %436, ptr %4, align 8
  %437 = load ptr, ptr %6, align 8
  %438 = getelementptr inbounds i8, ptr %437, i64 24
  %439 = load i64, ptr %2, align 8
  %440 = getelementptr inbounds i8, ptr %438, i64 %439
  %441 = load ptr, ptr %6, align 8
  store ptr %440, ptr %441, align 8
  %442 = load ptr, ptr %6, align 8
  %443 = load i64, ptr %5, align 8
  %444 = getelementptr inbounds i8, ptr %442, i64 %443
  %445 = load ptr, ptr %6, align 8
  %446 = getelementptr inbounds %struct._zend_arena, ptr %445, i32 0, i32 1
  store ptr %444, ptr %446, align 8
  %447 = load ptr, ptr %3, align 8
  %448 = load ptr, ptr %6, align 8
  %449 = getelementptr inbounds %struct._zend_arena, ptr %448, i32 0, i32 2
  store ptr %447, ptr %449, align 8
  %450 = load ptr, ptr %6, align 8
  %451 = load ptr, ptr %1, align 8
  store ptr %450, ptr %451, align 8
  br label %452

452:                                              ; preds = %433, %178
  %453 = load ptr, ptr %4, align 8
  store ptr %453, ptr %19, align 8
  %454 = load ptr, ptr %19, align 8
  %455 = load i64, ptr %18, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %454, i8 0, i64 %455, i1 false)
  %456 = load ptr, ptr %19, align 8
  store ptr %456, ptr %33, align 8
  br label %457

457:                                              ; preds = %452
  %458 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 5
  %459 = load ptr, ptr %458, align 8
  store ptr %459, ptr %35, align 8
  %460 = load ptr, ptr %35, align 8
  %461 = getelementptr inbounds %struct._zend_array, ptr %460, i32 0, i32 3
  %462 = load ptr, ptr %461, align 8
  %463 = getelementptr inbounds %struct._Bucket, ptr %462, i64 0
  store ptr %463, ptr %36, align 8
  %464 = load ptr, ptr %35, align 8
  %465 = getelementptr inbounds %struct._zend_array, ptr %464, i32 0, i32 3
  %466 = load ptr, ptr %465, align 8
  %467 = load ptr, ptr %35, align 8
  %468 = getelementptr inbounds %struct._zend_array, ptr %467, i32 0, i32 4
  %469 = load i32, ptr %468, align 8
  %470 = zext i32 %469 to i64
  %471 = getelementptr inbounds %struct._Bucket, ptr %466, i64 %470
  store ptr %471, ptr %37, align 8
  %472 = load ptr, ptr %35, align 8
  %473 = getelementptr inbounds %struct._zend_array, ptr %472, i32 0, i32 1
  %474 = load i32, ptr %473, align 8
  %475 = and i32 %474, 4
  %476 = icmp ne i32 %475, 0
  %477 = xor i1 %476, true
  call void @llvm.assume(i1 %477)
  br label %478

478:                                              ; preds = %561, %457
  %479 = load ptr, ptr %36, align 8
  %480 = load ptr, ptr %37, align 8
  %481 = icmp ne ptr %479, %480
  br i1 %481, label %482, label %564

482:                                              ; preds = %478
  %483 = load ptr, ptr %36, align 8
  %484 = getelementptr inbounds %struct._Bucket, ptr %483, i32 0, i32 0
  store ptr %484, ptr %38, align 8
  %485 = load ptr, ptr %38, align 8
  store ptr %485, ptr %21, align 8
  %486 = load ptr, ptr %21, align 8
  %487 = getelementptr inbounds %struct._zval_struct, ptr %486, i32 0, i32 1
  %488 = load i8, ptr %487, align 8
  %489 = zext i8 %488 to i32
  %490 = icmp eq i32 %489, 0
  %491 = xor i1 %490, true
  %492 = xor i1 %491, true
  %493 = zext i1 %492 to i32
  %494 = sext i32 %493 to i64
  %495 = icmp ne i64 %494, 0
  br i1 %495, label %496, label %497

496:                                              ; preds = %482
  br label %561

497:                                              ; preds = %482
  %498 = load ptr, ptr %38, align 8
  %499 = getelementptr inbounds %struct._zval_struct, ptr %498, i32 0, i32 0
  %500 = load ptr, ptr %499, align 8
  store ptr %500, ptr %34, align 8
  %501 = load ptr, ptr %34, align 8
  %502 = getelementptr inbounds %struct._zend_internal_function, ptr %501, i32 0, i32 0
  %503 = load i8, ptr %502, align 8
  %504 = zext i8 %503 to i32
  %505 = icmp ne i32 %504, 1
  br i1 %505, label %560, label %506

506:                                              ; preds = %497
  %507 = load ptr, ptr %34, align 8
  %508 = getelementptr inbounds %struct._zend_internal_function, ptr %507, i32 0, i32 10
  %509 = load ptr, ptr %508, align 8
  %510 = ptrtoint ptr %509 to i64
  %511 = and i64 %510, 1
  %512 = icmp ne i64 %511, 0
  br i1 %512, label %513, label %522

513:                                              ; preds = %506
  %514 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 37
  %515 = load ptr, ptr %514, align 8
  %516 = load ptr, ptr %34, align 8
  %517 = getelementptr inbounds %struct._zend_internal_function, ptr %516, i32 0, i32 10
  %518 = load ptr, ptr %517, align 8
  %519 = ptrtoint ptr %518 to i64
  %520 = getelementptr inbounds i8, ptr %515, i64 %519
  %521 = load ptr, ptr %520, align 8
  br label %526

522:                                              ; preds = %506
  %523 = load ptr, ptr %34, align 8
  %524 = getelementptr inbounds %struct._zend_internal_function, ptr %523, i32 0, i32 10
  %525 = load ptr, ptr %524, align 8
  br label %526

526:                                              ; preds = %522, %513
  %527 = phi ptr [ %521, %513 ], [ %525, %522 ]
  %528 = icmp eq ptr %527, null
  br i1 %528, label %529, label %560

529:                                              ; preds = %526
  br label %530

530:                                              ; preds = %529
  %531 = load ptr, ptr %34, align 8
  %532 = getelementptr inbounds %struct._zend_internal_function, ptr %531, i32 0, i32 10
  %533 = load ptr, ptr %532, align 8
  %534 = ptrtoint ptr %533 to i64
  %535 = and i64 %534, 1
  %536 = icmp ne i64 %535, 0
  br i1 %536, label %537, label %549

537:                                              ; preds = %530
  br label %538

538:                                              ; preds = %537
  %539 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 37
  %540 = load ptr, ptr %539, align 8
  %541 = load ptr, ptr %34, align 8
  %542 = getelementptr inbounds %struct._zend_internal_function, ptr %541, i32 0, i32 10
  %543 = load ptr, ptr %542, align 8
  %544 = ptrtoint ptr %543 to i64
  %545 = getelementptr inbounds i8, ptr %540, i64 %544
  store ptr %545, ptr %39, align 8
  %546 = load ptr, ptr %33, align 8
  %547 = load ptr, ptr %39, align 8
  store ptr %546, ptr %547, align 8
  br label %548

548:                                              ; preds = %538
  br label %555

549:                                              ; preds = %530
  br label %550

550:                                              ; preds = %549
  %551 = load ptr, ptr %33, align 8
  %552 = load ptr, ptr %34, align 8
  %553 = getelementptr inbounds %struct._zend_internal_function, ptr %552, i32 0, i32 10
  store ptr %551, ptr %553, align 8
  br label %554

554:                                              ; preds = %550
  br label %555

555:                                              ; preds = %554, %548
  br label %556

556:                                              ; preds = %555
  %557 = load i64, ptr %26, align 8
  %558 = load ptr, ptr %33, align 8
  %559 = getelementptr inbounds i8, ptr %558, i64 %557
  store ptr %559, ptr %33, align 8
  br label %560

560:                                              ; preds = %556, %526, %497
  br label %561

561:                                              ; preds = %560, %496
  %562 = load ptr, ptr %36, align 8
  %563 = getelementptr inbounds %struct._Bucket, ptr %562, i32 1
  store ptr %563, ptr %36, align 8
  br label %478

564:                                              ; preds = %478
  br label %565

565:                                              ; preds = %564
  br label %566

566:                                              ; preds = %565
  %567 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 6
  %568 = load ptr, ptr %567, align 8
  store ptr %568, ptr %40, align 8
  %569 = load ptr, ptr %40, align 8
  %570 = getelementptr inbounds %struct._zend_array, ptr %569, i32 0, i32 3
  %571 = load ptr, ptr %570, align 8
  %572 = getelementptr inbounds %struct._Bucket, ptr %571, i64 0
  store ptr %572, ptr %41, align 8
  %573 = load ptr, ptr %40, align 8
  %574 = getelementptr inbounds %struct._zend_array, ptr %573, i32 0, i32 3
  %575 = load ptr, ptr %574, align 8
  %576 = load ptr, ptr %40, align 8
  %577 = getelementptr inbounds %struct._zend_array, ptr %576, i32 0, i32 4
  %578 = load i32, ptr %577, align 8
  %579 = zext i32 %578 to i64
  %580 = getelementptr inbounds %struct._Bucket, ptr %575, i64 %579
  store ptr %580, ptr %42, align 8
  %581 = load ptr, ptr %40, align 8
  %582 = getelementptr inbounds %struct._zend_array, ptr %581, i32 0, i32 1
  %583 = load i32, ptr %582, align 8
  %584 = and i32 %583, 4
  %585 = icmp ne i32 %584, 0
  %586 = xor i1 %585, true
  call void @llvm.assume(i1 %586)
  br label %587

587:                                              ; preds = %719, %566
  %588 = load ptr, ptr %41, align 8
  %589 = load ptr, ptr %42, align 8
  %590 = icmp ne ptr %588, %589
  br i1 %590, label %591, label %722

591:                                              ; preds = %587
  %592 = load ptr, ptr %41, align 8
  %593 = getelementptr inbounds %struct._Bucket, ptr %592, i32 0, i32 0
  store ptr %593, ptr %43, align 8
  %594 = load ptr, ptr %43, align 8
  store ptr %594, ptr %22, align 8
  %595 = load ptr, ptr %22, align 8
  %596 = getelementptr inbounds %struct._zval_struct, ptr %595, i32 0, i32 1
  %597 = load i8, ptr %596, align 8
  %598 = zext i8 %597 to i32
  %599 = icmp eq i32 %598, 0
  %600 = xor i1 %599, true
  %601 = xor i1 %600, true
  %602 = zext i1 %601 to i32
  %603 = sext i32 %602 to i64
  %604 = icmp ne i64 %603, 0
  br i1 %604, label %605, label %606

605:                                              ; preds = %591
  br label %719

606:                                              ; preds = %591
  %607 = load ptr, ptr %43, align 8
  %608 = getelementptr inbounds %struct._zval_struct, ptr %607, i32 0, i32 0
  %609 = load ptr, ptr %608, align 8
  store ptr %609, ptr %28, align 8
  br label %610

610:                                              ; preds = %606
  %611 = load ptr, ptr %28, align 8
  %612 = getelementptr inbounds %struct._zend_class_entry, ptr %611, i32 0, i32 10
  store ptr %612, ptr %44, align 8
  %613 = load ptr, ptr %44, align 8
  %614 = getelementptr inbounds %struct._zend_array, ptr %613, i32 0, i32 3
  %615 = load ptr, ptr %614, align 8
  %616 = getelementptr inbounds %struct._Bucket, ptr %615, i64 0
  store ptr %616, ptr %45, align 8
  %617 = load ptr, ptr %44, align 8
  %618 = getelementptr inbounds %struct._zend_array, ptr %617, i32 0, i32 3
  %619 = load ptr, ptr %618, align 8
  %620 = load ptr, ptr %44, align 8
  %621 = getelementptr inbounds %struct._zend_array, ptr %620, i32 0, i32 4
  %622 = load i32, ptr %621, align 8
  %623 = zext i32 %622 to i64
  %624 = getelementptr inbounds %struct._Bucket, ptr %619, i64 %623
  store ptr %624, ptr %46, align 8
  %625 = load ptr, ptr %44, align 8
  %626 = getelementptr inbounds %struct._zend_array, ptr %625, i32 0, i32 1
  %627 = load i32, ptr %626, align 8
  %628 = and i32 %627, 4
  %629 = icmp ne i32 %628, 0
  %630 = xor i1 %629, true
  call void @llvm.assume(i1 %630)
  br label %631

631:                                              ; preds = %714, %610
  %632 = load ptr, ptr %45, align 8
  %633 = load ptr, ptr %46, align 8
  %634 = icmp ne ptr %632, %633
  br i1 %634, label %635, label %717

635:                                              ; preds = %631
  %636 = load ptr, ptr %45, align 8
  %637 = getelementptr inbounds %struct._Bucket, ptr %636, i32 0, i32 0
  store ptr %637, ptr %47, align 8
  %638 = load ptr, ptr %47, align 8
  store ptr %638, ptr %23, align 8
  %639 = load ptr, ptr %23, align 8
  %640 = getelementptr inbounds %struct._zval_struct, ptr %639, i32 0, i32 1
  %641 = load i8, ptr %640, align 8
  %642 = zext i8 %641 to i32
  %643 = icmp eq i32 %642, 0
  %644 = xor i1 %643, true
  %645 = xor i1 %644, true
  %646 = zext i1 %645 to i32
  %647 = sext i32 %646 to i64
  %648 = icmp ne i64 %647, 0
  br i1 %648, label %649, label %650

649:                                              ; preds = %635
  br label %714

650:                                              ; preds = %635
  %651 = load ptr, ptr %47, align 8
  %652 = getelementptr inbounds %struct._zval_struct, ptr %651, i32 0, i32 0
  %653 = load ptr, ptr %652, align 8
  store ptr %653, ptr %34, align 8
  %654 = load ptr, ptr %34, align 8
  %655 = getelementptr inbounds %struct._zend_internal_function, ptr %654, i32 0, i32 0
  %656 = load i8, ptr %655, align 8
  %657 = zext i8 %656 to i32
  %658 = icmp ne i32 %657, 1
  br i1 %658, label %713, label %659

659:                                              ; preds = %650
  %660 = load ptr, ptr %34, align 8
  %661 = getelementptr inbounds %struct._zend_internal_function, ptr %660, i32 0, i32 10
  %662 = load ptr, ptr %661, align 8
  %663 = ptrtoint ptr %662 to i64
  %664 = and i64 %663, 1
  %665 = icmp ne i64 %664, 0
  br i1 %665, label %666, label %675

666:                                              ; preds = %659
  %667 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 37
  %668 = load ptr, ptr %667, align 8
  %669 = load ptr, ptr %34, align 8
  %670 = getelementptr inbounds %struct._zend_internal_function, ptr %669, i32 0, i32 10
  %671 = load ptr, ptr %670, align 8
  %672 = ptrtoint ptr %671 to i64
  %673 = getelementptr inbounds i8, ptr %668, i64 %672
  %674 = load ptr, ptr %673, align 8
  br label %679

675:                                              ; preds = %659
  %676 = load ptr, ptr %34, align 8
  %677 = getelementptr inbounds %struct._zend_internal_function, ptr %676, i32 0, i32 10
  %678 = load ptr, ptr %677, align 8
  br label %679

679:                                              ; preds = %675, %666
  %680 = phi ptr [ %674, %666 ], [ %678, %675 ]
  %681 = icmp eq ptr %680, null
  br i1 %681, label %682, label %713

682:                                              ; preds = %679
  br label %683

683:                                              ; preds = %682
  %684 = load ptr, ptr %34, align 8
  %685 = getelementptr inbounds %struct._zend_internal_function, ptr %684, i32 0, i32 10
  %686 = load ptr, ptr %685, align 8
  %687 = ptrtoint ptr %686 to i64
  %688 = and i64 %687, 1
  %689 = icmp ne i64 %688, 0
  br i1 %689, label %690, label %702

690:                                              ; preds = %683
  br label %691

691:                                              ; preds = %690
  %692 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 37
  %693 = load ptr, ptr %692, align 8
  %694 = load ptr, ptr %34, align 8
  %695 = getelementptr inbounds %struct._zend_internal_function, ptr %694, i32 0, i32 10
  %696 = load ptr, ptr %695, align 8
  %697 = ptrtoint ptr %696 to i64
  %698 = getelementptr inbounds i8, ptr %693, i64 %697
  store ptr %698, ptr %48, align 8
  %699 = load ptr, ptr %33, align 8
  %700 = load ptr, ptr %48, align 8
  store ptr %699, ptr %700, align 8
  br label %701

701:                                              ; preds = %691
  br label %708

702:                                              ; preds = %683
  br label %703

703:                                              ; preds = %702
  %704 = load ptr, ptr %33, align 8
  %705 = load ptr, ptr %34, align 8
  %706 = getelementptr inbounds %struct._zend_internal_function, ptr %705, i32 0, i32 10
  store ptr %704, ptr %706, align 8
  br label %707

707:                                              ; preds = %703
  br label %708

708:                                              ; preds = %707, %701
  br label %709

709:                                              ; preds = %708
  %710 = load i64, ptr %26, align 8
  %711 = load ptr, ptr %33, align 8
  %712 = getelementptr inbounds i8, ptr %711, i64 %710
  store ptr %712, ptr %33, align 8
  br label %713

713:                                              ; preds = %709, %679, %650
  br label %714

714:                                              ; preds = %713, %649
  %715 = load ptr, ptr %45, align 8
  %716 = getelementptr inbounds %struct._Bucket, ptr %715, i32 1
  store ptr %716, ptr %45, align 8
  br label %631

717:                                              ; preds = %631
  br label %718

718:                                              ; preds = %717
  br label %719

719:                                              ; preds = %718, %605
  %720 = load ptr, ptr %41, align 8
  %721 = getelementptr inbounds %struct._Bucket, ptr %720, i32 1
  store ptr %721, ptr %41, align 8
  br label %587

722:                                              ; preds = %587
  br label %723

723:                                              ; preds = %722
  br label %724

724:                                              ; preds = %723, %0
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nounwind uwtable
define i64 @zend_extensions_op_array_persist_calc(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct._zend_extension_persist_data, align 8
  store ptr %0, ptr %3, align 8
  %5 = load i32, ptr @zend_extension_flags, align 4
  %6 = and i32 %5, 8
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct._zend_extension_persist_data, ptr %4, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds %struct._zend_extension_persist_data, ptr %4, i32 0, i32 1
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds %struct._zend_extension_persist_data, ptr %4, i32 0, i32 2
  store ptr null, ptr %12, align 8
  call void @zend_llist_apply_with_argument(ptr noundef @zend_extensions, ptr noundef @zend_extension_op_array_persist_calc_handler, ptr noundef %4)
  %13 = getelementptr inbounds %struct._zend_extension_persist_data, ptr %4, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %2, align 8
  br label %16

15:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  br label %16

16:                                               ; preds = %15, %8
  %17 = load i64, ptr %2, align 8
  ret i64 %17
}

declare void @zend_llist_apply_with_argument(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @zend_extension_op_array_persist_calc_handler(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._zend_extension, ptr %5, i32 0, i32 18
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %21

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._zend_extension, ptr %10, i32 0, i32 18
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct._zend_extension_persist_data, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call i64 %12(ptr noundef %15)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct._zend_extension_persist_data, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, %16
  store i64 %20, ptr %18, align 8
  br label %21

21:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @zend_extensions_op_array_persist(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._zend_extension_persist_data, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load i32, ptr @zend_extension_flags, align 4
  %8 = and i32 %7, 16
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct._zend_extension_persist_data, ptr %6, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds %struct._zend_extension_persist_data, ptr %6, i32 0, i32 1
  store i64 0, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct._zend_extension_persist_data, ptr %6, i32 0, i32 2
  store ptr %14, ptr %15, align 8
  call void @zend_llist_apply_with_argument(ptr noundef @zend_extensions, ptr noundef @zend_extension_op_array_persist_handler, ptr noundef %6)
  %16 = getelementptr inbounds %struct._zend_extension_persist_data, ptr %6, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %3, align 8
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._zend_extension, ptr %6, i32 0, i32 19
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %37

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._zend_extension, ptr %11, i32 0, i32 19
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct._zend_extension_persist_data, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct._zend_extension_persist_data, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 %13(ptr noundef %16, ptr noundef %19)
  store i64 %20, ptr %5, align 8
  %21 = load i64, ptr %5, align 8
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %36

23:                                               ; preds = %10
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct._zend_extension_persist_data, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = load i64, ptr %5, align 8
  %28 = getelementptr inbounds i8, ptr %26, i64 %27
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct._zend_extension_persist_data, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8
  %31 = load i64, ptr %5, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct._zend_extension_persist_data, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, %31
  store i64 %35, ptr %33, align 8
  br label %36

36:                                               ; preds = %23, %10
  br label %37

37:                                               ; preds = %36, %2
  ret void
}

declare void @zend_append_version_info(ptr noundef) #4

; Function Attrs: noreturn
declare void @zend_error_noreturn(i32 noundef, ptr noundef, ...) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #8

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #8

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
declare noalias ptr @_emalloc_large(i64 noundef) #9

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #9

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind memory(read) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 2828969, i64 2828990}
!5 = !{i64 2829100, i64 2829121, i64 2829140}
