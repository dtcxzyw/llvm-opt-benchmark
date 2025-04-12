; ModuleID = 'bench/php/original/zend_extensions.ll'
source_filename = "bench/php/original/zend_extensions.ll"
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
%struct._zend_extension = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct._Bucket = type { %struct._zval_struct, i64, ptr }
%struct._zval_struct = type { %union._zend_value, %union.anon.3, %union.anon.6 }
%union._zend_value = type { i64 }
%union.anon.3 = type { i32 }
%union.anon.6 = type { i32 }
%struct._zend_extension_persist_data = type { ptr, i64, ptr }

@zend_extension_flags = dso_local local_unnamed_addr global i32 0, align 4
@zend_op_array_extension_handles = dso_local global i32 0, align 4
@zend_internal_function_extension_handles = dso_local global i32 0, align 4
@stderr = external local_unnamed_addr global ptr, align 8
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
@compiler_globals = external local_unnamed_addr global %struct._zend_compiler_globals, align 8

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @zend_load_extension(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @dlopen(ptr noundef %0, i32 noundef 265) #14
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %7

3:                                                ; preds = %1
  %4 = load ptr, ptr @stderr, align 8, !tbaa !4
  %5 = tail call ptr @dlerror() #14
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str, ptr noundef %0, ptr noundef %5) #15
  br label %9

7:                                                ; preds = %1
  %8 = tail call i32 @zend_load_extension_handle(ptr noundef nonnull %2, ptr noundef %0)
  br label %9

9:                                                ; preds = %7, %3
  %.0 = phi i32 [ %8, %7 ], [ -1, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare ptr @dlopen(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @dlerror() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @zend_load_extension_handle(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct._zend_extension, align 8
  %4 = tail call ptr @dlsym(ptr noundef %0, ptr noundef nonnull @.str.1) #14
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call ptr @dlsym(ptr noundef %0, ptr noundef nonnull @.str.2) #14
  br label %7

7:                                                ; preds = %5, %2
  %.0 = phi ptr [ %4, %2 ], [ %6, %5 ]
  %8 = tail call ptr @dlsym(ptr noundef %0, ptr noundef nonnull @.str.3) #14
  %.not43 = icmp eq ptr %8, null
  br i1 %.not43, label %9, label %11

9:                                                ; preds = %7
  %10 = tail call ptr @dlsym(ptr noundef %0, ptr noundef nonnull @.str.4) #14
  br label %11

11:                                               ; preds = %9, %7
  %.036 = phi ptr [ %8, %7 ], [ %10, %9 ]
  %12 = icmp ne ptr %.0, null
  %13 = icmp ne ptr %.036, null
  %or.cond = select i1 %12, i1 %13, i1 false
  br i1 %or.cond, label %18, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr @stderr, align 8, !tbaa !4
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.5, ptr noundef %1) #15
  %17 = tail call i32 @dlclose(ptr noundef %0) #14
  br label %98

18:                                               ; preds = %11
  %19 = load i32, ptr %.0, align 8, !tbaa !9
  %.not44 = icmp eq i32 %19, 420240925
  br i1 %.not44, label %43, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %.036, i64 128
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %.not45 = icmp eq ptr %22, null
  br i1 %.not45, label %25, label %23

23:                                               ; preds = %20
  %24 = tail call i32 %22(i32 noundef 420240925) #14
  %.not46 = icmp eq i32 %24, 0
  br i1 %.not46, label %43, label %._crit_edge

._crit_edge:                                      ; preds = %23
  %.pre = load i32, ptr %.0, align 8, !tbaa !9
  br label %25

25:                                               ; preds = %._crit_edge, %20
  %26 = phi i32 [ %.pre, %._crit_edge ], [ %19, %20 ]
  %27 = icmp sgt i32 %26, 420240925
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = load ptr, ptr @stderr, align 8, !tbaa !4
  %30 = load ptr, ptr %.036, align 8, !tbaa !15
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.6, ptr noundef %30, i32 noundef %26, i32 noundef 420240925) #15
  %32 = tail call i32 @dlclose(ptr noundef %0) #14
  br label %98

33:                                               ; preds = %25
  %.not51 = icmp eq i32 %26, 420240925
  br i1 %.not51, label %zend_get_extension.exit.thread, label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr @stderr, align 8, !tbaa !4
  %36 = load ptr, ptr %.036, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw i8, ptr %.036, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw i8, ptr %.036, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !17
  %41 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str.7, ptr noundef %36, i32 noundef %26, i32 noundef 420240925, ptr noundef %38, ptr noundef %40, ptr noundef %36) #15
  %42 = tail call i32 @dlclose(ptr noundef %0) #14
  br label %98

43:                                               ; preds = %23, %18
  %44 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !18
  %46 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(17) @.str.8, ptr noundef nonnull dereferenceable(1) %45) #16
  %.not47 = icmp eq i32 %46, 0
  br i1 %.not47, label %58, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %.036, i64 136
  %49 = load ptr, ptr %48, align 8, !tbaa !19
  %.not48 = icmp eq ptr %49, null
  br i1 %.not48, label %52, label %50

50:                                               ; preds = %47
  %51 = tail call i32 %49(ptr noundef nonnull @.str.8) #14
  %.not49 = icmp eq i32 %51, 0
  br i1 %.not49, label %58, label %._crit_edge55

._crit_edge55:                                    ; preds = %50
  %.pre56 = load ptr, ptr %44, align 8, !tbaa !18
  br label %52

52:                                               ; preds = %._crit_edge55, %47
  %53 = phi ptr [ %.pre56, %._crit_edge55 ], [ %45, %47 ]
  %54 = load ptr, ptr @stderr, align 8, !tbaa !4
  %55 = load ptr, ptr %.036, align 8, !tbaa !15
  %56 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef nonnull @.str.9, ptr noundef %55, ptr noundef %53, ptr noundef nonnull @.str.8) #15
  %57 = tail call i32 @dlclose(ptr noundef %0) #14
  br label %98

58:                                               ; preds = %50, %43
  %59 = load ptr, ptr %.036, align 8, !tbaa !15
  br label %60

60:                                               ; preds = %61, %58
  %.08.in.i = phi ptr [ @zend_extensions, %58 ], [ %.08.i, %61 ]
  %.08.i = load ptr, ptr %.08.in.i, align 8, !tbaa !20
  %.not.i = icmp eq ptr %.08.i, null
  br i1 %.not.i, label %zend_get_extension.exit.thread, label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %.08.i, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !15
  %64 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull readonly dereferenceable(1) %59) #16
  %.not9.not.i = icmp eq i32 %64, 0
  br i1 %.not9.not.i, label %zend_get_extension.exit, label %60

zend_get_extension.exit:                          ; preds = %61
  %65 = load ptr, ptr @stderr, align 8, !tbaa !4
  %66 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef nonnull @.str.10, ptr noundef nonnull %59) #15
  %67 = tail call i32 @dlclose(ptr noundef %0) #14
  br label %98

zend_get_extension.exit.thread:                   ; preds = %60, %33
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %3) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %3, ptr noundef nonnull readonly align 8 dereferenceable(208) %.036, i64 208, i1 false), !tbaa.struct !22
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 192
  store ptr %0, ptr %68, align 8, !tbaa !26
  call void (ptr, ptr, i32, ...) @zend_llist_apply_with_arguments(ptr noundef nonnull @zend_extensions, ptr noundef nonnull @zend_extension_message_dispatcher, i32 noundef 2, i32 noundef 1, ptr noundef nonnull %3) #14
  call void @zend_llist_add_element(ptr noundef nonnull @zend_extensions, ptr noundef nonnull %3) #14
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %70 = load ptr, ptr %69, align 8, !tbaa !27
  %.not.i52 = icmp eq ptr %70, null
  br i1 %.not.i52, label %74, label %71

71:                                               ; preds = %zend_get_extension.exit.thread
  %72 = load i32, ptr @zend_extension_flags, align 4, !tbaa !25
  %73 = or i32 %72, 1
  store i32 %73, ptr @zend_extension_flags, align 4, !tbaa !25
  br label %74

74:                                               ; preds = %71, %zend_get_extension.exit.thread
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %76 = load ptr, ptr %75, align 8, !tbaa !28
  %.not2.i = icmp eq ptr %76, null
  br i1 %.not2.i, label %80, label %77

77:                                               ; preds = %74
  %78 = load i32, ptr @zend_extension_flags, align 4, !tbaa !25
  %79 = or i32 %78, 2
  store i32 %79, ptr @zend_extension_flags, align 4, !tbaa !25
  br label %80

80:                                               ; preds = %77, %74
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %82 = load ptr, ptr %81, align 8, !tbaa !29
  %.not3.i = icmp eq ptr %82, null
  br i1 %.not3.i, label %86, label %83

83:                                               ; preds = %80
  %84 = load i32, ptr @zend_extension_flags, align 4, !tbaa !25
  %85 = or i32 %84, 4
  store i32 %85, ptr @zend_extension_flags, align 4, !tbaa !25
  br label %86

86:                                               ; preds = %83, %80
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %88 = load ptr, ptr %87, align 8, !tbaa !30
  %.not4.i = icmp eq ptr %88, null
  br i1 %.not4.i, label %92, label %89

89:                                               ; preds = %86
  %90 = load i32, ptr @zend_extension_flags, align 4, !tbaa !25
  %91 = or i32 %90, 8
  store i32 %91, ptr @zend_extension_flags, align 4, !tbaa !25
  br label %92

92:                                               ; preds = %89, %86
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %94 = load ptr, ptr %93, align 8, !tbaa !31
  %.not5.i = icmp eq ptr %94, null
  br i1 %.not5.i, label %zend_register_extension.exit, label %95

95:                                               ; preds = %92
  %96 = load i32, ptr @zend_extension_flags, align 4, !tbaa !25
  %97 = or i32 %96, 16
  store i32 %97, ptr @zend_extension_flags, align 4, !tbaa !25
  br label %zend_register_extension.exit

zend_register_extension.exit:                     ; preds = %92, %95
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %3) #14
  br label %98

98:                                               ; preds = %zend_register_extension.exit, %zend_get_extension.exit, %52, %34, %28, %14
  %.037 = phi i32 [ -1, %28 ], [ -1, %34 ], [ 0, %zend_register_extension.exit ], [ -1, %52 ], [ -1, %zend_get_extension.exit ], [ -1, %14 ]
  ret i32 %.037
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @dlclose(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @zend_get_extension(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  br label %2

2:                                                ; preds = %3, %1
  %.08.in = phi ptr [ @zend_extensions, %1 ], [ %.08, %3 ]
  %.08 = load ptr, ptr %.08.in, align 8, !tbaa !20
  %.not = icmp eq ptr %.08, null
  br i1 %.not, label %.split.loop.exit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %.08, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %0) #16
  %.not9.not = icmp eq i32 %6, 0
  br i1 %.not9.not, label %.split.loop.exit.split.loop.exit13, label %2

.split.loop.exit.split.loop.exit13:               ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %.08, i64 16
  br label %.split.loop.exit

.split.loop.exit:                                 ; preds = %2, %.split.loop.exit.split.loop.exit13
  %.2 = phi ptr [ %7, %.split.loop.exit.split.loop.exit13 ], [ null, %2 ]
  ret ptr %.2
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_register_extension(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct._zend_extension, align 8
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %3) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %3, ptr noundef nonnull align 8 dereferenceable(208) %0, i64 208, i1 false), !tbaa.struct !22
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 192
  store ptr %1, ptr %4, align 8, !tbaa !26
  call void (ptr, ptr, i32, ...) @zend_llist_apply_with_arguments(ptr noundef nonnull @zend_extensions, ptr noundef nonnull @zend_extension_message_dispatcher, i32 noundef 2, i32 noundef 1, ptr noundef nonnull %3) #14
  call void @zend_llist_add_element(ptr noundef nonnull @zend_extensions, ptr noundef nonnull %3) #14
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr @zend_extension_flags, align 4, !tbaa !25
  %9 = or i32 %8, 1
  store i32 %9, ptr @zend_extension_flags, align 4, !tbaa !25
  br label %10

10:                                               ; preds = %7, %2
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %.not2 = icmp eq ptr %12, null
  br i1 %.not2, label %16, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr @zend_extension_flags, align 4, !tbaa !25
  %15 = or i32 %14, 2
  store i32 %15, ptr @zend_extension_flags, align 4, !tbaa !25
  br label %16

16:                                               ; preds = %13, %10
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  %.not3 = icmp eq ptr %18, null
  br i1 %.not3, label %22, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr @zend_extension_flags, align 4, !tbaa !25
  %21 = or i32 %20, 4
  store i32 %21, ptr @zend_extension_flags, align 4, !tbaa !25
  br label %22

22:                                               ; preds = %19, %16
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %24 = load ptr, ptr %23, align 8, !tbaa !30
  %.not4 = icmp eq ptr %24, null
  br i1 %.not4, label %28, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr @zend_extension_flags, align 4, !tbaa !25
  %27 = or i32 %26, 8
  store i32 %27, ptr @zend_extension_flags, align 4, !tbaa !25
  br label %28

28:                                               ; preds = %25, %22
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %30 = load ptr, ptr %29, align 8, !tbaa !31
  %.not5 = icmp eq ptr %30, null
  br i1 %.not5, label %34, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr @zend_extension_flags, align 4, !tbaa !25
  %33 = or i32 %32, 16
  store i32 %33, ptr @zend_extension_flags, align 4, !tbaa !25
  br label %34

34:                                               ; preds = %31, %28
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %3) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define dso_local void @zend_extension_dispatch_message(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void (ptr, ptr, i32, ...) @zend_llist_apply_with_arguments(ptr noundef nonnull @zend_extensions, ptr noundef nonnull @zend_extension_message_dispatcher, i32 noundef 2, i32 noundef %0, ptr noundef %1) #14
  ret void
}

declare void @zend_llist_add_element(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define hidden void @zend_startup_extensions_mechanism() local_unnamed_addr #0 {
  tail call void @zend_llist_init(ptr noundef nonnull @zend_extensions, i64 noundef 208, ptr noundef nonnull @zend_extension_dtor, i8 noundef zeroext 1) #14
  store i32 0, ptr @zend_op_array_extension_handles, align 4, !tbaa !25
  store i32 0, ptr @zend_internal_function_extension_handles, align 4, !tbaa !25
  store i32 0, ptr @last_resource_number, align 4, !tbaa !25
  ret void
}

declare void @zend_llist_init(ptr noundef, i64 noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define hidden void @zend_extension_dtor(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.11) #14
  %.not2 = icmp eq ptr %5, null
  br i1 %.not2, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call i32 @dlclose(ptr noundef nonnull %3) #14
  br label %8

8:                                                ; preds = %6, %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zend_startup_extensions() local_unnamed_addr #0 {
  tail call void @zend_llist_apply_with_del(ptr noundef nonnull @zend_extensions, ptr noundef nonnull @zend_extension_startup) #14
  ret void
}

declare void @zend_llist_apply_with_del(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @zend_extension_startup(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = tail call i32 %3(ptr noundef nonnull %0) #14
  %.not5 = icmp eq i32 %5, 0
  br i1 %.not5, label %6, label %7

6:                                                ; preds = %4
  tail call void @zend_append_version_info(ptr noundef nonnull %0) #14
  br label %7

7:                                                ; preds = %1, %6, %4
  %.0 = phi i32 [ 1, %4 ], [ 0, %6 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @zend_shutdown_extensions() local_unnamed_addr #0 {
  tail call void @zend_llist_apply(ptr noundef nonnull @zend_extensions, ptr noundef nonnull @zend_extension_shutdown) #14
  tail call void @zend_llist_destroy(ptr noundef nonnull @zend_extensions) #14
  ret void
}

declare void @zend_llist_apply(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal void @zend_extension_shutdown(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void %3(ptr noundef nonnull %0) #14
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

declare void @zend_llist_destroy(ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #8

declare void @zend_llist_apply_with_arguments(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal void @zend_extension_message_dispatcher(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !34
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
  %14 = load i32, ptr %12, align 4, !tbaa !25
  br label %29

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = zext nneg i32 %9 to i64
  %19 = getelementptr i8, ptr %17, i64 %18
  %20 = add nuw nsw i32 %9, 8
  store i32 %20, ptr %2, align 8
  %21 = load i32, ptr %19, align 4, !tbaa !25
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
  %37 = load ptr, ptr %36, align 8, !tbaa !24
  %38 = load ptr, ptr %4, align 8, !tbaa !34
  tail call void %38(i32 noundef %35, ptr noundef %37) #14
  br label %39

39:                                               ; preds = %3, %34
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_get_resource_handle(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @last_resource_number, align 4, !tbaa !25
  %3 = icmp slt i32 %2, 6
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = tail call i32 @zend_add_system_entropy(ptr noundef %0, ptr noundef nonnull @.str.12, ptr noundef nonnull @last_resource_number, i64 noundef 4) #14
  %6 = load i32, ptr @last_resource_number, align 4, !tbaa !25
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr @last_resource_number, align 4, !tbaa !25
  br label %8

8:                                                ; preds = %1, %4
  %.0 = phi i32 [ %6, %4 ], [ -1, %1 ]
  ret i32 %.0
}

declare i32 @zend_add_system_entropy(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_get_op_array_extension_handle(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @zend_op_array_extension_handles, align 4, !tbaa !25
  %3 = add nsw i32 %2, 1
  store i32 %3, ptr @zend_op_array_extension_handles, align 4, !tbaa !25
  %4 = tail call i32 @zend_add_system_entropy(ptr noundef %0, ptr noundef nonnull @.str.13, ptr noundef nonnull @zend_op_array_extension_handles, i64 noundef 4) #14
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_get_op_array_extension_handles(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @zend_op_array_extension_handles, align 4, !tbaa !25
  %4 = add nsw i32 %3, %1
  store i32 %4, ptr @zend_op_array_extension_handles, align 4, !tbaa !25
  %5 = tail call i32 @zend_add_system_entropy(ptr noundef %0, ptr noundef nonnull @.str.13, ptr noundef nonnull @zend_op_array_extension_handles, i64 noundef 4) #14
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_get_internal_function_extension_handle(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @zend_internal_function_extension_handles, align 4, !tbaa !25
  %3 = add nsw i32 %2, 1
  store i32 %3, ptr @zend_internal_function_extension_handles, align 4, !tbaa !25
  %4 = tail call i32 @zend_add_system_entropy(ptr noundef %0, ptr noundef nonnull @.str.14, ptr noundef nonnull @zend_internal_function_extension_handles, i64 noundef 4) #14
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_get_internal_function_extension_handles(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @zend_internal_function_extension_handles, align 4, !tbaa !25
  %4 = add nsw i32 %3, %1
  store i32 %4, ptr @zend_internal_function_extension_handles, align 4, !tbaa !25
  %5 = tail call i32 @zend_add_system_entropy(ptr noundef %0, ptr noundef nonnull @.str.14, ptr noundef nonnull @zend_internal_function_extension_handles, i64 noundef 4) #14
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local range(i64 -17179869184, 17179869177) i64 @zend_internal_run_time_cache_reserved_size() local_unnamed_addr #9 {
  %1 = load i32, ptr @zend_internal_function_extension_handles, align 4, !tbaa !25
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %2, 3
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_init_internal_run_time_cache() local_unnamed_addr #0 {
  %1 = load i32, ptr @zend_internal_function_extension_handles, align 4, !tbaa !25
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %2, 3
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %.loopexit96, label %4

4:                                                ; preds = %0
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8, !tbaa !35
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %7 = load i32, ptr %6, align 4, !tbaa !56
  %8 = zext i32 %7 to i64
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 64), align 8, !tbaa !57
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !59
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw %struct._Bucket, ptr %11, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !58
  %18 = and i32 %17, 4
  %.not79 = icmp eq i32 %18, 0
  tail call void @llvm.assume(i1 %.not79)
  %.not8097 = icmp eq i32 %13, 0
  br i1 %.not8097, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %28
  %.099 = phi i64 [ %.1, %28 ], [ %8, %4 ]
  %.07298 = phi ptr [ %29, %28 ], [ %11, %4 ]
  %19 = getelementptr inbounds nuw i8, ptr %.07298, i64 8
  %20 = load i8, ptr %19, align 8, !tbaa !58
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %28, label %22, !prof !60

22:                                               ; preds = %.lr.ph
  %23 = load ptr, ptr %.07298, align 8, !tbaa !58
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 92
  %25 = load i32, ptr %24, align 4, !tbaa !56
  %26 = zext i32 %25 to i64
  %27 = add i64 %.099, %26
  br label %28

28:                                               ; preds = %.lr.ph, %22
  %.1 = phi i64 [ %27, %22 ], [ %.099, %.lr.ph ]
  %29 = getelementptr inbounds nuw i8, ptr %.07298, i64 32
  %.not80 = icmp eq ptr %29, %15
  br i1 %.not80, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %28, %4
  %.0.lcssa = phi i64 [ %8, %4 ], [ %.1, %28 ]
  %30 = mul i64 %.0.lcssa, %3
  %31 = tail call noalias ptr @__zend_malloc(i64 noundef %30) #17
  store ptr %31, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 576), align 8, !tbaa !61
  %32 = trunc i64 %30 to i32
  store i32 %32, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 584), align 8, !tbaa !62
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8, !tbaa !35
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !58
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %37 = load i32, ptr %36, align 8, !tbaa !59
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw %struct._Bucket, ptr %35, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !58
  %42 = and i32 %41, 4
  %.not81 = icmp eq i32 %42, 0
  tail call void @llvm.assume(i1 %.not81)
  %.not82100 = icmp eq i32 %37, 0
  br i1 %.not82100, label %._crit_edge105, label %.lr.ph104

.lr.ph104:                                        ; preds = %._crit_edge, %64
  %.074102 = phi ptr [ %.175, %64 ], [ %31, %._crit_edge ]
  %.077101 = phi ptr [ %65, %64 ], [ %35, %._crit_edge ]
  %43 = getelementptr inbounds nuw i8, ptr %.077101, i64 8
  %44 = load i8, ptr %43, align 8, !tbaa !58
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %64, label %46, !prof !60

46:                                               ; preds = %.lr.ph104
  %47 = load ptr, ptr %.077101, align 8, !tbaa !58
  %48 = load i8, ptr %47, align 8, !tbaa !63
  %.not90 = icmp eq i8 %48, 1
  br i1 %.not90, label %49, label %64

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %51 = load ptr, ptr %50, align 8, !tbaa !69
  %52 = ptrtoint ptr %51 to i64
  %53 = and i64 %52, 1
  %.not91 = icmp eq i64 %53, 0
  br i1 %.not91, label %54, label %.thread

54:                                               ; preds = %49
  %55 = icmp eq ptr %51, null
  br i1 %55, label %61, label %64

.thread:                                          ; preds = %49
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 512), align 8, !tbaa !70
  %57 = getelementptr inbounds i8, ptr %56, i64 %52
  %58 = load ptr, ptr %57, align 8, !tbaa !24
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %64

60:                                               ; preds = %.thread
  store ptr %.074102, ptr %57, align 8, !tbaa !24
  br label %62

61:                                               ; preds = %54
  store ptr %.074102, ptr %50, align 8, !tbaa !69
  br label %62

62:                                               ; preds = %61, %60
  %63 = getelementptr inbounds nuw i8, ptr %.074102, i64 %3
  br label %64

64:                                               ; preds = %.thread, %46, %54, %62, %.lr.ph104
  %.175 = phi ptr [ %.074102, %.lr.ph104 ], [ %.074102, %46 ], [ %63, %62 ], [ %.074102, %54 ], [ %.074102, %.thread ]
  %65 = getelementptr inbounds nuw i8, ptr %.077101, i64 32
  %.not82 = icmp eq ptr %65, %39
  br i1 %.not82, label %._crit_edge105, label %.lr.ph104

._crit_edge105:                                   ; preds = %64, %._crit_edge
  %.074.lcssa = phi ptr [ %31, %._crit_edge ], [ %.175, %64 ]
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 64), align 8, !tbaa !57
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !58
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %70 = load i32, ptr %69, align 8, !tbaa !59
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw %struct._Bucket, ptr %68, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %74 = load i32, ptr %73, align 8, !tbaa !58
  %75 = and i32 %74, 4
  %.not83 = icmp eq i32 %75, 0
  tail call void @llvm.assume(i1 %.not83)
  %.not84113 = icmp eq i32 %70, 0
  br i1 %.not84113, label %.loopexit96, label %.lr.ph117

.lr.ph117:                                        ; preds = %._crit_edge105, %.loopexit
  %.3115 = phi ptr [ %.4, %.loopexit ], [ %.074.lcssa, %._crit_edge105 ]
  %.076114 = phi ptr [ %113, %.loopexit ], [ %68, %._crit_edge105 ]
  %76 = getelementptr inbounds nuw i8, ptr %.076114, i64 8
  %77 = load i8, ptr %76, align 8, !tbaa !58
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %.loopexit, label %79, !prof !60

79:                                               ; preds = %.lr.ph117
  %80 = load ptr, ptr %.076114, align 8, !tbaa !58
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 80
  %82 = load ptr, ptr %81, align 8, !tbaa !58
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 88
  %84 = load i32, ptr %83, align 8, !tbaa !59
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw %struct._Bucket, ptr %82, i64 %85
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 72
  %88 = load i32, ptr %87, align 8, !tbaa !58
  %89 = and i32 %88, 4
  %.not85 = icmp eq i32 %89, 0
  tail call void @llvm.assume(i1 %.not85)
  %.not86107 = icmp eq i32 %84, 0
  br i1 %.not86107, label %.loopexit, label %.lr.ph111

.lr.ph111:                                        ; preds = %79, %111
  %.073109 = phi ptr [ %112, %111 ], [ %82, %79 ]
  %.5108 = phi ptr [ %.6, %111 ], [ %.3115, %79 ]
  %90 = getelementptr inbounds nuw i8, ptr %.073109, i64 8
  %91 = load i8, ptr %90, align 8, !tbaa !58
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %111, label %93, !prof !60

93:                                               ; preds = %.lr.ph111
  %94 = load ptr, ptr %.073109, align 8, !tbaa !58
  %95 = load i8, ptr %94, align 8, !tbaa !63
  %.not87 = icmp eq i8 %95, 1
  br i1 %.not87, label %96, label %111

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 56
  %98 = load ptr, ptr %97, align 8, !tbaa !69
  %99 = ptrtoint ptr %98 to i64
  %100 = and i64 %99, 1
  %.not88 = icmp eq i64 %100, 0
  br i1 %.not88, label %101, label %.thread94

101:                                              ; preds = %96
  %102 = icmp eq ptr %98, null
  br i1 %102, label %108, label %111

.thread94:                                        ; preds = %96
  %103 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 512), align 8, !tbaa !70
  %104 = getelementptr inbounds i8, ptr %103, i64 %99
  %105 = load ptr, ptr %104, align 8, !tbaa !24
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %111

107:                                              ; preds = %.thread94
  store ptr %.5108, ptr %104, align 8, !tbaa !24
  br label %109

108:                                              ; preds = %101
  store ptr %.5108, ptr %97, align 8, !tbaa !69
  br label %109

109:                                              ; preds = %108, %107
  %110 = getelementptr inbounds nuw i8, ptr %.5108, i64 %3
  br label %111

111:                                              ; preds = %.thread94, %93, %101, %109, %.lr.ph111
  %.6 = phi ptr [ %.5108, %.lr.ph111 ], [ %.5108, %93 ], [ %110, %109 ], [ %.5108, %101 ], [ %.5108, %.thread94 ]
  %112 = getelementptr inbounds nuw i8, ptr %.073109, i64 32
  %.not86 = icmp eq ptr %112, %86
  br i1 %.not86, label %.loopexit, label %.lr.ph111

.loopexit:                                        ; preds = %111, %79, %.lr.ph117
  %.4 = phi ptr [ %.3115, %.lr.ph117 ], [ %.3115, %79 ], [ %.6, %111 ]
  %113 = getelementptr inbounds nuw i8, ptr %.076114, i64 32
  %.not84 = icmp eq ptr %113, %72
  br i1 %.not84, label %.loopexit96, label %.lr.ph117

.loopexit96:                                      ; preds = %.loopexit, %._crit_edge105, %0
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define dso_local void @zend_reset_internal_run_time_cache() local_unnamed_addr #12 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 576), align 8, !tbaa !61
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %0
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 584), align 8, !tbaa !62
  %4 = zext i32 %3 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %1, i8 0, i64 %4, i1 false)
  br label %5

5:                                                ; preds = %2, %0
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nounwind uwtable
define dso_local i64 @zend_extensions_op_array_persist_calc(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct._zend_extension_persist_data, align 8
  %3 = load i32, ptr @zend_extension_flags, align 4, !tbaa !25
  %4 = and i32 %3, 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #14
  store ptr %0, ptr %2, align 8, !tbaa !71
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @zend_llist_apply_with_argument(ptr noundef nonnull @zend_extensions, ptr noundef nonnull @zend_extension_op_array_persist_calc_handler, ptr noundef nonnull %2) #14
  %7 = load i64, ptr %6, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #14
  br label %8

8:                                                ; preds = %1, %5
  %.0 = phi i64 [ %7, %5 ], [ 0, %1 ]
  ret i64 %.0
}

declare void @zend_llist_apply_with_argument(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal void @zend_extension_op_array_persist_calc_handler(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %11, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !71
  %7 = tail call i64 %4(ptr noundef %6) #14
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !73
  %10 = add i64 %9, %7
  store i64 %10, ptr %8, align 8, !tbaa !73
  br label %11

11:                                               ; preds = %5, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @zend_extensions_op_array_persist(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct._zend_extension_persist_data, align 8
  %4 = load i32, ptr @zend_extension_flags, align 4, !tbaa !25
  %5 = and i32 %4, 16
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #14
  store ptr %0, ptr %3, align 8, !tbaa !71
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %7, align 8, !tbaa !73
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %8, align 8, !tbaa !74
  call void @zend_llist_apply_with_argument(ptr noundef nonnull @zend_extensions, ptr noundef nonnull @zend_extension_op_array_persist_handler, ptr noundef nonnull %3) #14
  %9 = load i64, ptr %7, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #14
  br label %10

10:                                               ; preds = %2, %6
  %.0 = phi i64 [ %9, %6 ], [ 0, %2 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal void @zend_extension_op_array_persist_handler(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8, !tbaa !31
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %16, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !71
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !74
  %9 = tail call i64 %4(ptr noundef %6, ptr noundef %8) #14
  %.not10 = icmp eq i64 %9, 0
  br i1 %.not10, label %16, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %7, align 8, !tbaa !74
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %9
  store ptr %12, ptr %7, align 8, !tbaa !74
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !73
  %15 = add i64 %14, %9
  store i64 %15, ptr %13, align 8, !tbaa !73
  br label %16

16:                                               ; preds = %5, %10, %2
  ret void
}

declare void @zend_append_version_info(ptr noundef) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind }
attributes #15 = { cold nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_zend_extension_version_info", !11, i64 0, !12, i64 8}
!11 = !{!"int", !7, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!14, !6, i64 128}
!14 = !{!"_zend_extension", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !11, i64 200}
!15 = !{!14, !12, i64 0}
!16 = !{!14, !12, i64 16}
!17 = !{!14, !12, i64 24}
!18 = !{!10, !12, i64 8}
!19 = !{!14, !6, i64 136}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS19_zend_llist_element", !6, i64 0}
!22 = !{i64 0, i64 8, !23, i64 8, i64 8, !23, i64 16, i64 8, !23, i64 24, i64 8, !23, i64 32, i64 8, !23, i64 40, i64 8, !24, i64 48, i64 8, !24, i64 56, i64 8, !24, i64 64, i64 8, !24, i64 72, i64 8, !24, i64 80, i64 8, !24, i64 88, i64 8, !24, i64 96, i64 8, !24, i64 104, i64 8, !24, i64 112, i64 8, !24, i64 120, i64 8, !24, i64 128, i64 8, !24, i64 136, i64 8, !24, i64 144, i64 8, !24, i64 152, i64 8, !24, i64 160, i64 8, !24, i64 168, i64 8, !24, i64 176, i64 8, !24, i64 184, i64 8, !24, i64 192, i64 8, !24, i64 200, i64 4, !25}
!23 = !{!12, !12, i64 0}
!24 = !{!6, !6, i64 0}
!25 = !{!11, !11, i64 0}
!26 = !{!14, !6, i64 192}
!27 = !{!14, !6, i64 112}
!28 = !{!14, !6, i64 120}
!29 = !{!14, !6, i64 80}
!30 = !{!14, !6, i64 144}
!31 = !{!14, !6, i64 152}
!32 = !{!14, !6, i64 40}
!33 = !{!14, !6, i64 48}
!34 = !{!14, !6, i64 72}
!35 = !{!36, !41, i64 56}
!36 = !{!"_zend_compiler_globals", !37, i64 0, !38, i64 24, !39, i64 32, !11, i64 40, !40, i64 48, !41, i64 56, !41, i64 64, !41, i64 72, !7, i64 80, !42, i64 81, !42, i64 82, !42, i64 83, !42, i64 84, !43, i64 88, !45, i64 144, !42, i64 152, !42, i64 153, !42, i64 154, !42, i64 155, !39, i64 160, !11, i64 168, !11, i64 172, !46, i64 176, !49, i64 256, !53, i64 360, !51, i64 368, !54, i64 424, !44, i64 432, !42, i64 440, !42, i64 441, !42, i64 442, !55, i64 448, !53, i64 456, !37, i64 464, !41, i64 488, !11, i64 496, !6, i64 504, !6, i64 512, !44, i64 520, !44, i64 528, !41, i64 536, !41, i64 544, !41, i64 552, !38, i64 560, !11, i64 568, !6, i64 576, !11, i64 584, !37, i64 592}
!37 = !{!"_zend_stack", !11, i64 0, !11, i64 4, !11, i64 8, !6, i64 16}
!38 = !{!"p1 _ZTS17_zend_class_entry", !6, i64 0}
!39 = !{!"p1 _ZTS12_zend_string", !6, i64 0}
!40 = !{!"p1 _ZTS14_zend_op_array", !6, i64 0}
!41 = !{!"p1 _ZTS11_zend_array", !6, i64 0}
!42 = !{!"_Bool", !7, i64 0}
!43 = !{!"_zend_llist", !21, i64 0, !21, i64 8, !44, i64 16, !44, i64 24, !6, i64 32, !7, i64 40, !21, i64 48}
!44 = !{!"long", !7, i64 0}
!45 = !{!"p1 _ZTS22_zend_ini_parser_param", !6, i64 0}
!46 = !{!"_zend_oparray_context", !47, i64 0, !40, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !48, i64 48, !41, i64 56, !39, i64 64, !11, i64 72, !42, i64 76}
!47 = !{!"p1 _ZTS21_zend_oparray_context", !6, i64 0}
!48 = !{!"p1 _ZTS22_zend_brk_cont_element", !6, i64 0}
!49 = !{!"_zend_file_context", !50, i64 0, !39, i64 8, !42, i64 16, !42, i64 17, !41, i64 24, !41, i64 32, !41, i64 40, !51, i64 48}
!50 = !{!"_zend_declarables", !44, i64 0}
!51 = !{!"_zend_array", !52, i64 0, !7, i64 8, !11, i64 12, !7, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !44, i64 40, !6, i64 48}
!52 = !{!"_zend_refcounted_h", !11, i64 0, !7, i64 4}
!53 = !{!"p1 _ZTS11_zend_arena", !6, i64 0}
!54 = !{!"p2 _ZTS14_zend_encoding", !6, i64 0}
!55 = !{!"p1 _ZTS9_zend_ast", !6, i64 0}
!56 = !{!51, !11, i64 28}
!57 = !{!36, !41, i64 64}
!58 = !{!7, !7, i64 0}
!59 = !{!51, !11, i64 24}
!60 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!61 = !{!36, !6, i64 576}
!62 = !{!36, !11, i64 584}
!63 = !{!64, !7, i64 0}
!64 = !{!"_zend_internal_function", !7, i64 0, !7, i64 1, !11, i64 4, !39, i64 8, !38, i64 16, !65, i64 24, !11, i64 32, !11, i64 36, !66, i64 40, !41, i64 48, !6, i64 56, !39, i64 64, !11, i64 72, !67, i64 80, !6, i64 88, !68, i64 96, !6, i64 104, !7, i64 112}
!65 = !{!"p1 _ZTS14_zend_function", !6, i64 0}
!66 = !{!"p1 _ZTS23_zend_internal_arg_info", !6, i64 0}
!67 = !{!"p1 _ZTS19_zend_property_info", !6, i64 0}
!68 = !{!"p1 _ZTS18_zend_module_entry", !6, i64 0}
!69 = !{!64, !6, i64 56}
!70 = !{!36, !6, i64 512}
!71 = !{!72, !40, i64 0}
!72 = !{!"_zend_extension_persist_data", !40, i64 0, !44, i64 8, !12, i64 16}
!73 = !{!72, !44, i64 8}
!74 = !{!72, !12, i64 16}
