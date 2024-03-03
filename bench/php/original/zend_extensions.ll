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
  br i1 %51, label %52, label %715

52:                                               ; preds = %0
  %53 = load ptr, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 5), align 8
  store ptr %53, ptr %24, align 8
  %54 = load ptr, ptr %24, align 8
  %55 = getelementptr inbounds %struct._zend_array, ptr %54, i32 0, i32 5
  %56 = load i32, ptr %55, align 4
  %57 = zext i32 %56 to i64
  store i64 %57, ptr %27, align 8
  br label %58

58:                                               ; preds = %52
  %59 = load ptr, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 6), align 8
  store ptr %59, ptr %29, align 8
  %60 = load ptr, ptr %29, align 8
  %61 = getelementptr inbounds %struct._zend_array, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct._Bucket, ptr %62, i64 0
  store ptr %63, ptr %30, align 8
  %64 = load ptr, ptr %29, align 8
  %65 = getelementptr inbounds %struct._zend_array, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %29, align 8
  %68 = getelementptr inbounds %struct._zend_array, ptr %67, i32 0, i32 4
  %69 = load i32, ptr %68, align 8
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds %struct._Bucket, ptr %66, i64 %70
  store ptr %71, ptr %31, align 8
  %72 = load ptr, ptr %29, align 8
  %73 = getelementptr inbounds %struct._zend_array, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 8
  %75 = and i32 %74, 4
  %76 = icmp ne i32 %75, 0
  %77 = xor i1 %76, true
  call void @llvm.assume(i1 %77)
  br label %78

78:                                               ; preds = %109, %58
  %79 = load ptr, ptr %30, align 8
  %80 = load ptr, ptr %31, align 8
  %81 = icmp ne ptr %79, %80
  br i1 %81, label %82, label %112

82:                                               ; preds = %78
  %83 = load ptr, ptr %30, align 8
  %84 = getelementptr inbounds %struct._Bucket, ptr %83, i32 0, i32 0
  store ptr %84, ptr %32, align 8
  %85 = load ptr, ptr %32, align 8
  store ptr %85, ptr %20, align 8
  %86 = load ptr, ptr %20, align 8
  %87 = getelementptr inbounds %struct._zval_struct, ptr %86, i32 0, i32 1
  %88 = load i8, ptr %87, align 8
  %89 = zext i8 %88 to i32
  %90 = icmp eq i32 %89, 0
  %91 = xor i1 %90, true
  %92 = xor i1 %91, true
  %93 = zext i1 %92 to i32
  %94 = sext i32 %93 to i64
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %82
  br label %109

97:                                               ; preds = %82
  %98 = load ptr, ptr %32, align 8
  %99 = getelementptr inbounds %struct._zval_struct, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %28, align 8
  %101 = load ptr, ptr %28, align 8
  %102 = getelementptr inbounds %struct._zend_class_entry, ptr %101, i32 0, i32 10
  store ptr %102, ptr %25, align 8
  %103 = load ptr, ptr %25, align 8
  %104 = getelementptr inbounds %struct._zend_array, ptr %103, i32 0, i32 5
  %105 = load i32, ptr %104, align 4
  %106 = zext i32 %105 to i64
  %107 = load i64, ptr %27, align 8
  %108 = add i64 %107, %106
  store i64 %108, ptr %27, align 8
  br label %109

109:                                              ; preds = %97, %96
  %110 = load ptr, ptr %30, align 8
  %111 = getelementptr inbounds %struct._Bucket, ptr %110, i32 1
  store ptr %111, ptr %30, align 8
  br label %78

112:                                              ; preds = %78
  br label %113

113:                                              ; preds = %112
  %114 = load i64, ptr %27, align 8
  %115 = load i64, ptr %26, align 8
  store ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 24), ptr %14, align 8
  store i64 %114, ptr %15, align 8
  store i64 %115, ptr %16, align 8
  %116 = load i64, ptr %16, align 8
  %117 = load i64, ptr %15, align 8
  store i64 %116, ptr %8, align 8
  store i64 %117, ptr %9, align 8
  store i64 0, ptr %10, align 8
  store ptr %17, ptr %11, align 8
  %118 = load i64, ptr %8, align 8
  store i64 %118, ptr %12, align 8
  store i64 0, ptr %13, align 8
  %119 = load i64, ptr %10, align 8
  %120 = icmp eq i64 %119, 0
  %121 = zext i1 %120 to i32
  %122 = call i1 @llvm.is.constant.i32(i32 %121)
  br i1 %122, label %123, label %126

123:                                              ; preds = %113
  %124 = load i64, ptr %10, align 8
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %127, label %133

126:                                              ; preds = %113
  br label %133

127:                                              ; preds = %123
  %128 = load i64, ptr %12, align 8
  %129 = load i64, ptr %9, align 8
  %130 = call { i64, i64 } asm "mulq $3\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,~{dirflag},~{fpsr},~{flags}"(i64 %128, i64 %129) #12, !srcloc !4
  %131 = extractvalue { i64, i64 } %130, 0
  %132 = extractvalue { i64, i64 } %130, 1
  store i64 %131, ptr %12, align 8
  store i64 %132, ptr %13, align 8
  br label %140

133:                                              ; preds = %126, %123
  %134 = load i64, ptr %12, align 8
  %135 = load i64, ptr %9, align 8
  %136 = load i64, ptr %10, align 8
  %137 = call { i64, i64 } asm "mulq $3\0A\09add $4,$0\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,rm,~{dirflag},~{fpsr},~{flags}"(i64 %134, i64 %135, i64 %136) #12, !srcloc !5
  %138 = extractvalue { i64, i64 } %137, 0
  %139 = extractvalue { i64, i64 } %137, 1
  store i64 %138, ptr %12, align 8
  store i64 %139, ptr %13, align 8
  br label %140

140:                                              ; preds = %133, %127
  %141 = load i64, ptr %13, align 8
  %142 = icmp ne i64 %141, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %140
  %144 = load ptr, ptr %11, align 8
  store i8 1, ptr %144, align 1
  store i64 0, ptr %7, align 8
  br label %148

145:                                              ; preds = %140
  %146 = load ptr, ptr %11, align 8
  store i8 0, ptr %146, align 1
  %147 = load i64, ptr %12, align 8
  store i64 %147, ptr %7, align 8
  br label %148

148:                                              ; preds = %145, %143
  %149 = load i64, ptr %7, align 8
  store i64 %149, ptr %18, align 8
  %150 = load i8, ptr %17, align 1
  %151 = trunc i8 %150 to i1
  br i1 %151, label %152, label %155

152:                                              ; preds = %148
  %153 = load i64, ptr %16, align 8
  %154 = load i64, ptr %15, align 8
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef @.str.14, i64 noundef %153, i64 noundef %154) #13
  unreachable

155:                                              ; preds = %148
  %156 = load ptr, ptr %14, align 8
  %157 = load i64, ptr %18, align 8
  store ptr %156, ptr %1, align 8
  store i64 %157, ptr %2, align 8
  %158 = load ptr, ptr %1, align 8
  %159 = load ptr, ptr %158, align 8
  store ptr %159, ptr %3, align 8
  %160 = load ptr, ptr %3, align 8
  %161 = load ptr, ptr %160, align 8
  store ptr %161, ptr %4, align 8
  %162 = load i64, ptr %2, align 8
  %163 = add i64 %162, 8
  %164 = sub i64 %163, 1
  %165 = and i64 %164, -8
  store i64 %165, ptr %2, align 8
  %166 = load i64, ptr %2, align 8
  %167 = load ptr, ptr %3, align 8
  %168 = getelementptr inbounds %struct._zend_arena, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %4, align 8
  %171 = ptrtoint ptr %169 to i64
  %172 = ptrtoint ptr %170 to i64
  %173 = sub i64 %171, %172
  %174 = icmp ule i64 %166, %173
  br i1 %174, label %175, label %180

175:                                              ; preds = %155
  %176 = load ptr, ptr %4, align 8
  %177 = load i64, ptr %2, align 8
  %178 = getelementptr inbounds i8, ptr %176, i64 %177
  %179 = load ptr, ptr %3, align 8
  store ptr %178, ptr %179, align 8
  br label %449

180:                                              ; preds = %155
  %181 = load i64, ptr %2, align 8
  %182 = add i64 %181, 24
  %183 = load ptr, ptr %3, align 8
  %184 = getelementptr inbounds %struct._zend_arena, ptr %183, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %3, align 8
  %187 = ptrtoint ptr %185 to i64
  %188 = ptrtoint ptr %186 to i64
  %189 = sub i64 %187, %188
  %190 = icmp ugt i64 %182, %189
  br i1 %190, label %191, label %194

191:                                              ; preds = %180
  %192 = load i64, ptr %2, align 8
  %193 = add i64 %192, 24
  br label %202

194:                                              ; preds = %180
  %195 = load ptr, ptr %3, align 8
  %196 = getelementptr inbounds %struct._zend_arena, ptr %195, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %3, align 8
  %199 = ptrtoint ptr %197 to i64
  %200 = ptrtoint ptr %198 to i64
  %201 = sub i64 %199, %200
  br label %202

202:                                              ; preds = %194, %191
  %203 = phi i64 [ %193, %191 ], [ %201, %194 ]
  store i64 %203, ptr %5, align 8
  %204 = load i64, ptr %5, align 8
  %205 = call i1 @llvm.is.constant.i64(i64 %204)
  br i1 %205, label %206, label %427

206:                                              ; preds = %202
  %207 = load i64, ptr %5, align 8
  %208 = icmp ule i64 %207, 8
  br i1 %208, label %209, label %211

209:                                              ; preds = %206
  %210 = call noalias ptr @_emalloc_8() #10
  br label %425

211:                                              ; preds = %206
  %212 = load i64, ptr %5, align 8
  %213 = icmp ule i64 %212, 16
  br i1 %213, label %214, label %216

214:                                              ; preds = %211
  %215 = call noalias ptr @_emalloc_16() #10
  br label %423

216:                                              ; preds = %211
  %217 = load i64, ptr %5, align 8
  %218 = icmp ule i64 %217, 24
  br i1 %218, label %219, label %221

219:                                              ; preds = %216
  %220 = call noalias ptr @_emalloc_24() #10
  br label %421

221:                                              ; preds = %216
  %222 = load i64, ptr %5, align 8
  %223 = icmp ule i64 %222, 32
  br i1 %223, label %224, label %226

224:                                              ; preds = %221
  %225 = call noalias ptr @_emalloc_32() #10
  br label %419

226:                                              ; preds = %221
  %227 = load i64, ptr %5, align 8
  %228 = icmp ule i64 %227, 40
  br i1 %228, label %229, label %231

229:                                              ; preds = %226
  %230 = call noalias ptr @_emalloc_40() #10
  br label %417

231:                                              ; preds = %226
  %232 = load i64, ptr %5, align 8
  %233 = icmp ule i64 %232, 48
  br i1 %233, label %234, label %236

234:                                              ; preds = %231
  %235 = call noalias ptr @_emalloc_48() #10
  br label %415

236:                                              ; preds = %231
  %237 = load i64, ptr %5, align 8
  %238 = icmp ule i64 %237, 56
  br i1 %238, label %239, label %241

239:                                              ; preds = %236
  %240 = call noalias ptr @_emalloc_56() #10
  br label %413

241:                                              ; preds = %236
  %242 = load i64, ptr %5, align 8
  %243 = icmp ule i64 %242, 64
  br i1 %243, label %244, label %246

244:                                              ; preds = %241
  %245 = call noalias ptr @_emalloc_64() #10
  br label %411

246:                                              ; preds = %241
  %247 = load i64, ptr %5, align 8
  %248 = icmp ule i64 %247, 80
  br i1 %248, label %249, label %251

249:                                              ; preds = %246
  %250 = call noalias ptr @_emalloc_80() #10
  br label %409

251:                                              ; preds = %246
  %252 = load i64, ptr %5, align 8
  %253 = icmp ule i64 %252, 96
  br i1 %253, label %254, label %256

254:                                              ; preds = %251
  %255 = call noalias ptr @_emalloc_96() #10
  br label %407

256:                                              ; preds = %251
  %257 = load i64, ptr %5, align 8
  %258 = icmp ule i64 %257, 112
  br i1 %258, label %259, label %261

259:                                              ; preds = %256
  %260 = call noalias ptr @_emalloc_112() #10
  br label %405

261:                                              ; preds = %256
  %262 = load i64, ptr %5, align 8
  %263 = icmp ule i64 %262, 128
  br i1 %263, label %264, label %266

264:                                              ; preds = %261
  %265 = call noalias ptr @_emalloc_128() #10
  br label %403

266:                                              ; preds = %261
  %267 = load i64, ptr %5, align 8
  %268 = icmp ule i64 %267, 160
  br i1 %268, label %269, label %271

269:                                              ; preds = %266
  %270 = call noalias ptr @_emalloc_160() #10
  br label %401

271:                                              ; preds = %266
  %272 = load i64, ptr %5, align 8
  %273 = icmp ule i64 %272, 192
  br i1 %273, label %274, label %276

274:                                              ; preds = %271
  %275 = call noalias ptr @_emalloc_192() #10
  br label %399

276:                                              ; preds = %271
  %277 = load i64, ptr %5, align 8
  %278 = icmp ule i64 %277, 224
  br i1 %278, label %279, label %281

279:                                              ; preds = %276
  %280 = call noalias ptr @_emalloc_224() #10
  br label %397

281:                                              ; preds = %276
  %282 = load i64, ptr %5, align 8
  %283 = icmp ule i64 %282, 256
  br i1 %283, label %284, label %286

284:                                              ; preds = %281
  %285 = call noalias ptr @_emalloc_256() #10
  br label %395

286:                                              ; preds = %281
  %287 = load i64, ptr %5, align 8
  %288 = icmp ule i64 %287, 320
  br i1 %288, label %289, label %291

289:                                              ; preds = %286
  %290 = call noalias ptr @_emalloc_320() #10
  br label %393

291:                                              ; preds = %286
  %292 = load i64, ptr %5, align 8
  %293 = icmp ule i64 %292, 384
  br i1 %293, label %294, label %296

294:                                              ; preds = %291
  %295 = call noalias ptr @_emalloc_384() #10
  br label %391

296:                                              ; preds = %291
  %297 = load i64, ptr %5, align 8
  %298 = icmp ule i64 %297, 448
  br i1 %298, label %299, label %301

299:                                              ; preds = %296
  %300 = call noalias ptr @_emalloc_448() #10
  br label %389

301:                                              ; preds = %296
  %302 = load i64, ptr %5, align 8
  %303 = icmp ule i64 %302, 512
  br i1 %303, label %304, label %306

304:                                              ; preds = %301
  %305 = call noalias ptr @_emalloc_512() #10
  br label %387

306:                                              ; preds = %301
  %307 = load i64, ptr %5, align 8
  %308 = icmp ule i64 %307, 640
  br i1 %308, label %309, label %311

309:                                              ; preds = %306
  %310 = call noalias ptr @_emalloc_640() #10
  br label %385

311:                                              ; preds = %306
  %312 = load i64, ptr %5, align 8
  %313 = icmp ule i64 %312, 768
  br i1 %313, label %314, label %316

314:                                              ; preds = %311
  %315 = call noalias ptr @_emalloc_768() #10
  br label %383

316:                                              ; preds = %311
  %317 = load i64, ptr %5, align 8
  %318 = icmp ule i64 %317, 896
  br i1 %318, label %319, label %321

319:                                              ; preds = %316
  %320 = call noalias ptr @_emalloc_896() #10
  br label %381

321:                                              ; preds = %316
  %322 = load i64, ptr %5, align 8
  %323 = icmp ule i64 %322, 1024
  br i1 %323, label %324, label %326

324:                                              ; preds = %321
  %325 = call noalias ptr @_emalloc_1024() #10
  br label %379

326:                                              ; preds = %321
  %327 = load i64, ptr %5, align 8
  %328 = icmp ule i64 %327, 1280
  br i1 %328, label %329, label %331

329:                                              ; preds = %326
  %330 = call noalias ptr @_emalloc_1280() #10
  br label %377

331:                                              ; preds = %326
  %332 = load i64, ptr %5, align 8
  %333 = icmp ule i64 %332, 1536
  br i1 %333, label %334, label %336

334:                                              ; preds = %331
  %335 = call noalias ptr @_emalloc_1536() #10
  br label %375

336:                                              ; preds = %331
  %337 = load i64, ptr %5, align 8
  %338 = icmp ule i64 %337, 1792
  br i1 %338, label %339, label %341

339:                                              ; preds = %336
  %340 = call noalias ptr @_emalloc_1792() #10
  br label %373

341:                                              ; preds = %336
  %342 = load i64, ptr %5, align 8
  %343 = icmp ule i64 %342, 2048
  br i1 %343, label %344, label %346

344:                                              ; preds = %341
  %345 = call noalias ptr @_emalloc_2048() #10
  br label %371

346:                                              ; preds = %341
  %347 = load i64, ptr %5, align 8
  %348 = icmp ule i64 %347, 2560
  br i1 %348, label %349, label %351

349:                                              ; preds = %346
  %350 = call noalias ptr @_emalloc_2560() #10
  br label %369

351:                                              ; preds = %346
  %352 = load i64, ptr %5, align 8
  %353 = icmp ule i64 %352, 3072
  br i1 %353, label %354, label %356

354:                                              ; preds = %351
  %355 = call noalias ptr @_emalloc_3072() #10
  br label %367

356:                                              ; preds = %351
  %357 = load i64, ptr %5, align 8
  %358 = icmp ule i64 %357, 2093056
  br i1 %358, label %359, label %362

359:                                              ; preds = %356
  %360 = load i64, ptr %5, align 8
  %361 = call noalias ptr @_emalloc_large(i64 noundef %360) #14
  br label %365

362:                                              ; preds = %356
  %363 = load i64, ptr %5, align 8
  %364 = call noalias ptr @_emalloc_huge(i64 noundef %363) #14
  br label %365

365:                                              ; preds = %362, %359
  %366 = phi ptr [ %361, %359 ], [ %364, %362 ]
  br label %367

367:                                              ; preds = %365, %354
  %368 = phi ptr [ %355, %354 ], [ %366, %365 ]
  br label %369

369:                                              ; preds = %367, %349
  %370 = phi ptr [ %350, %349 ], [ %368, %367 ]
  br label %371

371:                                              ; preds = %369, %344
  %372 = phi ptr [ %345, %344 ], [ %370, %369 ]
  br label %373

373:                                              ; preds = %371, %339
  %374 = phi ptr [ %340, %339 ], [ %372, %371 ]
  br label %375

375:                                              ; preds = %373, %334
  %376 = phi ptr [ %335, %334 ], [ %374, %373 ]
  br label %377

377:                                              ; preds = %375, %329
  %378 = phi ptr [ %330, %329 ], [ %376, %375 ]
  br label %379

379:                                              ; preds = %377, %324
  %380 = phi ptr [ %325, %324 ], [ %378, %377 ]
  br label %381

381:                                              ; preds = %379, %319
  %382 = phi ptr [ %320, %319 ], [ %380, %379 ]
  br label %383

383:                                              ; preds = %381, %314
  %384 = phi ptr [ %315, %314 ], [ %382, %381 ]
  br label %385

385:                                              ; preds = %383, %309
  %386 = phi ptr [ %310, %309 ], [ %384, %383 ]
  br label %387

387:                                              ; preds = %385, %304
  %388 = phi ptr [ %305, %304 ], [ %386, %385 ]
  br label %389

389:                                              ; preds = %387, %299
  %390 = phi ptr [ %300, %299 ], [ %388, %387 ]
  br label %391

391:                                              ; preds = %389, %294
  %392 = phi ptr [ %295, %294 ], [ %390, %389 ]
  br label %393

393:                                              ; preds = %391, %289
  %394 = phi ptr [ %290, %289 ], [ %392, %391 ]
  br label %395

395:                                              ; preds = %393, %284
  %396 = phi ptr [ %285, %284 ], [ %394, %393 ]
  br label %397

397:                                              ; preds = %395, %279
  %398 = phi ptr [ %280, %279 ], [ %396, %395 ]
  br label %399

399:                                              ; preds = %397, %274
  %400 = phi ptr [ %275, %274 ], [ %398, %397 ]
  br label %401

401:                                              ; preds = %399, %269
  %402 = phi ptr [ %270, %269 ], [ %400, %399 ]
  br label %403

403:                                              ; preds = %401, %264
  %404 = phi ptr [ %265, %264 ], [ %402, %401 ]
  br label %405

405:                                              ; preds = %403, %259
  %406 = phi ptr [ %260, %259 ], [ %404, %403 ]
  br label %407

407:                                              ; preds = %405, %254
  %408 = phi ptr [ %255, %254 ], [ %406, %405 ]
  br label %409

409:                                              ; preds = %407, %249
  %410 = phi ptr [ %250, %249 ], [ %408, %407 ]
  br label %411

411:                                              ; preds = %409, %244
  %412 = phi ptr [ %245, %244 ], [ %410, %409 ]
  br label %413

413:                                              ; preds = %411, %239
  %414 = phi ptr [ %240, %239 ], [ %412, %411 ]
  br label %415

415:                                              ; preds = %413, %234
  %416 = phi ptr [ %235, %234 ], [ %414, %413 ]
  br label %417

417:                                              ; preds = %415, %229
  %418 = phi ptr [ %230, %229 ], [ %416, %415 ]
  br label %419

419:                                              ; preds = %417, %224
  %420 = phi ptr [ %225, %224 ], [ %418, %417 ]
  br label %421

421:                                              ; preds = %419, %219
  %422 = phi ptr [ %220, %219 ], [ %420, %419 ]
  br label %423

423:                                              ; preds = %421, %214
  %424 = phi ptr [ %215, %214 ], [ %422, %421 ]
  br label %425

425:                                              ; preds = %423, %209
  %426 = phi ptr [ %210, %209 ], [ %424, %423 ]
  br label %430

427:                                              ; preds = %202
  %428 = load i64, ptr %5, align 8
  %429 = call noalias ptr @_emalloc(i64 noundef %428) #14
  br label %430

430:                                              ; preds = %427, %425
  %431 = phi ptr [ %426, %425 ], [ %429, %427 ]
  store ptr %431, ptr %6, align 8
  %432 = load ptr, ptr %6, align 8
  %433 = getelementptr inbounds i8, ptr %432, i64 24
  store ptr %433, ptr %4, align 8
  %434 = load ptr, ptr %6, align 8
  %435 = getelementptr inbounds i8, ptr %434, i64 24
  %436 = load i64, ptr %2, align 8
  %437 = getelementptr inbounds i8, ptr %435, i64 %436
  %438 = load ptr, ptr %6, align 8
  store ptr %437, ptr %438, align 8
  %439 = load ptr, ptr %6, align 8
  %440 = load i64, ptr %5, align 8
  %441 = getelementptr inbounds i8, ptr %439, i64 %440
  %442 = load ptr, ptr %6, align 8
  %443 = getelementptr inbounds %struct._zend_arena, ptr %442, i32 0, i32 1
  store ptr %441, ptr %443, align 8
  %444 = load ptr, ptr %3, align 8
  %445 = load ptr, ptr %6, align 8
  %446 = getelementptr inbounds %struct._zend_arena, ptr %445, i32 0, i32 2
  store ptr %444, ptr %446, align 8
  %447 = load ptr, ptr %6, align 8
  %448 = load ptr, ptr %1, align 8
  store ptr %447, ptr %448, align 8
  br label %449

449:                                              ; preds = %430, %175
  %450 = load ptr, ptr %4, align 8
  store ptr %450, ptr %19, align 8
  %451 = load ptr, ptr %19, align 8
  %452 = load i64, ptr %18, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %451, i8 0, i64 %452, i1 false)
  %453 = load ptr, ptr %19, align 8
  store ptr %453, ptr %33, align 8
  br label %454

454:                                              ; preds = %449
  %455 = load ptr, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 5), align 8
  store ptr %455, ptr %35, align 8
  %456 = load ptr, ptr %35, align 8
  %457 = getelementptr inbounds %struct._zend_array, ptr %456, i32 0, i32 3
  %458 = load ptr, ptr %457, align 8
  %459 = getelementptr inbounds %struct._Bucket, ptr %458, i64 0
  store ptr %459, ptr %36, align 8
  %460 = load ptr, ptr %35, align 8
  %461 = getelementptr inbounds %struct._zend_array, ptr %460, i32 0, i32 3
  %462 = load ptr, ptr %461, align 8
  %463 = load ptr, ptr %35, align 8
  %464 = getelementptr inbounds %struct._zend_array, ptr %463, i32 0, i32 4
  %465 = load i32, ptr %464, align 8
  %466 = zext i32 %465 to i64
  %467 = getelementptr inbounds %struct._Bucket, ptr %462, i64 %466
  store ptr %467, ptr %37, align 8
  %468 = load ptr, ptr %35, align 8
  %469 = getelementptr inbounds %struct._zend_array, ptr %468, i32 0, i32 1
  %470 = load i32, ptr %469, align 8
  %471 = and i32 %470, 4
  %472 = icmp ne i32 %471, 0
  %473 = xor i1 %472, true
  call void @llvm.assume(i1 %473)
  br label %474

474:                                              ; preds = %555, %454
  %475 = load ptr, ptr %36, align 8
  %476 = load ptr, ptr %37, align 8
  %477 = icmp ne ptr %475, %476
  br i1 %477, label %478, label %558

478:                                              ; preds = %474
  %479 = load ptr, ptr %36, align 8
  %480 = getelementptr inbounds %struct._Bucket, ptr %479, i32 0, i32 0
  store ptr %480, ptr %38, align 8
  %481 = load ptr, ptr %38, align 8
  store ptr %481, ptr %21, align 8
  %482 = load ptr, ptr %21, align 8
  %483 = getelementptr inbounds %struct._zval_struct, ptr %482, i32 0, i32 1
  %484 = load i8, ptr %483, align 8
  %485 = zext i8 %484 to i32
  %486 = icmp eq i32 %485, 0
  %487 = xor i1 %486, true
  %488 = xor i1 %487, true
  %489 = zext i1 %488 to i32
  %490 = sext i32 %489 to i64
  %491 = icmp ne i64 %490, 0
  br i1 %491, label %492, label %493

492:                                              ; preds = %478
  br label %555

493:                                              ; preds = %478
  %494 = load ptr, ptr %38, align 8
  %495 = getelementptr inbounds %struct._zval_struct, ptr %494, i32 0, i32 0
  %496 = load ptr, ptr %495, align 8
  store ptr %496, ptr %34, align 8
  %497 = load ptr, ptr %34, align 8
  %498 = getelementptr inbounds %struct._zend_internal_function, ptr %497, i32 0, i32 0
  %499 = load i8, ptr %498, align 8
  %500 = zext i8 %499 to i32
  %501 = icmp ne i32 %500, 1
  br i1 %501, label %554, label %502

502:                                              ; preds = %493
  %503 = load ptr, ptr %34, align 8
  %504 = getelementptr inbounds %struct._zend_internal_function, ptr %503, i32 0, i32 10
  %505 = load ptr, ptr %504, align 8
  %506 = ptrtoint ptr %505 to i64
  %507 = and i64 %506, 1
  %508 = icmp ne i64 %507, 0
  br i1 %508, label %509, label %517

509:                                              ; preds = %502
  %510 = load ptr, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 37), align 8
  %511 = load ptr, ptr %34, align 8
  %512 = getelementptr inbounds %struct._zend_internal_function, ptr %511, i32 0, i32 10
  %513 = load ptr, ptr %512, align 8
  %514 = ptrtoint ptr %513 to i64
  %515 = getelementptr inbounds i8, ptr %510, i64 %514
  %516 = load ptr, ptr %515, align 8
  br label %521

517:                                              ; preds = %502
  %518 = load ptr, ptr %34, align 8
  %519 = getelementptr inbounds %struct._zend_internal_function, ptr %518, i32 0, i32 10
  %520 = load ptr, ptr %519, align 8
  br label %521

521:                                              ; preds = %517, %509
  %522 = phi ptr [ %516, %509 ], [ %520, %517 ]
  %523 = icmp eq ptr %522, null
  br i1 %523, label %524, label %554

524:                                              ; preds = %521
  br label %525

525:                                              ; preds = %524
  %526 = load ptr, ptr %34, align 8
  %527 = getelementptr inbounds %struct._zend_internal_function, ptr %526, i32 0, i32 10
  %528 = load ptr, ptr %527, align 8
  %529 = ptrtoint ptr %528 to i64
  %530 = and i64 %529, 1
  %531 = icmp ne i64 %530, 0
  br i1 %531, label %532, label %543

532:                                              ; preds = %525
  br label %533

533:                                              ; preds = %532
  %534 = load ptr, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 37), align 8
  %535 = load ptr, ptr %34, align 8
  %536 = getelementptr inbounds %struct._zend_internal_function, ptr %535, i32 0, i32 10
  %537 = load ptr, ptr %536, align 8
  %538 = ptrtoint ptr %537 to i64
  %539 = getelementptr inbounds i8, ptr %534, i64 %538
  store ptr %539, ptr %39, align 8
  %540 = load ptr, ptr %33, align 8
  %541 = load ptr, ptr %39, align 8
  store ptr %540, ptr %541, align 8
  br label %542

542:                                              ; preds = %533
  br label %549

543:                                              ; preds = %525
  br label %544

544:                                              ; preds = %543
  %545 = load ptr, ptr %33, align 8
  %546 = load ptr, ptr %34, align 8
  %547 = getelementptr inbounds %struct._zend_internal_function, ptr %546, i32 0, i32 10
  store ptr %545, ptr %547, align 8
  br label %548

548:                                              ; preds = %544
  br label %549

549:                                              ; preds = %548, %542
  br label %550

550:                                              ; preds = %549
  %551 = load i64, ptr %26, align 8
  %552 = load ptr, ptr %33, align 8
  %553 = getelementptr inbounds i8, ptr %552, i64 %551
  store ptr %553, ptr %33, align 8
  br label %554

554:                                              ; preds = %550, %521, %493
  br label %555

555:                                              ; preds = %554, %492
  %556 = load ptr, ptr %36, align 8
  %557 = getelementptr inbounds %struct._Bucket, ptr %556, i32 1
  store ptr %557, ptr %36, align 8
  br label %474

558:                                              ; preds = %474
  br label %559

559:                                              ; preds = %558
  br label %560

560:                                              ; preds = %559
  %561 = load ptr, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 6), align 8
  store ptr %561, ptr %40, align 8
  %562 = load ptr, ptr %40, align 8
  %563 = getelementptr inbounds %struct._zend_array, ptr %562, i32 0, i32 3
  %564 = load ptr, ptr %563, align 8
  %565 = getelementptr inbounds %struct._Bucket, ptr %564, i64 0
  store ptr %565, ptr %41, align 8
  %566 = load ptr, ptr %40, align 8
  %567 = getelementptr inbounds %struct._zend_array, ptr %566, i32 0, i32 3
  %568 = load ptr, ptr %567, align 8
  %569 = load ptr, ptr %40, align 8
  %570 = getelementptr inbounds %struct._zend_array, ptr %569, i32 0, i32 4
  %571 = load i32, ptr %570, align 8
  %572 = zext i32 %571 to i64
  %573 = getelementptr inbounds %struct._Bucket, ptr %568, i64 %572
  store ptr %573, ptr %42, align 8
  %574 = load ptr, ptr %40, align 8
  %575 = getelementptr inbounds %struct._zend_array, ptr %574, i32 0, i32 1
  %576 = load i32, ptr %575, align 8
  %577 = and i32 %576, 4
  %578 = icmp ne i32 %577, 0
  %579 = xor i1 %578, true
  call void @llvm.assume(i1 %579)
  br label %580

580:                                              ; preds = %710, %560
  %581 = load ptr, ptr %41, align 8
  %582 = load ptr, ptr %42, align 8
  %583 = icmp ne ptr %581, %582
  br i1 %583, label %584, label %713

584:                                              ; preds = %580
  %585 = load ptr, ptr %41, align 8
  %586 = getelementptr inbounds %struct._Bucket, ptr %585, i32 0, i32 0
  store ptr %586, ptr %43, align 8
  %587 = load ptr, ptr %43, align 8
  store ptr %587, ptr %22, align 8
  %588 = load ptr, ptr %22, align 8
  %589 = getelementptr inbounds %struct._zval_struct, ptr %588, i32 0, i32 1
  %590 = load i8, ptr %589, align 8
  %591 = zext i8 %590 to i32
  %592 = icmp eq i32 %591, 0
  %593 = xor i1 %592, true
  %594 = xor i1 %593, true
  %595 = zext i1 %594 to i32
  %596 = sext i32 %595 to i64
  %597 = icmp ne i64 %596, 0
  br i1 %597, label %598, label %599

598:                                              ; preds = %584
  br label %710

599:                                              ; preds = %584
  %600 = load ptr, ptr %43, align 8
  %601 = getelementptr inbounds %struct._zval_struct, ptr %600, i32 0, i32 0
  %602 = load ptr, ptr %601, align 8
  store ptr %602, ptr %28, align 8
  br label %603

603:                                              ; preds = %599
  %604 = load ptr, ptr %28, align 8
  %605 = getelementptr inbounds %struct._zend_class_entry, ptr %604, i32 0, i32 10
  store ptr %605, ptr %44, align 8
  %606 = load ptr, ptr %44, align 8
  %607 = getelementptr inbounds %struct._zend_array, ptr %606, i32 0, i32 3
  %608 = load ptr, ptr %607, align 8
  %609 = getelementptr inbounds %struct._Bucket, ptr %608, i64 0
  store ptr %609, ptr %45, align 8
  %610 = load ptr, ptr %44, align 8
  %611 = getelementptr inbounds %struct._zend_array, ptr %610, i32 0, i32 3
  %612 = load ptr, ptr %611, align 8
  %613 = load ptr, ptr %44, align 8
  %614 = getelementptr inbounds %struct._zend_array, ptr %613, i32 0, i32 4
  %615 = load i32, ptr %614, align 8
  %616 = zext i32 %615 to i64
  %617 = getelementptr inbounds %struct._Bucket, ptr %612, i64 %616
  store ptr %617, ptr %46, align 8
  %618 = load ptr, ptr %44, align 8
  %619 = getelementptr inbounds %struct._zend_array, ptr %618, i32 0, i32 1
  %620 = load i32, ptr %619, align 8
  %621 = and i32 %620, 4
  %622 = icmp ne i32 %621, 0
  %623 = xor i1 %622, true
  call void @llvm.assume(i1 %623)
  br label %624

624:                                              ; preds = %705, %603
  %625 = load ptr, ptr %45, align 8
  %626 = load ptr, ptr %46, align 8
  %627 = icmp ne ptr %625, %626
  br i1 %627, label %628, label %708

628:                                              ; preds = %624
  %629 = load ptr, ptr %45, align 8
  %630 = getelementptr inbounds %struct._Bucket, ptr %629, i32 0, i32 0
  store ptr %630, ptr %47, align 8
  %631 = load ptr, ptr %47, align 8
  store ptr %631, ptr %23, align 8
  %632 = load ptr, ptr %23, align 8
  %633 = getelementptr inbounds %struct._zval_struct, ptr %632, i32 0, i32 1
  %634 = load i8, ptr %633, align 8
  %635 = zext i8 %634 to i32
  %636 = icmp eq i32 %635, 0
  %637 = xor i1 %636, true
  %638 = xor i1 %637, true
  %639 = zext i1 %638 to i32
  %640 = sext i32 %639 to i64
  %641 = icmp ne i64 %640, 0
  br i1 %641, label %642, label %643

642:                                              ; preds = %628
  br label %705

643:                                              ; preds = %628
  %644 = load ptr, ptr %47, align 8
  %645 = getelementptr inbounds %struct._zval_struct, ptr %644, i32 0, i32 0
  %646 = load ptr, ptr %645, align 8
  store ptr %646, ptr %34, align 8
  %647 = load ptr, ptr %34, align 8
  %648 = getelementptr inbounds %struct._zend_internal_function, ptr %647, i32 0, i32 0
  %649 = load i8, ptr %648, align 8
  %650 = zext i8 %649 to i32
  %651 = icmp ne i32 %650, 1
  br i1 %651, label %704, label %652

652:                                              ; preds = %643
  %653 = load ptr, ptr %34, align 8
  %654 = getelementptr inbounds %struct._zend_internal_function, ptr %653, i32 0, i32 10
  %655 = load ptr, ptr %654, align 8
  %656 = ptrtoint ptr %655 to i64
  %657 = and i64 %656, 1
  %658 = icmp ne i64 %657, 0
  br i1 %658, label %659, label %667

659:                                              ; preds = %652
  %660 = load ptr, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 37), align 8
  %661 = load ptr, ptr %34, align 8
  %662 = getelementptr inbounds %struct._zend_internal_function, ptr %661, i32 0, i32 10
  %663 = load ptr, ptr %662, align 8
  %664 = ptrtoint ptr %663 to i64
  %665 = getelementptr inbounds i8, ptr %660, i64 %664
  %666 = load ptr, ptr %665, align 8
  br label %671

667:                                              ; preds = %652
  %668 = load ptr, ptr %34, align 8
  %669 = getelementptr inbounds %struct._zend_internal_function, ptr %668, i32 0, i32 10
  %670 = load ptr, ptr %669, align 8
  br label %671

671:                                              ; preds = %667, %659
  %672 = phi ptr [ %666, %659 ], [ %670, %667 ]
  %673 = icmp eq ptr %672, null
  br i1 %673, label %674, label %704

674:                                              ; preds = %671
  br label %675

675:                                              ; preds = %674
  %676 = load ptr, ptr %34, align 8
  %677 = getelementptr inbounds %struct._zend_internal_function, ptr %676, i32 0, i32 10
  %678 = load ptr, ptr %677, align 8
  %679 = ptrtoint ptr %678 to i64
  %680 = and i64 %679, 1
  %681 = icmp ne i64 %680, 0
  br i1 %681, label %682, label %693

682:                                              ; preds = %675
  br label %683

683:                                              ; preds = %682
  %684 = load ptr, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 37), align 8
  %685 = load ptr, ptr %34, align 8
  %686 = getelementptr inbounds %struct._zend_internal_function, ptr %685, i32 0, i32 10
  %687 = load ptr, ptr %686, align 8
  %688 = ptrtoint ptr %687 to i64
  %689 = getelementptr inbounds i8, ptr %684, i64 %688
  store ptr %689, ptr %48, align 8
  %690 = load ptr, ptr %33, align 8
  %691 = load ptr, ptr %48, align 8
  store ptr %690, ptr %691, align 8
  br label %692

692:                                              ; preds = %683
  br label %699

693:                                              ; preds = %675
  br label %694

694:                                              ; preds = %693
  %695 = load ptr, ptr %33, align 8
  %696 = load ptr, ptr %34, align 8
  %697 = getelementptr inbounds %struct._zend_internal_function, ptr %696, i32 0, i32 10
  store ptr %695, ptr %697, align 8
  br label %698

698:                                              ; preds = %694
  br label %699

699:                                              ; preds = %698, %692
  br label %700

700:                                              ; preds = %699
  %701 = load i64, ptr %26, align 8
  %702 = load ptr, ptr %33, align 8
  %703 = getelementptr inbounds i8, ptr %702, i64 %701
  store ptr %703, ptr %33, align 8
  br label %704

704:                                              ; preds = %700, %671, %643
  br label %705

705:                                              ; preds = %704, %642
  %706 = load ptr, ptr %45, align 8
  %707 = getelementptr inbounds %struct._Bucket, ptr %706, i32 1
  store ptr %707, ptr %45, align 8
  br label %624

708:                                              ; preds = %624
  br label %709

709:                                              ; preds = %708
  br label %710

710:                                              ; preds = %709, %598
  %711 = load ptr, ptr %41, align 8
  %712 = getelementptr inbounds %struct._Bucket, ptr %711, i32 1
  store ptr %712, ptr %41, align 8
  br label %580

713:                                              ; preds = %580
  br label %714

714:                                              ; preds = %713
  br label %715

715:                                              ; preds = %714, %0
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
