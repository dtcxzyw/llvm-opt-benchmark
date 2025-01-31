; ModuleID = 'bench/php/original/zend_extensions.ll'
source_filename = "bench/php/original/zend_extensions.ll"
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
%struct._zend_extension = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct._Bucket = type { %struct._zval_struct, i64, ptr }
%struct._zval_struct = type { %union._zend_value, %union.anon.3, %union.anon.6 }
%union._zend_value = type { i64 }
%union.anon.3 = type { i32 }
%union.anon.6 = type { i32 }
%struct._zend_extension_persist_data = type { ptr, i64, ptr }

@zend_extension_flags = local_unnamed_addr global i32 0, align 4
@zend_op_array_extension_handles = global i32 0, align 4
@stderr = external local_unnamed_addr global ptr, align 8
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
@compiler_globals = external local_unnamed_addr global %struct._zend_compiler_globals, align 8
@.str.14 = private unnamed_addr constant [61 x i8] c"Possible integer overflow in zend_arena_calloc() (%zu * %zu)\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @zend_load_extension(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @dlopen(ptr noundef %0, i32 noundef 265) #15
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %7

3:                                                ; preds = %1
  %4 = load ptr, ptr @stderr, align 8
  %5 = tail call ptr @dlerror() #15
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str, ptr noundef %0, ptr noundef %5) #16
  br label %9

7:                                                ; preds = %1
  %8 = tail call i32 @zend_load_extension_handle(ptr noundef nonnull %2, ptr noundef %0)
  br label %9

9:                                                ; preds = %7, %3
  %.0 = phi i32 [ %8, %7 ], [ -1, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare ptr @dlopen(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @dlerror() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @zend_load_extension_handle(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct._zend_extension, align 8
  %4 = tail call ptr @dlsym(ptr noundef %0, ptr noundef nonnull @.str.1) #15
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call ptr @dlsym(ptr noundef %0, ptr noundef nonnull @.str.2) #15
  br label %7

7:                                                ; preds = %5, %2
  %.0 = phi ptr [ %4, %2 ], [ %6, %5 ]
  %8 = tail call ptr @dlsym(ptr noundef %0, ptr noundef nonnull @.str.3) #15
  %.not43 = icmp eq ptr %8, null
  br i1 %.not43, label %9, label %11

9:                                                ; preds = %7
  %10 = tail call ptr @dlsym(ptr noundef %0, ptr noundef nonnull @.str.4) #15
  br label %11

11:                                               ; preds = %9, %7
  %.036 = phi ptr [ %8, %7 ], [ %10, %9 ]
  %12 = icmp ne ptr %.0, null
  %13 = icmp ne ptr %.036, null
  %or.cond = select i1 %12, i1 %13, i1 false
  br i1 %or.cond, label %18, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr @stderr, align 8
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.5, ptr noundef %1) #16
  %17 = tail call i32 @dlclose(ptr noundef %0) #15
  br label %98

18:                                               ; preds = %11
  %19 = load i32, ptr %.0, align 8
  %.not44 = icmp eq i32 %19, 420230901
  br i1 %.not44, label %43, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %.036, i64 128
  %22 = load ptr, ptr %21, align 8
  %.not45 = icmp eq ptr %22, null
  br i1 %.not45, label %25, label %23

23:                                               ; preds = %20
  %24 = tail call i32 %22(i32 noundef 420230901) #15
  %.not46 = icmp eq i32 %24, 0
  br i1 %.not46, label %43, label %._crit_edge

._crit_edge:                                      ; preds = %23
  %.pre = load i32, ptr %.0, align 8
  br label %25

25:                                               ; preds = %._crit_edge, %20
  %26 = phi i32 [ %.pre, %._crit_edge ], [ %19, %20 ]
  %27 = icmp sgt i32 %26, 420230901
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = load ptr, ptr @stderr, align 8
  %30 = load ptr, ptr %.036, align 8
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.6, ptr noundef %30, i32 noundef %26, i32 noundef 420230901) #16
  %32 = tail call i32 @dlclose(ptr noundef %0) #15
  br label %98

33:                                               ; preds = %25
  %.not51 = icmp eq i32 %26, 420230901
  br i1 %.not51, label %zend_get_extension.exit.thread, label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr @stderr, align 8
  %36 = load ptr, ptr %.036, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.036, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.036, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str.7, ptr noundef %36, i32 noundef %26, i32 noundef 420230901, ptr noundef %38, ptr noundef %40, ptr noundef %36) #16
  %42 = tail call i32 @dlclose(ptr noundef %0) #15
  br label %98

43:                                               ; preds = %23, %18
  %44 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(17) @.str.8, ptr noundef nonnull dereferenceable(1) %45) #17
  %.not47 = icmp eq i32 %46, 0
  br i1 %.not47, label %58, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %.036, i64 136
  %49 = load ptr, ptr %48, align 8
  %.not48 = icmp eq ptr %49, null
  br i1 %.not48, label %52, label %50

50:                                               ; preds = %47
  %51 = tail call i32 %49(ptr noundef nonnull @.str.8) #15
  %.not49 = icmp eq i32 %51, 0
  br i1 %.not49, label %58, label %._crit_edge55

._crit_edge55:                                    ; preds = %50
  %.pre56 = load ptr, ptr %44, align 8
  br label %52

52:                                               ; preds = %._crit_edge55, %47
  %53 = phi ptr [ %.pre56, %._crit_edge55 ], [ %45, %47 ]
  %54 = load ptr, ptr @stderr, align 8
  %55 = load ptr, ptr %.036, align 8
  %56 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef nonnull @.str.9, ptr noundef %55, ptr noundef %53, ptr noundef nonnull @.str.8) #16
  %57 = tail call i32 @dlclose(ptr noundef %0) #15
  br label %98

58:                                               ; preds = %50, %43
  %59 = load ptr, ptr %.036, align 8
  br label %60

60:                                               ; preds = %61, %58
  %.07.in.i = phi ptr [ @zend_extensions, %58 ], [ %.07.i, %61 ]
  %.07.i = load ptr, ptr %.07.in.i, align 8
  %.not.i = icmp eq ptr %.07.i, null
  br i1 %.not.i, label %zend_get_extension.exit.thread, label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull readonly dereferenceable(1) %59) #17
  %.not8.i = icmp eq i32 %64, 0
  br i1 %.not8.i, label %zend_get_extension.exit, label %60

zend_get_extension.exit:                          ; preds = %61
  %65 = load ptr, ptr @stderr, align 8
  %66 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef nonnull @.str.10, ptr noundef nonnull %59) #16
  %67 = tail call i32 @dlclose(ptr noundef %0) #15
  br label %98

zend_get_extension.exit.thread:                   ; preds = %60, %33
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %3, ptr noundef nonnull readonly align 8 dereferenceable(208) %.036, i64 208, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 192
  store ptr %0, ptr %68, align 8
  call void (ptr, ptr, i32, ...) @zend_llist_apply_with_arguments(ptr noundef nonnull @zend_extensions, ptr noundef nonnull @zend_extension_message_dispatcher, i32 noundef 2, i32 noundef 1, ptr noundef nonnull %3) #15
  call void @zend_llist_add_element(ptr noundef nonnull @zend_extensions, ptr noundef nonnull %3) #15
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %70 = load ptr, ptr %69, align 8
  %.not.i52 = icmp eq ptr %70, null
  br i1 %.not.i52, label %74, label %71

71:                                               ; preds = %zend_get_extension.exit.thread
  %72 = load i32, ptr @zend_extension_flags, align 4
  %73 = or i32 %72, 1
  store i32 %73, ptr @zend_extension_flags, align 4
  br label %74

74:                                               ; preds = %71, %zend_get_extension.exit.thread
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %76 = load ptr, ptr %75, align 8
  %.not2.i = icmp eq ptr %76, null
  br i1 %.not2.i, label %80, label %77

77:                                               ; preds = %74
  %78 = load i32, ptr @zend_extension_flags, align 4
  %79 = or i32 %78, 2
  store i32 %79, ptr @zend_extension_flags, align 4
  br label %80

80:                                               ; preds = %77, %74
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %82 = load ptr, ptr %81, align 8
  %.not3.i = icmp eq ptr %82, null
  br i1 %.not3.i, label %86, label %83

83:                                               ; preds = %80
  %84 = load i32, ptr @zend_extension_flags, align 4
  %85 = or i32 %84, 4
  store i32 %85, ptr @zend_extension_flags, align 4
  br label %86

86:                                               ; preds = %83, %80
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %88 = load ptr, ptr %87, align 8
  %.not4.i = icmp eq ptr %88, null
  br i1 %.not4.i, label %92, label %89

89:                                               ; preds = %86
  %90 = load i32, ptr @zend_extension_flags, align 4
  %91 = or i32 %90, 8
  store i32 %91, ptr @zend_extension_flags, align 4
  br label %92

92:                                               ; preds = %89, %86
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %94 = load ptr, ptr %93, align 8
  %.not5.i = icmp eq ptr %94, null
  br i1 %.not5.i, label %zend_register_extension.exit, label %95

95:                                               ; preds = %92
  %96 = load i32, ptr @zend_extension_flags, align 4
  %97 = or i32 %96, 16
  store i32 %97, ptr @zend_extension_flags, align 4
  br label %zend_register_extension.exit

zend_register_extension.exit:                     ; preds = %92, %95
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %3)
  br label %98

98:                                               ; preds = %zend_register_extension.exit, %zend_get_extension.exit, %52, %34, %28, %14
  %.037 = phi i32 [ -1, %28 ], [ -1, %34 ], [ 0, %zend_register_extension.exit ], [ -1, %52 ], [ -1, %zend_get_extension.exit ], [ -1, %14 ]
  ret i32 %.037
}

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @dlclose(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define ptr @zend_get_extension(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  br label %2

2:                                                ; preds = %3, %1
  %.07.in = phi ptr [ @zend_extensions, %1 ], [ %.07, %3 ]
  %.07 = load ptr, ptr %.07.in, align 8
  %.not = icmp eq ptr %.07, null
  br i1 %.not, label %.split.loop.exit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %0) #17
  %.not8 = icmp eq i32 %6, 0
  br i1 %.not8, label %.split.loop.exit.split.loop.exit12, label %2

.split.loop.exit.split.loop.exit12:               ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  br label %.split.loop.exit

.split.loop.exit:                                 ; preds = %2, %.split.loop.exit.split.loop.exit12
  %.0 = phi ptr [ %7, %.split.loop.exit.split.loop.exit12 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @zend_register_extension(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct._zend_extension, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %3, ptr noundef nonnull align 8 dereferenceable(208) %0, i64 208, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 192
  store ptr %1, ptr %4, align 8
  call void (ptr, ptr, i32, ...) @zend_llist_apply_with_arguments(ptr noundef nonnull @zend_extensions, ptr noundef nonnull @zend_extension_message_dispatcher, i32 noundef 2, i32 noundef 1, ptr noundef nonnull %3) #15
  call void @zend_llist_add_element(ptr noundef nonnull @zend_extensions, ptr noundef nonnull %3) #15
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr @zend_extension_flags, align 4
  %9 = or i32 %8, 1
  store i32 %9, ptr @zend_extension_flags, align 4
  br label %10

10:                                               ; preds = %7, %2
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %12 = load ptr, ptr %11, align 8
  %.not2 = icmp eq ptr %12, null
  br i1 %.not2, label %16, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr @zend_extension_flags, align 4
  %15 = or i32 %14, 2
  store i32 %15, ptr @zend_extension_flags, align 4
  br label %16

16:                                               ; preds = %13, %10
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %18 = load ptr, ptr %17, align 8
  %.not3 = icmp eq ptr %18, null
  br i1 %.not3, label %22, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr @zend_extension_flags, align 4
  %21 = or i32 %20, 4
  store i32 %21, ptr @zend_extension_flags, align 4
  br label %22

22:                                               ; preds = %19, %16
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %24 = load ptr, ptr %23, align 8
  %.not4 = icmp eq ptr %24, null
  br i1 %.not4, label %28, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr @zend_extension_flags, align 4
  %27 = or i32 %26, 8
  store i32 %27, ptr @zend_extension_flags, align 4
  br label %28

28:                                               ; preds = %25, %22
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %30 = load ptr, ptr %29, align 8
  %.not5 = icmp eq ptr %30, null
  br i1 %.not5, label %34, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr @zend_extension_flags, align 4
  %33 = or i32 %32, 16
  store i32 %33, ptr @zend_extension_flags, align 4
  br label %34

34:                                               ; preds = %31, %28
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define void @zend_extension_dispatch_message(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void (ptr, ptr, i32, ...) @zend_llist_apply_with_arguments(ptr noundef nonnull @zend_extensions, ptr noundef nonnull @zend_extension_message_dispatcher, i32 noundef 2, i32 noundef %0, ptr noundef %1) #15
  ret void
}

declare void @zend_llist_add_element(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden void @zend_startup_extensions_mechanism() local_unnamed_addr #0 {
  tail call void @zend_llist_init(ptr noundef nonnull @zend_extensions, i64 noundef 208, ptr noundef nonnull @zend_extension_dtor, i8 noundef zeroext 1) #15
  store i32 0, ptr @zend_op_array_extension_handles, align 4
  store i32 0, ptr @last_resource_number, align 4
  ret void
}

declare void @zend_llist_init(ptr noundef, i64 noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden void @zend_extension_dtor(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.11) #15
  %.not2 = icmp eq ptr %5, null
  br i1 %.not2, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call i32 @dlclose(ptr noundef nonnull %3) #15
  br label %8

8:                                                ; preds = %6, %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zend_startup_extensions() local_unnamed_addr #0 {
  tail call void @zend_llist_apply_with_del(ptr noundef nonnull @zend_extensions, ptr noundef nonnull @zend_extension_startup) #15
  ret void
}

declare void @zend_llist_apply_with_del(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @zend_extension_startup(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = tail call i32 %3(ptr noundef nonnull %0) #15
  %.not5 = icmp eq i32 %5, 0
  br i1 %.not5, label %6, label %7

6:                                                ; preds = %4
  tail call void @zend_append_version_info(ptr noundef nonnull %0) #15
  br label %7

7:                                                ; preds = %1, %6, %4
  %.0 = phi i32 [ 1, %4 ], [ 0, %6 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @zend_shutdown_extensions() local_unnamed_addr #0 {
  tail call void @zend_llist_apply(ptr noundef nonnull @zend_extensions, ptr noundef nonnull @zend_extension_shutdown) #15
  tail call void @zend_llist_destroy(ptr noundef nonnull @zend_extensions) #15
  ret void
}

declare void @zend_llist_apply(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal void @zend_extension_shutdown(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void %3(ptr noundef nonnull %0) #15
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

declare void @zend_llist_destroy(ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #7

declare void @zend_llist_apply_with_arguments(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal void @zend_extension_message_dispatcher(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  %7 = icmp ne i32 %1, 2
  %or.cond = or i1 %7, %6
  br i1 %or.cond, label %39, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %2, align 8
  %10 = icmp ult i32 %9, 41
  br i1 %10, label %15, label %.thread

.thread:                                          ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 8
  store ptr %13, ptr %11, align 8
  %14 = load i32, ptr %12, align 4
  br label %29

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = zext nneg i32 %9 to i64
  %19 = getelementptr i8, ptr %17, i64 %18
  %20 = add nuw nsw i32 %9, 8
  store i32 %20, ptr %2, align 8
  %21 = load i32, ptr %19, align 4
  %22 = icmp ult i32 %9, 33
  br i1 %22, label %23, label %29

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = zext nneg i32 %20 to i64
  %27 = getelementptr i8, ptr %25, i64 %26
  %28 = add nuw nsw i32 %9, 16
  store i32 %28, ptr %2, align 8
  br label %34

29:                                               ; preds = %.thread, %15
  %30 = phi i32 [ %14, %.thread ], [ %21, %15 ]
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr i8, ptr %32, i64 8
  store ptr %33, ptr %31, align 8
  br label %34

34:                                               ; preds = %29, %23
  %35 = phi i32 [ %21, %23 ], [ %30, %29 ]
  %36 = phi ptr [ %27, %23 ], [ %32, %29 ]
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %4, align 8
  tail call void %38(i32 noundef %35, ptr noundef %37) #15
  br label %39

39:                                               ; preds = %3, %34
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @zend_get_resource_handle(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @last_resource_number, align 4
  %3 = icmp slt i32 %2, 6
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = tail call i32 @zend_add_system_entropy(ptr noundef %0, ptr noundef nonnull @.str.12, ptr noundef nonnull @last_resource_number, i64 noundef 4) #15
  %6 = load i32, ptr @last_resource_number, align 4
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr @last_resource_number, align 4
  br label %8

8:                                                ; preds = %1, %4
  %.0 = phi i32 [ %6, %4 ], [ -1, %1 ]
  ret i32 %.0
}

declare i32 @zend_add_system_entropy(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define i32 @zend_get_op_array_extension_handle(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @zend_op_array_extension_handles, align 4
  %3 = add nsw i32 %2, 1
  store i32 %3, ptr @zend_op_array_extension_handles, align 4
  %4 = tail call i32 @zend_add_system_entropy(ptr noundef %0, ptr noundef nonnull @.str.13, ptr noundef nonnull @zend_op_array_extension_handles, i64 noundef 4) #15
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define i32 @zend_get_op_array_extension_handles(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @zend_op_array_extension_handles, align 4
  %4 = add nsw i32 %3, %1
  store i32 %4, ptr @zend_op_array_extension_handles, align 4
  %5 = tail call i32 @zend_add_system_entropy(ptr noundef %0, ptr noundef nonnull @.str.13, ptr noundef nonnull @zend_op_array_extension_handles, i64 noundef 4) #15
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define range(i64 -17179869184, 17179869177) i64 @zend_internal_run_time_cache_reserved_size() local_unnamed_addr #8 {
  %1 = load i32, ptr @zend_op_array_extension_handles, align 4
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %2, 3
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define void @zend_init_internal_run_time_cache() local_unnamed_addr #0 {
  %1 = load i32, ptr @zend_op_array_extension_handles, align 4
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %2, 3
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %.loopexit196, label %4

4:                                                ; preds = %0
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %7 = load i32, ptr %6, align 4
  %8 = zext i32 %7 to i64
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 64), align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw %struct._Bucket, ptr %11, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 4
  %.not177 = icmp eq i32 %18, 0
  tail call void @llvm.assume(i1 %.not177)
  %.not178197 = icmp eq i32 %13, 0
  br i1 %.not178197, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %28
  %.0164199 = phi i64 [ %.1, %28 ], [ %8, %4 ]
  %.0166198 = phi ptr [ %29, %28 ], [ %11, %4 ]
  %19 = getelementptr inbounds nuw i8, ptr %.0166198, i64 8
  %20 = load i8, ptr %19, align 8
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %.lr.ph
  %23 = load ptr, ptr %.0166198, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 92
  %25 = load i32, ptr %24, align 4
  %26 = zext i32 %25 to i64
  %27 = add i64 %.0164199, %26
  br label %28

28:                                               ; preds = %.lr.ph, %22
  %.1 = phi i64 [ %.0164199, %.lr.ph ], [ %27, %22 ]
  %29 = getelementptr inbounds nuw i8, ptr %.0166198, i64 32
  %.not178 = icmp eq ptr %29, %15
  br i1 %.not178, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %28, %4
  %.0164.lcssa = phi i64 [ %8, %4 ], [ %.1, %28 ]
  %30 = tail call { i64, i64 } asm "mulq $3\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,~{dirflag},~{fpsr},~{flags}"(i64 %3, i64 %.0164.lcssa) #18, !srcloc !4
  %31 = extractvalue { i64, i64 } %30, 0
  %32 = extractvalue { i64, i64 } %30, 1
  %.not179.not = icmp eq i64 %32, 0
  br i1 %.not179.not, label %34, label %33

33:                                               ; preds = %._crit_edge
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.14, i64 noundef %3, i64 noundef %.0164.lcssa) #19
  unreachable

34:                                               ; preds = %._crit_edge
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 336), align 8
  %36 = load ptr, ptr %35, align 8
  %37 = add i64 %31, 7
  %38 = and i64 %37, -8
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %36 to i64
  %43 = sub i64 %41, %42
  %.not180 = icmp ugt i64 %38, %43
  br i1 %.not180, label %46, label %44

44:                                               ; preds = %34
  %45 = getelementptr inbounds i8, ptr %36, i64 %38
  store ptr %45, ptr %35, align 8
  br label %56

46:                                               ; preds = %34
  %47 = add i64 %38, 24
  %48 = ptrtoint ptr %35 to i64
  %49 = sub i64 %41, %48
  %. = tail call i64 @llvm.umax.i64(i64 %47, i64 %49)
  %50 = tail call noalias ptr @_emalloc(i64 noundef %.) #20
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = getelementptr inbounds i8, ptr %51, i64 %38
  store ptr %52, ptr %50, align 8
  %53 = getelementptr inbounds i8, ptr %50, i64 %.
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %35, ptr %55, align 8
  store ptr %50, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 336), align 8
  br label %56

56:                                               ; preds = %46, %44
  %.0 = phi ptr [ %36, %44 ], [ %51, %46 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %.0, i8 0, i64 %31, i1 false)
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %61 = load i32, ptr %60, align 8
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw %struct._Bucket, ptr %59, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %65 = load i32, ptr %64, align 8
  %66 = and i32 %65, 4
  %.not181 = icmp eq i32 %66, 0
  tail call void @llvm.assume(i1 %.not181)
  %.not182200 = icmp eq i32 %61, 0
  br i1 %.not182200, label %._crit_edge205, label %.lr.ph204

.lr.ph204:                                        ; preds = %56, %88
  %.0167202 = phi ptr [ %.1168, %88 ], [ %.0, %56 ]
  %.0169201 = phi ptr [ %89, %88 ], [ %59, %56 ]
  %67 = getelementptr inbounds nuw i8, ptr %.0169201, i64 8
  %68 = load i8, ptr %67, align 8
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %88, label %70

70:                                               ; preds = %.lr.ph204
  %71 = load ptr, ptr %.0169201, align 8
  %72 = load i8, ptr %71, align 8
  %.not190 = icmp eq i8 %72, 1
  br i1 %.not190, label %73, label %88

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 56
  %75 = load ptr, ptr %74, align 8
  %76 = ptrtoint ptr %75 to i64
  %77 = and i64 %76, 1
  %.not191 = icmp eq i64 %77, 0
  br i1 %.not191, label %78, label %.thread

78:                                               ; preds = %73
  %79 = icmp eq ptr %75, null
  br i1 %79, label %85, label %88

.thread:                                          ; preds = %73
  %80 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 488), align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 %76
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %88

84:                                               ; preds = %.thread
  store ptr %.0167202, ptr %81, align 8
  br label %86

85:                                               ; preds = %78
  store ptr %.0167202, ptr %74, align 8
  br label %86

86:                                               ; preds = %84, %85
  %87 = getelementptr inbounds i8, ptr %.0167202, i64 %3
  br label %88

88:                                               ; preds = %.thread, %70, %78, %86, %.lr.ph204
  %.1168 = phi ptr [ %.0167202, %.lr.ph204 ], [ %.0167202, %70 ], [ %87, %86 ], [ %.0167202, %78 ], [ %.0167202, %.thread ]
  %89 = getelementptr inbounds nuw i8, ptr %.0169201, i64 32
  %.not182 = icmp eq ptr %89, %63
  br i1 %.not182, label %._crit_edge205, label %.lr.ph204

._crit_edge205:                                   ; preds = %88, %56
  %.0167.lcssa = phi ptr [ %.0, %56 ], [ %.1168, %88 ]
  %90 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 64), align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %94 = load i32, ptr %93, align 8
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw %struct._Bucket, ptr %92, i64 %95
  %97 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %98 = load i32, ptr %97, align 8
  %99 = and i32 %98, 4
  %.not183 = icmp eq i32 %99, 0
  tail call void @llvm.assume(i1 %.not183)
  %.not184213 = icmp eq i32 %94, 0
  br i1 %.not184213, label %.loopexit196, label %.lr.ph217

.lr.ph217:                                        ; preds = %._crit_edge205, %.loopexit
  %.0165215 = phi ptr [ %137, %.loopexit ], [ %92, %._crit_edge205 ]
  %.2214 = phi ptr [ %.3, %.loopexit ], [ %.0167.lcssa, %._crit_edge205 ]
  %100 = getelementptr inbounds nuw i8, ptr %.0165215, i64 8
  %101 = load i8, ptr %100, align 8
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %.loopexit, label %103

103:                                              ; preds = %.lr.ph217
  %104 = load ptr, ptr %.0165215, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 80
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 88
  %108 = load i32, ptr %107, align 8
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw %struct._Bucket, ptr %106, i64 %109
  %111 = getelementptr inbounds nuw i8, ptr %104, i64 72
  %112 = load i32, ptr %111, align 8
  %113 = and i32 %112, 4
  %.not185 = icmp eq i32 %113, 0
  tail call void @llvm.assume(i1 %.not185)
  %.not186207 = icmp eq i32 %108, 0
  br i1 %.not186207, label %.loopexit, label %.lr.ph211

.lr.ph211:                                        ; preds = %103, %135
  %.0161209 = phi ptr [ %136, %135 ], [ %106, %103 ]
  %.4208 = phi ptr [ %.5, %135 ], [ %.2214, %103 ]
  %114 = getelementptr inbounds nuw i8, ptr %.0161209, i64 8
  %115 = load i8, ptr %114, align 8
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %135, label %117

117:                                              ; preds = %.lr.ph211
  %118 = load ptr, ptr %.0161209, align 8
  %119 = load i8, ptr %118, align 8
  %.not187 = icmp eq i8 %119, 1
  br i1 %.not187, label %120, label %135

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 56
  %122 = load ptr, ptr %121, align 8
  %123 = ptrtoint ptr %122 to i64
  %124 = and i64 %123, 1
  %.not188 = icmp eq i64 %124, 0
  br i1 %.not188, label %125, label %.thread194

125:                                              ; preds = %120
  %126 = icmp eq ptr %122, null
  br i1 %126, label %132, label %135

.thread194:                                       ; preds = %120
  %127 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 488), align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 %123
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %135

131:                                              ; preds = %.thread194
  store ptr %.4208, ptr %128, align 8
  br label %133

132:                                              ; preds = %125
  store ptr %.4208, ptr %121, align 8
  br label %133

133:                                              ; preds = %131, %132
  %134 = getelementptr inbounds i8, ptr %.4208, i64 %3
  br label %135

135:                                              ; preds = %.thread194, %117, %125, %133, %.lr.ph211
  %.5 = phi ptr [ %.4208, %.lr.ph211 ], [ %.4208, %117 ], [ %134, %133 ], [ %.4208, %125 ], [ %.4208, %.thread194 ]
  %136 = getelementptr inbounds nuw i8, ptr %.0161209, i64 32
  %.not186 = icmp eq ptr %136, %110
  br i1 %.not186, label %.loopexit, label %.lr.ph211

.loopexit:                                        ; preds = %135, %103, %.lr.ph217
  %.3 = phi ptr [ %.2214, %.lr.ph217 ], [ %.2214, %103 ], [ %.5, %135 ]
  %137 = getelementptr inbounds nuw i8, ptr %.0165215, i64 32
  %.not184 = icmp eq ptr %137, %96
  br i1 %.not184, label %.loopexit196, label %.lr.ph217

.loopexit196:                                     ; preds = %.loopexit, %._crit_edge205, %0
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nounwind uwtable
define i64 @zend_extensions_op_array_persist_calc(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct._zend_extension_persist_data, align 8
  %3 = load i32, ptr @zend_extension_flags, align 4
  %4 = and i32 %3, 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %1
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @zend_llist_apply_with_argument(ptr noundef nonnull @zend_extensions, ptr noundef nonnull @zend_extension_op_array_persist_calc_handler, ptr noundef nonnull %2) #15
  %7 = load i64, ptr %6, align 8
  br label %8

8:                                                ; preds = %1, %5
  %.0 = phi i64 [ %7, %5 ], [ 0, %1 ]
  ret i64 %.0
}

declare void @zend_llist_apply_with_argument(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal void @zend_extension_op_array_persist_calc_handler(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %11, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8
  %7 = tail call i64 %4(ptr noundef %6) #15
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, %7
  store i64 %10, ptr %8, align 8
  br label %11

11:                                               ; preds = %5, %2
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @zend_extensions_op_array_persist(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct._zend_extension_persist_data, align 8
  %4 = load i32, ptr @zend_extension_flags, align 4
  %5 = and i32 %4, 16
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %2
  store ptr %0, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %8, align 8
  call void @zend_llist_apply_with_argument(ptr noundef nonnull @zend_extensions, ptr noundef nonnull @zend_extension_op_array_persist_handler, ptr noundef nonnull %3) #15
  %9 = load i64, ptr %7, align 8
  br label %10

10:                                               ; preds = %2, %6
  %.0 = phi i64 [ %9, %6 ], [ 0, %2 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal void @zend_extension_op_array_persist_handler(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %16, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 %4(ptr noundef %6, ptr noundef %8) #15
  %.not10 = icmp eq i64 %9, 0
  br i1 %.not10, label %16, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 %9
  store ptr %12, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, %9
  store i64 %15, ptr %13, align 8
  br label %16

16:                                               ; preds = %5, %10, %2
  ret void
}

declare void @zend_append_version_info(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @zend_error_noreturn(i32 noundef, ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { cold nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind memory(read) }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 2828969, i64 2828990}
