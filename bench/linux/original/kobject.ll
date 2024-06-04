target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_kobject_get_path: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad kobject_get_path ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_kobject_set_name: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad kobject_set_name ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_kobject_init: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad kobject_init ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_kobject_add: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad kobject_add ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_kobject_init_and_add: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad kobject_init_and_add ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_kobject_rename: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad kobject_rename ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_kobject_move: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad kobject_move ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_kobject_del: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad kobject_del ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_kobject_get: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad kobject_get ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_kobject_get_unless_zero: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad kobject_get_unless_zero ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_kobject_put: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad kobject_put ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_kobject_create_and_add: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad kobject_create_and_add ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_kobj_sysfs_ops: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad kobj_sysfs_ops ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_kset_register: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad kset_register ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_kset_unregister: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad kset_unregister ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_kset_find_obj: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad kset_find_obj ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_kset_create_and_add: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad kset_create_and_add ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_kobj_ns_grab_current: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad kobj_ns_grab_current ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_kobj_ns_drop: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad kobj_ns_drop ; .previous"

%struct.sysfs_ops = type { ptr, ptr }
%struct.spinlock = type { %union.anon }
%union.anon = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.kobj_type = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@__UNIQUE_ID___addressable_kobject_get_path175 = internal global ptr @kobject_get_path, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_kobject_set_name180 = internal global ptr @kobject_set_name, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [25 x i8] c"invalid kobject pointer!\00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"must have a ktype to be initialized properly!\0A\00", align 1
@.str.2 = private unnamed_addr constant [93 x i8] c"\013kobject: kobject (%p): tried to init an initialized object, something is seriously wrong.\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"\013\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"\013kobject: kobject (%p): %s\0A\00", align 1
@__UNIQUE_ID___addressable_kobject_init181 = internal global ptr @kobject_init, section ".discard.addressable", align 8
@.str.5 = private unnamed_addr constant [99 x i8] c"\013kobject: kobject '%s' (%p): tried to add an uninitialized object, something is seriously wrong.\0A\00", align 1
@__UNIQUE_ID___addressable_kobject_add182 = internal global ptr @kobject_add, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_kobject_init_and_add183 = internal global ptr @kobject_init_and_add, section ".discard.addressable", align 8
@.str.6 = private unnamed_addr constant [15 x i8] c"DEVPATH_OLD=%s\00", align 1
@__UNIQUE_ID___addressable_kobject_rename184 = internal global ptr @kobject_rename, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_kobject_move185 = internal global ptr @kobject_move, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_kobject_del186 = internal global ptr @kobject_del, section ".discard.addressable", align 8
@.str.7 = private unnamed_addr constant [78 x i8] c"\014kobject: '%s' (%p): is not initialized, yet kobject_get() is being called.\0A\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"lib/kobject.c\00", align 1
@__UNIQUE_ID___addressable_kobject_get191 = internal global ptr @kobject_get, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_kobject_get_unless_zero192 = internal global ptr @kobject_get_unless_zero, section ".discard.addressable", align 8
@.str.9 = private unnamed_addr constant [78 x i8] c"\014kobject: '%s' (%p): is not initialized, yet kobject_put() is being called.\0A\00", align 1
@__UNIQUE_ID___addressable_kobject_put197 = internal global ptr @kobject_put, section ".discard.addressable", align 8
@.str.10 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.11 = private unnamed_addr constant [38 x i8] c"\014kobject: %s: kobject_add error: %d\0A\00", align 1
@__func__.kobject_create_and_add = private unnamed_addr constant [23 x i8] c"kobject_create_and_add\00", align 1
@__UNIQUE_ID___addressable_kobject_create_and_add198 = internal global ptr @kobject_create_and_add, section ".discard.addressable", align 8
@kobj_sysfs_ops = dso_local constant %struct.sysfs_ops { ptr @kobj_attr_show, ptr @kobj_attr_store }, align 8
@__UNIQUE_ID___addressable_kobj_sysfs_ops199 = internal global ptr @kobj_sysfs_ops, section ".discard.addressable", align 8
@.str.12 = private unnamed_addr constant [58 x i8] c"\013kobject: must have a ktype to be initialized properly!\0A\00", align 1
@__UNIQUE_ID___addressable_kset_register200 = internal global ptr @kset_register, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_kset_unregister201 = internal global ptr @kset_unregister, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_kset_find_obj202 = internal global ptr @kset_find_obj, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_kset_create_and_add203 = internal global ptr @kset_create_and_add, section ".discard.addressable", align 8
@kobj_ns_type_lock = internal global %struct.spinlock zeroinitializer, align 4
@kobj_ns_ops_tbl = internal unnamed_addr global [2 x ptr] zeroinitializer, align 16
@__UNIQUE_ID___addressable_kobj_ns_grab_current204 = internal global ptr @kobj_ns_grab_current, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_kobj_ns_drop205 = internal global ptr @kobj_ns_drop, section ".discard.addressable", align 8
@.str.13 = private unnamed_addr constant [39 x i8] c"\013kobject: can not set name properly!\0A\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@dynamic_kobj_ktype = internal constant %struct.kobj_type { ptr @dynamic_kobj_release, ptr @kobj_sysfs_ops, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.15 = private unnamed_addr constant [60 x i8] c"kobject: (%p): attempted to be registered with empty name!\0A\00", align 1
@.str.16 = private unnamed_addr constant [114 x i8] c"\013kobject: %s failed for %s with -EEXIST, don't try to register things with the same name in the same directory.\0A\00", align 1
@__func__.kobject_add_internal = private unnamed_addr constant [21 x i8] c"kobject_add_internal\00", align 1
@.str.17 = private unnamed_addr constant [52 x i8] c"\013kobject: %s failed for %s (error: %d parent: %s)\0A\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"'none'\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"include/linux/kernfs.h\00", align 1
@kset_ktype = internal constant %struct.kobj_type { ptr @kset_release, ptr @kobj_sysfs_ops, ptr null, ptr null, ptr null, ptr @kset_get_ownership }, align 8
@llvm.compiler.used = appending global [19 x ptr] [ptr @__UNIQUE_ID___addressable_kobj_ns_drop205, ptr @__UNIQUE_ID___addressable_kobj_ns_grab_current204, ptr @__UNIQUE_ID___addressable_kobj_sysfs_ops199, ptr @__UNIQUE_ID___addressable_kobject_add182, ptr @__UNIQUE_ID___addressable_kobject_create_and_add198, ptr @__UNIQUE_ID___addressable_kobject_del186, ptr @__UNIQUE_ID___addressable_kobject_get191, ptr @__UNIQUE_ID___addressable_kobject_get_path175, ptr @__UNIQUE_ID___addressable_kobject_get_unless_zero192, ptr @__UNIQUE_ID___addressable_kobject_init181, ptr @__UNIQUE_ID___addressable_kobject_init_and_add183, ptr @__UNIQUE_ID___addressable_kobject_move185, ptr @__UNIQUE_ID___addressable_kobject_put197, ptr @__UNIQUE_ID___addressable_kobject_rename184, ptr @__UNIQUE_ID___addressable_kobject_set_name180, ptr @__UNIQUE_ID___addressable_kset_create_and_add203, ptr @__UNIQUE_ID___addressable_kset_find_obj202, ptr @__UNIQUE_ID___addressable_kset_register200, ptr @__UNIQUE_ID___addressable_kset_unregister201], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @kobject_namespace(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %15, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %7, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = tail call ptr %11(ptr noundef nonnull %3) #13
  br label %15

15:                                               ; preds = %13, %9, %5, %1
  %16 = phi ptr [ %14, %13 ], [ null, %9 ], [ null, %5 ], [ null, %1 ]
  %17 = icmp eq ptr %16, null
  br i1 %17, label %27, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %16, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr %25(ptr noundef %0) #13
  br label %27

27:                                               ; preds = %21, %18, %15
  %28 = phi ptr [ %26, %21 ], [ null, %18 ], [ null, %15 ]
  ret ptr %28
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @kobj_ns_ops(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %15, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %7, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = tail call ptr %11(ptr noundef nonnull %3) #13
  br label %15

15:                                               ; preds = %13, %9, %5, %1
  %16 = phi ptr [ %14, %13 ], [ null, %9 ], [ null, %5 ], [ null, %1 ]
  ret ptr %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @kobject_get_ownership(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  tail call void %7(ptr noundef %0, ptr noundef %1, ptr noundef %2) #13
  br label %10

10:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @kobject_get_path(ptr noundef readonly %0, i32 noundef %1) #0 align 16 {
  %3 = or i32 %1, 256
  %4 = icmp eq ptr %0, null
  br label %5

5:                                                ; preds = %19, %2
  %6 = phi i64 [ 1, %2 ], [ %20, %19 ]
  %7 = phi ptr [ %0, %2 ], [ %21, %19 ]
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %24, label %10

10:                                               ; preds = %5
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #13
  %12 = shl i64 %6, 32
  %13 = ashr exact i64 %12, 32
  %14 = add nsw i64 %13, 1
  %15 = add i64 %14, %11
  %16 = getelementptr inbounds i8, ptr %7, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %56, %10
  %20 = phi i64 [ %15, %10 ], [ 1, %56 ]
  %21 = phi ptr [ %17, %10 ], [ %0, %56 ]
  br label %5, !llvm.loop !5

22:                                               ; preds = %10
  %23 = trunc i64 %15 to i32
  br label %24

24:                                               ; preds = %22, %5
  %25 = phi i32 [ %23, %22 ], [ 0, %5 ]
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %57, label %27

27:                                               ; preds = %24
  %28 = sext i32 %25 to i64
  %29 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %28, i32 noundef %3) #14
  %30 = icmp eq ptr %29, null
  %31 = or i1 %30, %4
  br i1 %31, label %57, label %32

32:                                               ; preds = %27
  %33 = add i32 %25, -1
  br label %34

34:                                               ; preds = %52, %32
  %35 = phi ptr [ %54, %52 ], [ %0, %32 ]
  %36 = phi i32 [ %51, %52 ], [ %33, %32 ]
  %37 = load ptr, ptr %35, align 8
  %38 = tail call i64 @strlen(ptr noundef %37) #13
  %39 = trunc i64 %38 to i32
  %40 = sub i32 %36, %39
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %50

42:                                               ; preds = %34
  %43 = zext nneg i32 %40 to i64
  %44 = getelementptr i8, ptr %29, i64 %43
  %45 = shl i64 %38, 32
  %46 = ashr exact i64 %45, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 1 %37, i64 %46, i1 false)
  %47 = add nsw i32 %40, -1
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr i8, ptr %29, i64 %48
  store i8 47, ptr %49, align 1
  br label %50

50:                                               ; preds = %42, %34
  %51 = phi i32 [ %47, %42 ], [ %40, %34 ]
  br i1 %41, label %52, label %56

52:                                               ; preds = %50
  %53 = getelementptr inbounds i8, ptr %35, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %57, label %34, !llvm.loop !8

56:                                               ; preds = %50
  tail call void @kfree(ptr noundef nonnull %29) #13
  br label %19

57:                                               ; preds = %52, %27, %24
  %58 = phi ptr [ %29, %52 ], [ null, %24 ], [ %29, %27 ]
  ret ptr %58
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @kobject_set_name_vargs(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, null
  %6 = icmp ne ptr %1, null
  %7 = or i1 %6, %5
  br i1 %7, label %8, label %24

8:                                                ; preds = %3
  %9 = tail call ptr @kvasprintf_const(i32 noundef 3264, ptr noundef %1, ptr noundef %2) #13
  %10 = icmp eq ptr %9, null
  br i1 %10, label %24, label %11

11:                                               ; preds = %8
  %12 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %9, i32 noundef 47) #13
  %13 = icmp eq ptr %12, null
  br i1 %13, label %21, label %14

14:                                               ; preds = %11
  %15 = tail call noalias ptr @kstrdup(ptr noundef nonnull %9, i32 noundef 3264) #13
  tail call void @kfree_const(ptr noundef nonnull %9) #13
  %16 = icmp eq ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  %18 = tail call ptr @strreplace(ptr noundef nonnull %15, i8 noundef zeroext 47, i8 noundef zeroext 33) #13
  br label %19

19:                                               ; preds = %17, %14
  %20 = phi ptr [ %18, %17 ], [ %9, %14 ]
  br i1 %16, label %24, label %21

21:                                               ; preds = %19, %11
  %22 = phi ptr [ %20, %19 ], [ %9, %11 ]
  %23 = load ptr, ptr %0, align 8
  tail call void @kfree_const(ptr noundef %23) #13
  store ptr %22, ptr %0, align 8
  br label %24

24:                                               ; preds = %21, %19, %8, %3
  %25 = phi i32 [ 0, %21 ], [ -12, %19 ], [ 0, %3 ], [ -12, %8 ]
  ret i32 %25
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kvasprintf_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kstrdup(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_const(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @strreplace(ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @kobject_set_name(ptr nocapture noundef %0, ptr noundef %1, ...) #0 align 16 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, i8 0, i64 24, i1 false), !annotation !9
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = call i32 @kobject_set_name_vargs(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3), !range !10
  call void @llvm.va_end.p0(ptr %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #13
  ret i32 %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @kobject_init(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %21, label %4

4:                                                ; preds = %2
  %5 = icmp eq ptr %1, null
  br i1 %5, label %21, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 60
  %8 = load i8, ptr %7, align 4
  %9 = and i8 %8, 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, ptr noundef nonnull %0) #15
  tail call void @dump_stack_lvl(ptr noundef nonnull @.str.3) #15
  br label %13

13:                                               ; preds = %11, %6
  %14 = getelementptr inbounds i8, ptr %0, i64 56
  store volatile i32 1, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store volatile ptr %15, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  store volatile ptr %15, ptr %16, align 8
  %17 = load i8, ptr %7, align 4
  %18 = and i8 %17, -16
  %19 = or disjoint i8 %18, 1
  store i8 %19, ptr %7, align 4
  %20 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %1, ptr %20, align 8
  br label %24

21:                                               ; preds = %4, %2
  %22 = phi ptr [ @.str, %2 ], [ @.str.1, %4 ]
  %23 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, ptr noundef %0, ptr noundef nonnull %22) #15
  tail call void @dump_stack_lvl(ptr noundef nonnull @.str.3) #15
  br label %24

24:                                               ; preds = %21, %13
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @dump_stack_lvl(ptr noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @kobject_add(ptr noundef %0, ptr noundef %1, ptr noundef %2, ...) #0 align 16 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !9
  %5 = icmp eq ptr %0, null
  br i1 %5, label %24, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 60
  %8 = load i8, ptr %7, align 4
  %9 = and i8 %8, 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %6
  %12 = load ptr, ptr %0, align 8
  %13 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, ptr noundef %12, ptr noundef nonnull %0) #15
  tail call void @dump_stack_lvl(ptr noundef nonnull @.str.3) #15
  br label %24

14:                                               ; preds = %6
  call void @llvm.va_start.p0(ptr nonnull %4)
  %15 = call i32 @kobject_set_name_vargs(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %4), !range !10
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13) #15
  br label %22

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %1, ptr %20, align 8
  %21 = call fastcc i32 @kobject_add_internal(ptr noundef nonnull %0)
  br label %22

22:                                               ; preds = %19, %17
  %23 = phi i32 [ %15, %17 ], [ %21, %19 ]
  call void @llvm.va_end.p0(ptr %4)
  br label %24

24:                                               ; preds = %22, %11, %3
  %25 = phi i32 [ %23, %22 ], [ -22, %11 ], [ -22, %3 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #13
  ret i32 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @kobject_init_and_add(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ...) #0 align 16 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, i8 0, i64 24, i1 false), !annotation !9
  %6 = icmp eq ptr %0, null
  br i1 %6, label %24, label %7

7:                                                ; preds = %4
  %8 = icmp eq ptr %1, null
  br i1 %8, label %24, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %0, i64 60
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, ptr noundef nonnull %0) #15
  tail call void @dump_stack_lvl(ptr noundef nonnull @.str.3) #15
  br label %16

16:                                               ; preds = %14, %9
  %17 = getelementptr inbounds i8, ptr %0, i64 56
  store volatile i32 1, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store volatile ptr %18, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  store volatile ptr %18, ptr %19, align 8
  %20 = load i8, ptr %10, align 4
  %21 = and i8 %20, -16
  %22 = or disjoint i8 %21, 1
  store i8 %22, ptr %10, align 4
  %23 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %1, ptr %23, align 8
  br label %27

24:                                               ; preds = %7, %4
  %25 = phi ptr [ @.str, %4 ], [ @.str.1, %7 ]
  %26 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, ptr noundef %0, ptr noundef nonnull %25) #15
  tail call void @dump_stack_lvl(ptr noundef nonnull @.str.3) #15
  br label %27

27:                                               ; preds = %24, %16
  call void @llvm.va_start.p0(ptr nonnull %5)
  %28 = call i32 @kobject_set_name_vargs(ptr noundef %0, ptr noundef %3, ptr noundef nonnull %5), !range !10
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  %31 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13) #15
  br label %35

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %2, ptr %33, align 8
  %34 = call fastcc i32 @kobject_add_internal(ptr noundef %0)
  br label %35

35:                                               ; preds = %32, %30
  %36 = phi i32 [ %28, %30 ], [ %34, %32 ]
  call void @llvm.va_end.p0(ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #13
  ret i32 %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @kobject_rename(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !9
  %4 = tail call ptr @kobject_get(ptr noundef %0)
  %5 = icmp eq ptr %0, null
  br i1 %5, label %61, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %59, label %10

10:                                               ; preds = %6
  %11 = tail call ptr @kobject_get_path(ptr noundef nonnull %0, i32 noundef 3264)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %55, label %13

13:                                               ; preds = %10
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #13
  %15 = add i64 %14, 15
  %16 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %15, i32 noundef 3264) #14
  %17 = icmp eq ptr %16, null
  br i1 %17, label %55, label %18

18:                                               ; preds = %13
  %19 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef nonnull %11) #13
  store ptr %16, ptr %3, align 16
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr null, ptr %20, align 8
  %21 = tail call ptr @kstrdup_const(ptr noundef %1, i32 noundef 3264) #13
  %22 = icmp eq ptr %21, null
  br i1 %22, label %55, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %7, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %36, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %24, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %36, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %28, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %30
  %35 = tail call ptr %32(ptr noundef nonnull %24) #13
  br label %36

36:                                               ; preds = %34, %30, %26, %23
  %37 = phi ptr [ %35, %34 ], [ null, %30 ], [ null, %26 ], [ null, %23 ]
  %38 = icmp eq ptr %37, null
  br i1 %38, label %48, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %37, align 8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %48, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %0, i64 40
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = tail call ptr %46(ptr noundef nonnull %0) #13
  br label %48

48:                                               ; preds = %42, %39, %36
  %49 = phi ptr [ %47, %42 ], [ null, %39 ], [ null, %36 ]
  %50 = tail call i32 @sysfs_rename_dir_ns(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %49) #13
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = load ptr, ptr %0, align 8
  store ptr %21, ptr %0, align 8
  %54 = call i32 @kobject_uevent_env(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull %3) #13
  br label %55

55:                                               ; preds = %52, %48, %18, %13, %10
  %56 = phi i32 [ %50, %48 ], [ 0, %52 ], [ -12, %10 ], [ -12, %13 ], [ -12, %18 ]
  %57 = phi ptr [ %21, %48 ], [ %53, %52 ], [ null, %10 ], [ null, %13 ], [ null, %18 ]
  %58 = phi ptr [ %16, %48 ], [ %16, %52 ], [ null, %10 ], [ null, %13 ], [ %16, %18 ]
  call void @kfree_const(ptr noundef %57) #13
  call void @kfree(ptr noundef %58) #13
  call void @kfree(ptr noundef %11) #13
  br label %59

59:                                               ; preds = %55, %6
  %60 = phi i32 [ %56, %55 ], [ -22, %6 ]
  call void @kobject_put(ptr noundef nonnull %0)
  br label %61

61:                                               ; preds = %59, %2
  %62 = phi i32 [ -22, %2 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #13
  ret i32 %62
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @kobject_get(ptr noundef returned %0) #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %20, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 60
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  tail call void asm sideeffect "187: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 187b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 187) #13, !srcloc !11
  %9 = load ptr, ptr %0, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.7, ptr noundef %9, ptr noundef nonnull %0) #13
  tail call void asm sideeffect "188: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 188b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 188) #13, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 642, i32 2313, i64 12) #13, !srcloc !13
  tail call void asm sideeffect "189: nop\0A\09.pushsection .discard.instr_end\0A\09.long 189b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 189) #13, !srcloc !14
  tail call void asm sideeffect "190: nop\0A\09.pushsection .discard.instr_end\0A\09.long 190b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 190) #13, !srcloc !15
  br label %10

10:                                               ; preds = %8, %3
  %11 = getelementptr inbounds i8, ptr %0, i64 56
  %12 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %11, i32 1, ptr elementtype(i32) %11) #13, !srcloc !16
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %18, label %14, !prof !17

14:                                               ; preds = %10
  %15 = add i32 %12, 1
  %16 = or i32 %15, %12
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %20, label %18, !prof !18

18:                                               ; preds = %14, %10
  %19 = phi i32 [ 2, %10 ], [ 1, %14 ]
  tail call void @refcount_warn_saturate(ptr noundef %11, i32 noundef %19) #13
  br label %20

20:                                               ; preds = %18, %14, %1
  ret ptr %0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @kobject_put(ptr noundef %0) #0 align 16 {
  br label %2

2:                                                ; preds = %42, %1
  %3 = phi ptr [ %0, %1 ], [ %34, %42 ]
  %4 = icmp eq ptr %3, null
  br i1 %4, label %43, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 60
  %7 = load i8, ptr %6, align 4
  %8 = and i8 %7, 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  tail call void asm sideeffect "193: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 193b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 193) #13, !srcloc !19
  %11 = load ptr, ptr %3, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.9, ptr noundef %11, ptr noundef nonnull %3) #13
  tail call void asm sideeffect "194: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 194b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 194) #13, !srcloc !20
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 736, i32 2313, i64 12) #13, !srcloc !21
  tail call void asm sideeffect "195: nop\0A\09.pushsection .discard.instr_end\0A\09.long 195b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 195) #13, !srcloc !22
  tail call void asm sideeffect "196: nop\0A\09.pushsection .discard.instr_end\0A\09.long 196b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 196) #13, !srcloc !23
  br label %12

12:                                               ; preds = %10, %5
  %13 = getelementptr inbounds i8, ptr %3, i64 56
  %14 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %13, i32 -1, ptr elementtype(i32) %13) #13, !srcloc !24
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !25
  br label %20

17:                                               ; preds = %12
  %18 = icmp sgt i32 %14, 0
  br i1 %18, label %20, label %19, !prof !18

19:                                               ; preds = %17
  tail call void @refcount_warn_saturate(ptr noundef %13, i32 noundef 3) #13
  br label %20

20:                                               ; preds = %19, %17, %16
  br i1 %15, label %21, label %43

21:                                               ; preds = %20
  %22 = getelementptr inbounds i8, ptr %3, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = icmp eq ptr %23, null
  %26 = getelementptr inbounds i8, ptr %3, i64 60
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, 2
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %21
  %31 = getelementptr inbounds i8, ptr %3, i64 24
  %32 = load ptr, ptr %31, align 8
  tail call fastcc void @__kobject_del(ptr noundef nonnull %3)
  br label %33

33:                                               ; preds = %30, %21
  %34 = phi ptr [ %32, %30 ], [ null, %21 ]
  br i1 %25, label %39, label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr %23, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  tail call void %36(ptr noundef nonnull %3) #13
  br label %39

39:                                               ; preds = %38, %35, %33
  %40 = icmp eq ptr %24, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %39
  tail call void @kfree_const(ptr noundef nonnull %24) #13
  br label %42

42:                                               ; preds = %41, %39
  br label %2

43:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kstrdup_const(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_rename_dir_ns(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kobject_uevent_env(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @kobject_move(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !9
  %4 = tail call ptr @kobject_get(ptr noundef %0)
  %5 = icmp eq ptr %0, null
  br i1 %5, label %64, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @kobject_get(ptr noundef %1)
  %8 = icmp eq ptr %1, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %11, i64 24
  %15 = tail call ptr @kobject_get(ptr noundef %14)
  br label %16

16:                                               ; preds = %13, %9, %6
  %17 = phi ptr [ %1, %6 ], [ %14, %13 ], [ null, %9 ]
  %18 = tail call ptr @kobject_get_path(ptr noundef nonnull %0, i32 noundef 3264)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %60, label %20

20:                                               ; preds = %16
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #13
  %22 = add i64 %21, 15
  %23 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %22, i32 noundef 3264) #14
  %24 = icmp eq ptr %23, null
  br i1 %24, label %60, label %25

25:                                               ; preds = %20
  %26 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef nonnull %18) #13
  store ptr %23, ptr %3, align 16
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %41, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds i8, ptr %29, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %41, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %33, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %35
  %40 = tail call ptr %37(ptr noundef nonnull %29) #13
  br label %41

41:                                               ; preds = %39, %35, %31, %25
  %42 = phi ptr [ %40, %39 ], [ null, %35 ], [ null, %31 ], [ null, %25 ]
  %43 = icmp eq ptr %42, null
  br i1 %43, label %53, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %42, align 8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %53, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %0, i64 40
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = tail call ptr %51(ptr noundef nonnull %0) #13
  br label %53

53:                                               ; preds = %47, %44, %41
  %54 = phi ptr [ %52, %47 ], [ null, %44 ], [ null, %41 ]
  %55 = tail call i32 @sysfs_move_dir_ns(ptr noundef nonnull %0, ptr noundef %17, ptr noundef %54) #13
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = load ptr, ptr %28, align 8
  store ptr %17, ptr %28, align 8
  tail call void @kobject_put(ptr noundef %58)
  %59 = call i32 @kobject_uevent_env(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull %3) #13
  br label %60

60:                                               ; preds = %57, %53, %20, %16
  %61 = phi ptr [ %17, %53 ], [ null, %57 ], [ %17, %16 ], [ %17, %20 ]
  %62 = phi i32 [ %55, %53 ], [ 0, %57 ], [ -12, %16 ], [ -12, %20 ]
  %63 = phi ptr [ %23, %53 ], [ %23, %57 ], [ null, %16 ], [ null, %20 ]
  call void @kobject_put(ptr noundef %61)
  call void @kobject_put(ptr noundef nonnull %0)
  call void @kfree(ptr noundef %63) #13
  call void @kfree(ptr noundef %18) #13
  br label %64

64:                                               ; preds = %60, %2
  %65 = phi i32 [ %62, %60 ], [ -22, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #13
  ret i32 %65
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_move_dir_ns(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @kobject_del(ptr noundef %0) #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  tail call fastcc void @__kobject_del(ptr noundef nonnull %0)
  tail call void @kobject_put(ptr noundef %5)
  br label %6

6:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__kobject_del(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void @sysfs_remove_groups(ptr noundef %0, ptr noundef %9) #13
  br label %10

10:                                               ; preds = %7, %1
  %11 = getelementptr inbounds i8, ptr %0, i64 60
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, 12
  %14 = icmp eq i8 %13, 4
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = tail call i32 @kobject_uevent(ptr noundef %0, i32 noundef 1) #13
  br label %17

17:                                               ; preds = %15, %10
  tail call void @sysfs_remove_dir(ptr noundef %0) #13
  tail call void @kernfs_put(ptr noundef %3) #13
  %18 = load i8, ptr %11, align 4
  %19 = and i8 %18, -3
  store i8 %19, ptr %11, align 4
  %20 = getelementptr inbounds i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %34, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds i8, ptr %21, i64 16
  tail call void @_raw_spin_lock(ptr noundef %24) #13
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %27, ptr %29, align 8
  store volatile ptr %28, ptr %27, align 8
  store volatile ptr %25, ptr %25, align 8
  store volatile ptr %25, ptr %26, align 8
  %30 = load ptr, ptr %20, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  tail call void @_raw_spin_unlock(ptr noundef %31) #13
  %32 = load ptr, ptr %20, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 24
  tail call void @kobject_put(ptr noundef %33)
  br label %34

34:                                               ; preds = %23, %17
  %35 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr null, ptr %35, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @kobject_get_unless_zero(ptr noundef %0) #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %29, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = load volatile i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %20, label %7

7:                                                ; preds = %16, %3
  %8 = phi i32 [ %17, %16 ], [ %5, %3 ]
  %9 = add i32 %8, 1
  %10 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4, i32 %9, ptr elementtype(i32) %4, i32 %8) #13, !srcloc !26
  %11 = extractvalue { i8, i32 } %10, 0
  %12 = icmp ult i8 %11, 2
  tail call void @llvm.assume(i1 %12)
  %13 = icmp ne i8 %11, 0
  br i1 %13, label %16, label %14, !prof !18

14:                                               ; preds = %7
  %15 = extractvalue { i8, i32 } %10, 1
  br label %16

16:                                               ; preds = %14, %7
  %17 = phi i32 [ %8, %7 ], [ %15, %14 ]
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %13, i1 true, i1 %18
  br i1 %19, label %20, label %7, !llvm.loop !27

20:                                               ; preds = %16, %3
  %21 = phi i32 [ %5, %3 ], [ %17, %16 ]
  %22 = add i32 %21, 1
  %23 = or i32 %22, %21
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %26, label %25, !prof !18

25:                                               ; preds = %20
  tail call void @refcount_warn_saturate(ptr noundef %4, i32 noundef 0) #13
  br label %26

26:                                               ; preds = %25, %20
  %27 = icmp eq i32 %21, 0
  %28 = select i1 %27, ptr null, ptr %0
  br label %29

29:                                               ; preds = %26, %1
  %30 = phi ptr [ %28, %26 ], [ null, %1 ]
  ret ptr %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @kobject_create_and_add(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6
  %4 = load ptr, ptr %3, align 16
  %5 = tail call noalias align 8 dereferenceable_or_null(64) ptr @kmalloc_trace(ptr noundef %4, i32 noundef 3520, i64 noundef 64) #16
  %6 = icmp eq ptr %5, null
  br i1 %6, label %22, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %5, i64 60
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, ptr noundef nonnull %5) #15
  tail call void @dump_stack_lvl(ptr noundef nonnull @.str.3) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds i8, ptr %5, i64 56
  store volatile i32 1, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  store volatile ptr %16, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 16
  store volatile ptr %16, ptr %17, align 8
  %18 = load i8, ptr %8, align 4
  %19 = and i8 %18, -16
  %20 = or disjoint i8 %19, 1
  store i8 %20, ptr %8, align 4
  %21 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr @dynamic_kobj_ktype, ptr %21, align 8
  br label %22

22:                                               ; preds = %14, %2
  %23 = phi ptr [ %5, %14 ], [ null, %2 ]
  %24 = icmp eq ptr %23, null
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = tail call i32 (ptr, ptr, ptr, ...) @kobject_add(ptr noundef nonnull %23, ptr noundef %1, ptr noundef nonnull @.str.10, ptr noundef %0)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11, ptr noundef nonnull @__func__.kobject_create_and_add, i32 noundef %26) #15
  tail call void @kobject_put(ptr noundef nonnull %23)
  br label %30

30:                                               ; preds = %28, %25, %22
  %31 = phi ptr [ null, %22 ], [ null, %28 ], [ %23, %25 ]
  ret ptr %31
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite)
define dso_local void @kset_init(ptr noundef %0) local_unnamed_addr #8 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = icmp eq ptr %2, null
  br i1 %3, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 80
  store volatile i32 1, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  store volatile ptr %6, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  store volatile ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 84
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, -16
  %11 = or disjoint i8 %10, 1
  store i8 %11, ptr %8, align 4
  br label %12

12:                                               ; preds = %4, %1
  store volatile ptr %0, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store volatile ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 0, ptr %14, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @kobj_attr_show(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call i64 %5(ptr noundef %0, ptr noundef %1, ptr noundef %2) #13
  br label %9

9:                                                ; preds = %7, %3
  %10 = phi i64 [ %8, %7 ], [ -5, %3 ]
  ret i64 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @kobj_attr_store(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = tail call i64 %6(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #13
  br label %10

10:                                               ; preds = %8, %4
  %11 = phi i64 [ %9, %8 ], [ -5, %4 ]
  ret i64 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @kset_register(ptr noundef %0) #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %29, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12) #15
  br label %29

10:                                               ; preds = %3
  %11 = icmp eq ptr %4, null
  br i1 %11, label %20, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %0, i64 80
  store volatile i32 1, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  store volatile ptr %14, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  store volatile ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 84
  %17 = load i8, ptr %16, align 4
  %18 = and i8 %17, -16
  %19 = or disjoint i8 %18, 1
  store i8 %19, ptr %16, align 4
  br label %20

20:                                               ; preds = %12, %10
  store volatile ptr %0, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store volatile ptr %0, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 0, ptr %22, align 8
  %23 = tail call fastcc i32 @kobject_add_internal(ptr noundef %4)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8
  tail call void @kfree_const(ptr noundef %26) #13
  store ptr null, ptr %4, align 8
  br label %29

27:                                               ; preds = %20
  %28 = tail call i32 @kobject_uevent(ptr noundef %4, i32 noundef 0) #13
  br label %29

29:                                               ; preds = %27, %25, %8, %1
  %30 = phi i32 [ %23, %25 ], [ 0, %27 ], [ -22, %8 ], [ -22, %1 ]
  ret i32 %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @kobject_add_internal(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %136, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = load i8, ptr %4, align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %6, %3
  tail call void asm sideeffect "176: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 176b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 176) #13, !srcloc !28
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.15, ptr noundef nonnull %0) #13
  tail call void asm sideeffect "177: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 177b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 177) #13, !srcloc !29
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 221, i32 2313, i64 12) #13, !srcloc !30
  tail call void asm sideeffect "178: nop\0A\09.pushsection .discard.instr_end\0A\09.long 178b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 178) #13, !srcloc !31
  tail call void asm sideeffect "179: nop\0A\09.pushsection .discard.instr_end\0A\09.long 179b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 179) #13, !srcloc !32
  br label %136

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @kobject_get(ptr noundef %12)
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %39, label %17

17:                                               ; preds = %10
  %18 = icmp eq ptr %12, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %15, i64 24
  %21 = tail call ptr @kobject_get(ptr noundef %20)
  br label %22

22:                                               ; preds = %19, %17
  %23 = phi ptr [ %12, %17 ], [ %20, %19 ]
  %24 = load ptr, ptr %14, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %38, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %24, i64 24
  %28 = tail call ptr @kobject_get(ptr noundef %27)
  %29 = load ptr, ptr %14, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  tail call void @_raw_spin_lock(ptr noundef %30) #13
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load ptr, ptr %14, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  store ptr %31, ptr %33, align 8
  store ptr %32, ptr %31, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %34, ptr %35, align 8
  store volatile ptr %31, ptr %34, align 8
  %36 = load ptr, ptr %14, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 16
  tail call void @_raw_spin_unlock(ptr noundef %37) #13
  br label %38

38:                                               ; preds = %26, %22
  store ptr %23, ptr %11, align 8
  br label %39

39:                                               ; preds = %38, %10
  %40 = phi ptr [ %23, %38 ], [ %12, %10 ]
  %41 = getelementptr inbounds i8, ptr %0, i64 40
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %55, label %45

45:                                               ; preds = %39
  %46 = getelementptr inbounds i8, ptr %43, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %55, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %47, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %55, label %53

53:                                               ; preds = %49
  %54 = tail call ptr %51(ptr noundef nonnull %43) #13
  br label %55

55:                                               ; preds = %53, %49, %45, %39
  %56 = phi ptr [ %54, %53 ], [ null, %49 ], [ null, %45 ], [ null, %39 ]
  %57 = icmp eq ptr %56, null
  br i1 %57, label %66, label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %56, align 8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %66, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %41, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 32
  %64 = load ptr, ptr %63, align 8
  %65 = tail call ptr %64(ptr noundef nonnull %0) #13
  br label %66

66:                                               ; preds = %61, %58, %55
  %67 = phi ptr [ %65, %61 ], [ null, %58 ], [ null, %55 ]
  %68 = tail call i32 @sysfs_create_dir_ns(ptr noundef nonnull %0, ptr noundef %67) #13
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %117

70:                                               ; preds = %66
  %71 = icmp eq ptr %42, null
  br i1 %71, label %78, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds i8, ptr %42, i64 16
  %74 = load ptr, ptr %73, align 8
  %75 = tail call i32 @sysfs_create_groups(ptr noundef nonnull %0, ptr noundef %74) #13
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %72
  tail call void @sysfs_remove_dir(ptr noundef nonnull %0) #13
  br label %117

78:                                               ; preds = %72, %70
  %79 = getelementptr inbounds i8, ptr %0, i64 48
  %80 = load ptr, ptr %79, align 8
  tail call void @kernfs_get(ptr noundef %80) #13
  %81 = load ptr, ptr %41, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %89, label %83

83:                                               ; preds = %78
  %84 = getelementptr inbounds i8, ptr %81, i64 24
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %89, label %87

87:                                               ; preds = %83
  %88 = tail call ptr %85(ptr noundef nonnull %0) #13
  br label %89

89:                                               ; preds = %87, %83, %78
  %90 = phi ptr [ %88, %87 ], [ null, %83 ], [ null, %78 ]
  %91 = icmp eq ptr %90, null
  br i1 %91, label %117, label %92

92:                                               ; preds = %89
  %93 = load i32, ptr %90, align 8
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %96, label %95, !prof !18

95:                                               ; preds = %92
  tail call void asm sideeffect "173: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 173b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 173) #13, !srcloc !33
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 97, i32 0, i64 12) #13, !srcloc !34
  unreachable

96:                                               ; preds = %92
  tail call void @_raw_spin_lock(ptr noundef nonnull @kobj_ns_type_lock) #13
  %97 = zext nneg i32 %93 to i64
  %98 = getelementptr [2 x ptr], ptr @kobj_ns_ops_tbl, i64 0, i64 %97
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %99, null
  tail call void @_raw_spin_unlock(ptr noundef nonnull @kobj_ns_type_lock) #13
  br i1 %100, label %101, label %102, !prof !17

101:                                              ; preds = %96
  tail call void asm sideeffect "174: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 174b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 174) #13, !srcloc !35
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 98, i32 0, i64 12) #13, !srcloc !36
  unreachable

102:                                              ; preds = %96
  %103 = load ptr, ptr %79, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 112
  %105 = load i16, ptr %104, align 8
  %106 = and i16 %105, 15
  %107 = icmp eq i16 %106, 1
  br i1 %107, label %109, label %108, !prof !18

108:                                              ; preds = %102
  tail call void asm sideeffect "163: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 163b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 163) #13, !srcloc !37
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 379, i32 2307, i64 12) #13, !srcloc !38
  tail call void asm sideeffect "164: nop\0A\09.pushsection .discard.instr_end\0A\09.long 164b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 164) #13, !srcloc !39
  br label %109

109:                                              ; preds = %108, %102
  %110 = getelementptr inbounds i8, ptr %103, i64 72
  %111 = load volatile ptr, ptr %110, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %114, label %113, !prof !18

113:                                              ; preds = %109
  tail call void asm sideeffect "166: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 166b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 166) #13, !srcloc !40
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 380, i32 2307, i64 12) #13, !srcloc !41
  tail call void asm sideeffect "167: nop\0A\09.pushsection .discard.instr_end\0A\09.long 167b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 167) #13, !srcloc !42
  br label %114

114:                                              ; preds = %113, %109
  %115 = load i16, ptr %104, align 8
  %116 = or i16 %115, 32
  store i16 %116, ptr %104, align 8
  br label %117

117:                                              ; preds = %114, %89, %77, %66
  %118 = phi i32 [ %75, %77 ], [ %68, %66 ], [ 0, %114 ], [ 0, %89 ]
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %132, label %120

120:                                              ; preds = %117
  tail call fastcc void @kobj_kset_leave(ptr noundef nonnull %0)
  tail call void @kobject_put(ptr noundef %40)
  store ptr null, ptr %11, align 8
  %121 = icmp eq i32 %118, -17
  %122 = load ptr, ptr %0, align 8
  br i1 %121, label %123, label %125

123:                                              ; preds = %120
  %124 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.16, ptr noundef nonnull @__func__.kobject_add_internal, ptr noundef %122) #15
  br label %136

125:                                              ; preds = %120
  %126 = icmp eq ptr %40, null
  br i1 %126, label %129, label %127

127:                                              ; preds = %125
  %128 = load ptr, ptr %40, align 8
  br label %129

129:                                              ; preds = %127, %125
  %130 = phi ptr [ %128, %127 ], [ @.str.18, %125 ]
  %131 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.kobject_add_internal, ptr noundef %122, i32 noundef %118, ptr noundef %130) #15
  br label %136

132:                                              ; preds = %117
  %133 = getelementptr inbounds i8, ptr %0, i64 60
  %134 = load i8, ptr %133, align 4
  %135 = or i8 %134, 2
  store i8 %135, ptr %133, align 4
  br label %136

136:                                              ; preds = %132, %129, %123, %9, %1
  %137 = phi i32 [ -22, %9 ], [ -2, %1 ], [ %118, %123 ], [ %118, %129 ], [ %118, %132 ]
  ret i32 %137
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kobject_uevent(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @kset_unregister(ptr noundef %0) #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %10, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  tail call fastcc void @__kobject_del(ptr noundef nonnull %4)
  tail call void @kobject_put(ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %3
  tail call void @kobject_put(ptr noundef %4)
  br label %10

10:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @kset_find_obj(ptr noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_raw_spin_lock(ptr noundef %3) #13
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, %0
  br i1 %5, label %46, label %6

6:                                                ; preds = %43, %2
  %7 = phi ptr [ %44, %43 ], [ %4, %2 ]
  %8 = getelementptr i8, ptr %7, i64 -8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %43, label %11

11:                                               ; preds = %6
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef %1) #13
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %43

14:                                               ; preds = %11
  %15 = getelementptr i8, ptr %7, i64 -8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %46, label %17

17:                                               ; preds = %14
  %18 = getelementptr i8, ptr %7, i64 48
  %19 = load volatile i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %34, label %21

21:                                               ; preds = %30, %17
  %22 = phi i32 [ %31, %30 ], [ %19, %17 ]
  %23 = add i32 %22, 1
  %24 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %18, i32 %23, ptr elementtype(i32) %18, i32 %22) #13, !srcloc !26
  %25 = extractvalue { i8, i32 } %24, 0
  %26 = icmp ult i8 %25, 2
  tail call void @llvm.assume(i1 %26)
  %27 = icmp ne i8 %25, 0
  br i1 %27, label %30, label %28, !prof !18

28:                                               ; preds = %21
  %29 = extractvalue { i8, i32 } %24, 1
  br label %30

30:                                               ; preds = %28, %21
  %31 = phi i32 [ %22, %21 ], [ %29, %28 ]
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %27, i1 true, i1 %32
  br i1 %33, label %34, label %21, !llvm.loop !27

34:                                               ; preds = %30, %17
  %35 = phi i32 [ %19, %17 ], [ %31, %30 ]
  %36 = add i32 %35, 1
  %37 = or i32 %36, %35
  %38 = icmp sgt i32 %37, -1
  br i1 %38, label %40, label %39, !prof !18

39:                                               ; preds = %34
  tail call void @refcount_warn_saturate(ptr noundef %18, i32 noundef 0) #13
  br label %40

40:                                               ; preds = %39, %34
  %41 = icmp eq i32 %35, 0
  %42 = select i1 %41, ptr null, ptr %15
  br label %46

43:                                               ; preds = %11, %6
  %44 = load ptr, ptr %7, align 8
  %45 = icmp eq ptr %44, %0
  br i1 %45, label %46, label %6, !llvm.loop !43

46:                                               ; preds = %43, %40, %14, %2
  %47 = phi ptr [ %42, %40 ], [ null, %14 ], [ null, %2 ], [ null, %43 ]
  tail call void @_raw_spin_unlock(ptr noundef %3) #13
  ret ptr %47
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @kset_create_and_add(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 1
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noalias align 8 dereferenceable_or_null(96) ptr @kmalloc_trace(ptr noundef %5, i32 noundef 3520, i64 noundef 96) #16
  %7 = icmp eq ptr %6, null
  br i1 %7, label %18, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %6, i64 24
  %10 = tail call i32 (ptr, ptr, ...) @kobject_set_name(ptr noundef %9, ptr noundef nonnull @.str.10, ptr noundef %0), !range !10
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void @kfree(ptr noundef nonnull %6) #13
  br label %18

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %6, i64 88
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 48
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 64
  store ptr @kset_ktype, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 56
  store ptr null, ptr %17, align 8
  br label %18

18:                                               ; preds = %13, %12, %3
  %19 = phi ptr [ null, %12 ], [ %6, %13 ], [ null, %3 ]
  %20 = icmp eq ptr %19, null
  br i1 %20, label %48, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %19, i64 24
  %23 = getelementptr inbounds i8, ptr %19, i64 64
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12) #15
  br label %47

28:                                               ; preds = %21
  %29 = icmp eq ptr %22, null
  br i1 %29, label %38, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %19, i64 80
  store volatile i32 1, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %19, i64 32
  store volatile ptr %32, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %19, i64 40
  store volatile ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %19, i64 84
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, -16
  %37 = or disjoint i8 %36, 1
  store i8 %37, ptr %34, align 4
  br label %38

38:                                               ; preds = %30, %28
  store volatile ptr %19, ptr %19, align 8
  %39 = getelementptr inbounds i8, ptr %19, i64 8
  store volatile ptr %19, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %19, i64 16
  store i32 0, ptr %40, align 8
  %41 = tail call fastcc i32 @kobject_add_internal(ptr noundef %22)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %22, align 8
  tail call void @kfree_const(ptr noundef %44) #13
  store ptr null, ptr %22, align 8
  br label %47

45:                                               ; preds = %38
  %46 = tail call i32 @kobject_uevent(ptr noundef %22, i32 noundef 0) #13
  br label %48

47:                                               ; preds = %43, %26
  tail call void @kfree(ptr noundef nonnull %19) #13
  br label %48

48:                                               ; preds = %47, %45, %18
  %49 = phi ptr [ null, %47 ], [ null, %18 ], [ %19, %45 ]
  ret ptr %49
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @kobj_ns_type_register(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load i32, ptr %0, align 8
  tail call void @_raw_spin_lock(ptr noundef nonnull @kobj_ns_type_lock) #13
  %3 = icmp eq i32 %2, 1
  br i1 %3, label %4, label %10

4:                                                ; preds = %1
  %5 = zext nneg i32 %2 to i64
  %6 = getelementptr [2 x ptr], ptr @kobj_ns_ops_tbl, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  store ptr %0, ptr %6, align 8
  br label %10

10:                                               ; preds = %9, %4, %1
  %11 = phi i32 [ -16, %4 ], [ 0, %9 ], [ -22, %1 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @kobj_ns_type_lock) #13
  ret i32 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @kobj_ns_type_registered(i32 noundef %0) local_unnamed_addr #0 align 16 {
  tail call void @_raw_spin_lock(ptr noundef nonnull @kobj_ns_type_lock) #13
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %3, label %9

3:                                                ; preds = %1
  %4 = zext nneg i32 %0 to i64
  %5 = getelementptr [2 x ptr], ptr @kobj_ns_ops_tbl, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  %8 = zext i1 %7 to i32
  br label %9

9:                                                ; preds = %3, %1
  %10 = phi i32 [ %8, %3 ], [ 0, %1 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @kobj_ns_type_lock) #13
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @kobj_child_ns_ops(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %13, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = tail call ptr %9(ptr noundef nonnull %0) #13
  br label %13

13:                                               ; preds = %11, %7, %3, %1
  %14 = phi ptr [ %12, %11 ], [ null, %7 ], [ null, %3 ], [ null, %1 ]
  ret ptr %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @kobj_ns_current_may_mount(i32 noundef %0) local_unnamed_addr #0 align 16 {
  tail call void @_raw_spin_lock(ptr noundef nonnull @kobj_ns_type_lock) #13
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %3, label %12

3:                                                ; preds = %1
  %4 = zext nneg i32 %0 to i64
  %5 = getelementptr [2 x ptr], ptr @kobj_ns_ops_tbl, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call zeroext i1 %10() #13
  br label %12

12:                                               ; preds = %8, %3, %1
  %13 = phi i1 [ %11, %8 ], [ true, %3 ], [ true, %1 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @kobj_ns_type_lock) #13
  ret i1 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @kobj_ns_grab_current(i32 noundef %0) #0 align 16 {
  tail call void @_raw_spin_lock(ptr noundef nonnull @kobj_ns_type_lock) #13
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %3, label %12

3:                                                ; preds = %1
  %4 = zext nneg i32 %0 to i64
  %5 = getelementptr [2 x ptr], ptr @kobj_ns_ops_tbl, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %6, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr %10() #13
  br label %12

12:                                               ; preds = %8, %3, %1
  %13 = phi ptr [ %11, %8 ], [ null, %3 ], [ null, %1 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @kobj_ns_type_lock) #13
  ret ptr %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @kobj_ns_netlink(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  tail call void @_raw_spin_lock(ptr noundef nonnull @kobj_ns_type_lock) #13
  %3 = icmp eq i32 %0, 1
  br i1 %3, label %4, label %13

4:                                                ; preds = %2
  %5 = zext nneg i32 %0 to i64
  %6 = getelementptr [2 x ptr], ptr @kobj_ns_ops_tbl, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %7, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr %11(ptr noundef %1) #13
  br label %13

13:                                               ; preds = %9, %4, %2
  %14 = phi ptr [ %12, %9 ], [ null, %4 ], [ null, %2 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @kobj_ns_type_lock) #13
  ret ptr %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @kobj_ns_initial(i32 noundef %0) local_unnamed_addr #0 align 16 {
  tail call void @_raw_spin_lock(ptr noundef nonnull @kobj_ns_type_lock) #13
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %3, label %12

3:                                                ; preds = %1
  %4 = zext nneg i32 %0 to i64
  %5 = getelementptr [2 x ptr], ptr @kobj_ns_ops_tbl, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %6, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr %10() #13
  br label %12

12:                                               ; preds = %8, %3, %1
  %13 = phi ptr [ %11, %8 ], [ null, %3 ], [ null, %1 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @kobj_ns_type_lock) #13
  ret ptr %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @kobj_ns_drop(i32 noundef %0, ptr noundef %1) #0 align 16 {
  tail call void @_raw_spin_lock(ptr noundef nonnull @kobj_ns_type_lock) #13
  %3 = icmp eq i32 %0, 1
  br i1 %3, label %4, label %14

4:                                                ; preds = %2
  %5 = zext nneg i32 %0 to i64
  %6 = getelementptr [2 x ptr], ptr @kobj_ns_ops_tbl, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %7, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  tail call void %11(ptr noundef %1) #13
  br label %14

14:                                               ; preds = %13, %9, %4, %2
  tail call void @_raw_spin_unlock(ptr noundef nonnull @kobj_ns_type_lock) #13
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local void @sysfs_remove_groups(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @sysfs_remove_dir(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @kobj_kset_leave(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  tail call void @_raw_spin_lock(ptr noundef %6) #13
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %9, ptr %11, align 8
  store volatile ptr %10, ptr %9, align 8
  store volatile ptr %7, ptr %7, align 8
  store volatile ptr %7, ptr %8, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  tail call void @_raw_spin_unlock(ptr noundef %13) #13
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 24
  tail call void @kobject_put(ptr noundef %15)
  br label %16

16:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kernfs_put(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @dynamic_kobj_release(ptr noundef %0) #0 align 16 {
  tail call void @kfree(ptr noundef %0) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_create_dir_ns(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_create_groups(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kernfs_get(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @kset_release(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -24
  tail call void @kfree(ptr noundef %2) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @kset_get_ownership(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  %8 = getelementptr inbounds i8, ptr %5, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  tail call void %11(ptr noundef nonnull %5, ptr noundef %1, ptr noundef %2) #13
  br label %14

14:                                               ; preds = %13, %7, %3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #12

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { cold nounwind }
attributes #16 = { nounwind allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = distinct !{!8, !6, !7}
!9 = !{!"auto-init"}
!10 = !{i32 -12, i32 1}
!11 = !{i64 2151963493, i64 2151963302, i64 2151963354, i64 2151963400, i64 2151963428}
!12 = !{i64 2151964051, i64 2151963860, i64 2151963912, i64 2151963958, i64 2151963986}
!13 = !{i64 2151964125, i64 2151964154, i64 2151964200, i64 2151964258, i64 2151964312, i64 2151964366, i64 2151964421, i64 2151964452, i64 2151964760, i64 2151964766, i64 2151964813, i64 2151964836, i64 2151964862}
!14 = !{i64 2151965308, i64 2151965119, i64 2151965169, i64 2151965215, i64 2151965243}
!15 = !{i64 2151965614, i64 2151965425, i64 2151965475, i64 2151965521, i64 2151965549}
!16 = !{i64 2148543356, i64 2148543395, i64 2148543416, i64 2148543453, i64 2148543476, i64 2148543485}
!17 = !{!"branch_weights", i32 1, i32 2000}
!18 = !{!"branch_weights", i32 2000, i32 1}
!19 = !{i64 2151975586, i64 2151975395, i64 2151975447, i64 2151975493, i64 2151975521}
!20 = !{i64 2151976144, i64 2151975953, i64 2151976005, i64 2151976051, i64 2151976079}
!21 = !{i64 2151976218, i64 2151976247, i64 2151976293, i64 2151976351, i64 2151976405, i64 2151976459, i64 2151976514, i64 2151976545, i64 2151976853, i64 2151976859, i64 2151976906, i64 2151976929, i64 2151976955}
!22 = !{i64 2151977401, i64 2151977212, i64 2151977262, i64 2151977308, i64 2151977336}
!23 = !{i64 2151977707, i64 2151977518, i64 2151977568, i64 2151977614, i64 2151977642}
!24 = !{i64 2148545541, i64 2148545580, i64 2148545601, i64 2148545638, i64 2148545661, i64 2148545670}
!25 = !{i64 2150452402}
!26 = !{i64 2148551248, i64 2148551287, i64 2148551308, i64 2148551345, i64 2148551368, i64 2148551377, i64 2148551675}
!27 = distinct !{!27, !6, !7}
!28 = !{i64 2151936241, i64 2151936050, i64 2151936102, i64 2151936148, i64 2151936176}
!29 = !{i64 2151936799, i64 2151936608, i64 2151936660, i64 2151936706, i64 2151936734}
!30 = !{i64 2151936873, i64 2151936902, i64 2151936948, i64 2151937006, i64 2151937060, i64 2151937114, i64 2151937169, i64 2151937200, i64 2151937508, i64 2151937514, i64 2151937561, i64 2151937584, i64 2151937610}
!31 = !{i64 2151938056, i64 2151937867, i64 2151937917, i64 2151937963, i64 2151937991}
!32 = !{i64 2151938362, i64 2151938173, i64 2151938223, i64 2151938269, i64 2151938297}
!33 = !{i64 2151930729, i64 2151930538, i64 2151930590, i64 2151930636, i64 2151930664}
!34 = !{i64 2151930803, i64 2151930832, i64 2151930878, i64 2151930936, i64 2151930990, i64 2151931044, i64 2151931099, i64 2151931130}
!35 = !{i64 2151932044, i64 2151931853, i64 2151931905, i64 2151931951, i64 2151931979}
!36 = !{i64 2151932118, i64 2151932147, i64 2151932193, i64 2151932251, i64 2151932305, i64 2151932359, i64 2151932414, i64 2151932445}
!37 = !{i64 2151768744, i64 2151768553, i64 2151768605, i64 2151768651, i64 2151768679}
!38 = !{i64 2151768818, i64 2151768847, i64 2151768893, i64 2151768951, i64 2151769005, i64 2151769059, i64 2151769114, i64 2151769145, i64 2151769453, i64 2151769459, i64 2151769506, i64 2151769529, i64 2151769555}
!39 = !{i64 2151770010, i64 2151769821, i64 2151769871, i64 2151769917, i64 2151769945}
!40 = !{i64 2151775370, i64 2151775179, i64 2151775231, i64 2151775277, i64 2151775305}
!41 = !{i64 2151775444, i64 2151775473, i64 2151775519, i64 2151775577, i64 2151775631, i64 2151775685, i64 2151775740, i64 2151775771, i64 2151776079, i64 2151776085, i64 2151776132, i64 2151776155, i64 2151776181}
!42 = !{i64 2151776636, i64 2151776447, i64 2151776497, i64 2151776543, i64 2151776571}
!43 = distinct !{!43, !6, !7}
