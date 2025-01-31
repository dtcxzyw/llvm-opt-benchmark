; ModuleID = 'bench/linux/original/kobject.ll'
source_filename = "bench/linux/original/kobject.ll"
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
@kobj_ns_ops_tbl.0 = internal unnamed_addr global ptr null, align 8
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %9
  %14 = tail call ptr %11(ptr noundef nonnull %3) #13
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %14, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr %23(ptr noundef %0) #13
  br label %.thread

.thread:                                          ; preds = %1, %5, %9, %19, %16, %13
  %25 = phi ptr [ %24, %19 ], [ null, %16 ], [ null, %13 ], [ null, %9 ], [ null, %5 ], [ null, %1 ]
  ret ptr %25
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @kobj_ns_ops(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %15, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @kobject_get_ownership(ptr noundef %0, ptr noundef initializes((0, 4)) %1, ptr noundef initializes((0, 4)) %2) local_unnamed_addr #0 align 16 {
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  tail call void %7(ptr noundef %0, ptr noundef %1, ptr noundef %2) #13
  br label %10

10:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @kobject_get_path(ptr noundef readonly %0, i32 noundef %1) #0 align 16 {
  %3 = or i32 %1, 256
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = icmp eq ptr %0, null
  br i1 %6, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %23
  %7 = phi ptr [ %24, %23 ], [ %4, %.lr.ph ]
  %8 = phi ptr [ %16, %23 ], [ null, %.lr.ph ]
  %9 = phi i64 [ %14, %23 ], [ 1, %.lr.ph ]
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #13
  %11 = shl i64 %9, 32
  %12 = ashr exact i64 %11, 32
  %13 = add nsw i64 %12, 1
  %14 = add i64 %13, %10
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %.lr.ph.split.us
  %19 = and i64 %14, 4294967295
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %.thread, label %..thread.loopexit8_crit_edge9.split.us

..thread.loopexit8_crit_edge9.split.us:           ; preds = %18
  %sext.us = shl i64 %14, 32
  %21 = ashr exact i64 %sext.us, 32
  %22 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %21, i32 noundef %3) #14
  br label %.thread

23:                                               ; preds = %.lr.ph.split.us
  %24 = load ptr, ptr %16, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.thread, label %.lr.ph.split.us, !llvm.loop !5

.lr.ph.split:                                     ; preds = %.lr.ph, %37
  %26 = phi ptr [ %40, %37 ], [ %4, %.lr.ph ]
  %27 = phi ptr [ %39, %37 ], [ %0, %.lr.ph ]
  %28 = phi i64 [ %38, %37 ], [ 1, %.lr.ph ]
  %29 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #13
  %30 = shl i64 %28, 32
  %31 = ashr exact i64 %30, 32
  %32 = add nsw i64 %31, 1
  %33 = add i64 %32, %29
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %42, label %37

37:                                               ; preds = %70, %.lr.ph.split
  %38 = phi i64 [ %33, %.lr.ph.split ], [ 1, %70 ]
  %39 = phi ptr [ %35, %.lr.ph.split ], [ %0, %70 ]
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.thread, label %.lr.ph.split, !llvm.loop !5

42:                                               ; preds = %.lr.ph.split
  %43 = trunc i64 %33 to i32
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %.thread, label %45

45:                                               ; preds = %42
  %sext = shl i64 %33, 32
  %46 = ashr exact i64 %sext, 32
  %47 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %46, i32 noundef %3) #14
  %48 = icmp eq ptr %47, null
  br i1 %48, label %.thread, label %49

49:                                               ; preds = %45
  %50 = add i32 %43, -1
  br label %51

51:                                               ; preds = %59, %49
  %52 = phi ptr [ %68, %59 ], [ %0, %49 ]
  %53 = phi i32 [ %64, %59 ], [ %50, %49 ]
  %54 = load ptr, ptr %52, align 8
  %55 = tail call i64 @strlen(ptr noundef %54) #13
  %56 = trunc i64 %55 to i32
  %57 = sub i32 %53, %56
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %70

59:                                               ; preds = %51
  %60 = zext nneg i32 %57 to i64
  %61 = getelementptr i8, ptr %47, i64 %60
  %62 = shl i64 %55, 32
  %63 = ashr exact i64 %62, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr align 1 %54, i64 %63, i1 false)
  %64 = add nsw i32 %57, -1
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr i8, ptr %47, i64 %65
  store i8 47, ptr %66, align 1
  %67 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %.thread, label %51, !llvm.loop !8

70:                                               ; preds = %51
  tail call void @kfree(ptr noundef nonnull %47) #13
  br label %37

.thread:                                          ; preds = %42, %45, %37, %59, %23, %2, %18, %..thread.loopexit8_crit_edge9.split.us
  %71 = phi ptr [ null, %2 ], [ null, %18 ], [ %22, %..thread.loopexit8_crit_edge9.split.us ], [ null, %23 ], [ %47, %59 ], [ null, %37 ], [ null, %45 ], [ null, %42 ]
  ret ptr %71
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @kobject_set_name_vargs(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, null
  %6 = icmp ne ptr %1, null
  %7 = or i1 %6, %5
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %3
  %9 = tail call ptr @kvasprintf_const(i32 noundef 3264, ptr noundef %1, ptr noundef %2) #13
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %8
  %12 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %9, i32 noundef 47) #13
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %11
  %15 = tail call noalias ptr @kstrdup(ptr noundef nonnull %9, i32 noundef 3264) #13
  tail call void @kfree_const(ptr noundef nonnull %9) #13
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %14
  %18 = tail call ptr @strreplace(ptr noundef nonnull %15, i8 noundef zeroext 47, i8 noundef zeroext 33) #13
  br label %19

19:                                               ; preds = %17, %11
  %20 = phi ptr [ %18, %17 ], [ %9, %11 ]
  %21 = load ptr, ptr %0, align 8
  tail call void @kfree_const(ptr noundef %21) #13
  store ptr %20, ptr %0, align 8
  br label %.thread

.thread:                                          ; preds = %14, %19, %8, %3
  %22 = phi i32 [ 0, %19 ], [ 0, %3 ], [ -12, %8 ], [ -12, %14 ]
  ret i32 %22
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
define dso_local noundef range(i32 -12, 1) i32 @kobject_set_name(ptr noundef captures(none) %0, ptr noundef %1, ...) #0 align 16 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, i8 0, i64 24, i1 false), !annotation !9
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = call i32 @kobject_set_name_vargs(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3), !range !10
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #13
  ret i32 %4
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @kobject_init(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %21, label %4

4:                                                ; preds = %2
  %5 = icmp eq ptr %1, null
  br i1 %5, label %21, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %8 = load i8, ptr %7, align 4
  %9 = and i8 %8, 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, ptr noundef nonnull %0) #15
  tail call void @dump_stack_lvl(ptr noundef nonnull @.str.3) #15
  br label %13

13:                                               ; preds = %11, %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store volatile i32 1, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store volatile ptr %15, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store volatile ptr %15, ptr %16, align 8
  %17 = load i8, ptr %7, align 4
  %18 = and i8 %17, -16
  %19 = or disjoint i8 %18, 1
  store i8 %19, ptr %7, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %5 = icmp eq ptr %0, null
  br i1 %5, label %24, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 60
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !9
  call void @llvm.va_start.p0(ptr nonnull %4)
  %15 = call i32 @kobject_set_name_vargs(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %4), !range !10
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13) #15
  br label %22

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %20, align 8
  %21 = call fastcc i32 @kobject_add_internal(ptr noundef nonnull %0)
  br label %22

22:                                               ; preds = %19, %17
  %23 = phi i32 [ %15, %17 ], [ %21, %19 ]
  call void @llvm.va_end.p0(ptr nonnull %4)
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
  %6 = icmp eq ptr %0, null
  br i1 %6, label %24, label %7

7:                                                ; preds = %4
  %8 = icmp eq ptr %1, null
  br i1 %8, label %24, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, ptr noundef nonnull %0) #15
  tail call void @dump_stack_lvl(ptr noundef nonnull @.str.3) #15
  br label %16

16:                                               ; preds = %14, %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store volatile i32 1, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store volatile ptr %18, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store volatile ptr %18, ptr %19, align 8
  %20 = load i8, ptr %10, align 4
  %21 = and i8 %20, -16
  %22 = or disjoint i8 %21, 1
  store i8 %22, ptr %10, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %23, align 8
  br label %27

24:                                               ; preds = %7, %4
  %25 = phi ptr [ @.str, %4 ], [ @.str.1, %7 ]
  %26 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, ptr noundef %0, ptr noundef nonnull %25) #15
  tail call void @dump_stack_lvl(ptr noundef nonnull @.str.3) #15
  br label %27

27:                                               ; preds = %24, %16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, i8 0, i64 24, i1 false), !annotation !9
  call void @llvm.va_start.p0(ptr nonnull %5)
  %28 = call i32 @kobject_set_name_vargs(ptr noundef %0, ptr noundef %3, ptr noundef nonnull %5), !range !10
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  %31 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13) #15
  br label %35

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %33, align 8
  %34 = call fastcc i32 @kobject_add_internal(ptr noundef %0)
  br label %35

35:                                               ; preds = %32, %30
  %36 = phi i32 [ %28, %30 ], [ %34, %32 ]
  call void @llvm.va_end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #13
  ret i32 %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @kobject_rename(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #13
  %4 = icmp eq ptr %0, null
  br i1 %4, label %kobject_get.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %7 = load i8, ptr %6, align 4
  %8 = and i8 %7, 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  tail call void asm sideeffect "187: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 187b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 187) #13, !srcloc !11
  %11 = load ptr, ptr %0, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.7, ptr noundef %11, ptr noundef nonnull %0) #13
  tail call void asm sideeffect "188: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 188b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 188) #13, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 642, i32 2313, i64 12) #13, !srcloc !13
  tail call void asm sideeffect "189: nop\0A\09.pushsection .discard.instr_end\0A\09.long 189b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 189) #13, !srcloc !14
  tail call void asm sideeffect "190: nop\0A\09.pushsection .discard.instr_end\0A\09.long 190b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 190) #13, !srcloc !15
  br label %12

12:                                               ; preds = %10, %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %13, i32 1, ptr nonnull elementtype(i32) %13) #13, !srcloc !16
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %20, label %16, !prof !17

16:                                               ; preds = %12
  %17 = add i32 %14, 1
  %18 = or i32 %17, %14
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %22, label %20, !prof !18

20:                                               ; preds = %16, %12
  %21 = phi i32 [ 2, %12 ], [ 1, %16 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %13, i32 noundef %21) #13
  br label %22

22:                                               ; preds = %16, %20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !9
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %72, label %26

26:                                               ; preds = %22
  %27 = tail call ptr @kobject_get_path(ptr noundef nonnull %0, i32 noundef 3264)
  %28 = icmp eq ptr %27, null
  br i1 %28, label %68, label %29

29:                                               ; preds = %26
  %30 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #13
  %31 = add i64 %30, 15
  %32 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %31, i32 noundef 3264) #14
  %33 = icmp eq ptr %32, null
  br i1 %33, label %68, label %34

34:                                               ; preds = %29
  %35 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef nonnull %27) #13
  store ptr %32, ptr %3, align 16
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %36, align 8
  %37 = tail call ptr @kstrdup_const(ptr noundef %1, i32 noundef 3264) #13
  %38 = icmp eq ptr %37, null
  br i1 %38, label %68, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %23, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.thread, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.thread, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.thread, label %50

50:                                               ; preds = %46
  %51 = tail call ptr %48(ptr noundef nonnull %40) #13
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.thread, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %51, align 8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %.thread, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %60 = load ptr, ptr %59, align 8
  %61 = tail call ptr %60(ptr noundef nonnull %0) #13
  br label %.thread

.thread:                                          ; preds = %39, %42, %46, %56, %53, %50
  %62 = phi ptr [ %61, %56 ], [ null, %53 ], [ null, %50 ], [ null, %46 ], [ null, %42 ], [ null, %39 ]
  %63 = tail call i32 @sysfs_rename_dir_ns(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %62) #13
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %.thread
  %66 = load ptr, ptr %0, align 8
  store ptr %37, ptr %0, align 8
  %67 = call i32 @kobject_uevent_env(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull %3) #13
  br label %68

68:                                               ; preds = %65, %.thread, %34, %29, %26
  %69 = phi i32 [ %63, %.thread ], [ 0, %65 ], [ -12, %26 ], [ -12, %29 ], [ -12, %34 ]
  %70 = phi ptr [ %37, %.thread ], [ %66, %65 ], [ null, %26 ], [ null, %29 ], [ null, %34 ]
  %71 = phi ptr [ %32, %.thread ], [ %32, %65 ], [ null, %26 ], [ null, %29 ], [ %32, %34 ]
  call void @kfree_const(ptr noundef %70) #13
  call void @kfree(ptr noundef %71) #13
  call void @kfree(ptr noundef %27) #13
  br label %72

72:                                               ; preds = %68, %22
  %73 = phi i32 [ %69, %68 ], [ -22, %22 ]
  call void @kobject_put(ptr noundef nonnull %0)
  br label %kobject_get.exit

kobject_get.exit:                                 ; preds = %2, %72
  %74 = phi i32 [ %73, %72 ], [ -22, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #13
  ret i32 %74
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @kobject_get(ptr noundef returned %0) #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %20, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 60
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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %11, i32 1, ptr nonnull elementtype(i32) %11) #13, !srcloc !16
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %18, label %14, !prof !17

14:                                               ; preds = %10
  %15 = add i32 %12, 1
  %16 = or i32 %15, %12
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %20, label %18, !prof !18

18:                                               ; preds = %14, %10
  %19 = phi i32 [ 2, %10 ], [ 1, %14 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %11, i32 noundef %19) #13
  br label %20

20:                                               ; preds = %18, %14, %1
  ret ptr %0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @kobject_put(ptr noundef %0) #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1, %37
  %3 = phi ptr [ %29, %37 ], [ %0, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %.lr.ph
  tail call void asm sideeffect "193: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 193b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 193) #13, !srcloc !19
  %9 = load ptr, ptr %3, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.9, ptr noundef %9, ptr noundef nonnull %3) #13
  tail call void asm sideeffect "194: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 194b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 194) #13, !srcloc !20
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 736, i32 2313, i64 12) #13, !srcloc !21
  tail call void asm sideeffect "195: nop\0A\09.pushsection .discard.instr_end\0A\09.long 195b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 195) #13, !srcloc !22
  tail call void asm sideeffect "196: nop\0A\09.pushsection .discard.instr_end\0A\09.long 196b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 196) #13, !srcloc !23
  br label %10

10:                                               ; preds = %8, %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %12 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %11, i32 -1, ptr nonnull elementtype(i32) %11) #13, !srcloc !24
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %17, label %14

14:                                               ; preds = %10
  %15 = icmp sgt i32 %12, 0
  br i1 %15, label %.thread, label %16, !prof !18

16:                                               ; preds = %14
  tail call void @refcount_warn_saturate(ptr noundef nonnull %11, i32 noundef 3) #13
  br label %.thread

17:                                               ; preds = %10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !25
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = icmp eq ptr %19, null
  %22 = load i8, ptr %4, align 4
  %23 = and i8 %22, 2
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %27 = load ptr, ptr %26, align 8
  tail call fastcc void @__kobject_del(ptr noundef nonnull %3)
  br label %28

28:                                               ; preds = %25, %17
  %29 = phi ptr [ %27, %25 ], [ null, %17 ]
  br i1 %21, label %34, label %30

30:                                               ; preds = %28
  %31 = load ptr, ptr %19, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  tail call void %31(ptr noundef nonnull %3) #13
  br label %34

34:                                               ; preds = %33, %30, %28
  %35 = icmp eq ptr %20, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %34
  tail call void @kfree_const(ptr noundef nonnull %20) #13
  br label %37

37:                                               ; preds = %36, %34
  %38 = icmp eq ptr %29, null
  br i1 %38, label %.thread, label %.lr.ph

.thread:                                          ; preds = %37, %1, %14, %16
  ret void
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

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
  %4 = icmp eq ptr %0, null
  br i1 %4, label %kobject_get.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %7 = load i8, ptr %6, align 4
  %8 = and i8 %7, 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  tail call void asm sideeffect "187: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 187b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 187) #13, !srcloc !11
  %11 = load ptr, ptr %0, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.7, ptr noundef %11, ptr noundef nonnull %0) #13
  tail call void asm sideeffect "188: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 188b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 188) #13, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 642, i32 2313, i64 12) #13, !srcloc !13
  tail call void asm sideeffect "189: nop\0A\09.pushsection .discard.instr_end\0A\09.long 189b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 189) #13, !srcloc !14
  tail call void asm sideeffect "190: nop\0A\09.pushsection .discard.instr_end\0A\09.long 190b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 190) #13, !srcloc !15
  br label %12

12:                                               ; preds = %10, %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %13, i32 1, ptr nonnull elementtype(i32) %13) #13, !srcloc !16
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %20, label %16, !prof !17

16:                                               ; preds = %12
  %17 = add i32 %14, 1
  %18 = or i32 %17, %14
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %22, label %20, !prof !18

20:                                               ; preds = %16, %12
  %21 = phi i32 [ 2, %12 ], [ 1, %16 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %13, i32 noundef %21) #13
  br label %22

22:                                               ; preds = %16, %20
  %23 = icmp eq ptr %1, null
  br i1 %23, label %kobject_get.exit10, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %26 = load i8, ptr %25, align 4
  %27 = and i8 %26, 1
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  tail call void asm sideeffect "187: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 187b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 187) #13, !srcloc !11
  %30 = load ptr, ptr %1, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.7, ptr noundef %30, ptr noundef nonnull %1) #13
  tail call void asm sideeffect "188: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 188b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 188) #13, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 642, i32 2313, i64 12) #13, !srcloc !13
  tail call void asm sideeffect "189: nop\0A\09.pushsection .discard.instr_end\0A\09.long 189b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 189) #13, !srcloc !14
  tail call void asm sideeffect "190: nop\0A\09.pushsection .discard.instr_end\0A\09.long 190b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 190) #13, !srcloc !15
  br label %31

31:                                               ; preds = %29, %24
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %33 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %32, i32 1, ptr nonnull elementtype(i32) %32) #13, !srcloc !16
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %39, label %35, !prof !17

35:                                               ; preds = %31
  %36 = add i32 %33, 1
  %37 = or i32 %36, %33
  %38 = icmp sgt i32 %37, -1
  br i1 %38, label %kobject_get.exit11, label %39, !prof !18

39:                                               ; preds = %35, %31
  %40 = phi i32 [ 2, %31 ], [ 1, %35 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %32, i32 noundef %40) #13
  br label %kobject_get.exit11

kobject_get.exit10:                               ; preds = %22
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %kobject_get.exit11, label %44

44:                                               ; preds = %kobject_get.exit10
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 84
  %47 = load i8, ptr %46, align 4
  %48 = and i8 %47, 1
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  tail call void asm sideeffect "187: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 187b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 187) #13, !srcloc !11
  %51 = load ptr, ptr %45, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.7, ptr noundef %51, ptr noundef nonnull %45) #13
  tail call void asm sideeffect "188: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 188b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 188) #13, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 642, i32 2313, i64 12) #13, !srcloc !13
  tail call void asm sideeffect "189: nop\0A\09.pushsection .discard.instr_end\0A\09.long 189b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 189) #13, !srcloc !14
  tail call void asm sideeffect "190: nop\0A\09.pushsection .discard.instr_end\0A\09.long 190b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 190) #13, !srcloc !15
  br label %52

52:                                               ; preds = %50, %44
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 80
  %54 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %53, i32 1, ptr nonnull elementtype(i32) %53) #13, !srcloc !16
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %60, label %56, !prof !17

56:                                               ; preds = %52
  %57 = add i32 %54, 1
  %58 = or i32 %57, %54
  %59 = icmp sgt i32 %58, -1
  br i1 %59, label %kobject_get.exit11, label %60, !prof !18

60:                                               ; preds = %56, %52
  %61 = phi i32 [ 2, %52 ], [ 1, %56 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %53, i32 noundef %61) #13
  br label %kobject_get.exit11

kobject_get.exit11:                               ; preds = %39, %35, %60, %56, %kobject_get.exit10
  %62 = phi ptr [ null, %kobject_get.exit10 ], [ %45, %56 ], [ %45, %60 ], [ %1, %35 ], [ %1, %39 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !9
  %63 = tail call ptr @kobject_get_path(ptr noundef nonnull %0, i32 noundef 3264)
  %64 = icmp eq ptr %63, null
  br i1 %64, label %102, label %65

65:                                               ; preds = %kobject_get.exit11
  %66 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %63) #13
  %67 = add i64 %66, 15
  %68 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %67, i32 noundef 3264) #14
  %69 = icmp eq ptr %68, null
  br i1 %69, label %102, label %70

70:                                               ; preds = %65
  %71 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %68, ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef nonnull %63) #13
  store ptr %68, ptr %3, align 16
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %.thread, label %76

76:                                               ; preds = %70
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %.thread, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %.thread, label %84

84:                                               ; preds = %80
  %85 = tail call ptr %82(ptr noundef nonnull %74) #13
  %86 = icmp eq ptr %85, null
  br i1 %86, label %.thread, label %87

87:                                               ; preds = %84
  %88 = load i32, ptr %85, align 8
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %.thread, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %94 = load ptr, ptr %93, align 8
  %95 = tail call ptr %94(ptr noundef nonnull %0) #13
  br label %.thread

.thread:                                          ; preds = %70, %76, %80, %90, %87, %84
  %96 = phi ptr [ %95, %90 ], [ null, %87 ], [ null, %84 ], [ null, %80 ], [ null, %76 ], [ null, %70 ]
  %97 = tail call i32 @sysfs_move_dir_ns(ptr noundef nonnull %0, ptr noundef %62, ptr noundef %96) #13
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %.thread
  %100 = load ptr, ptr %73, align 8
  store ptr %62, ptr %73, align 8
  tail call void @kobject_put(ptr noundef %100)
  %101 = call i32 @kobject_uevent_env(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull %3) #13
  br label %102

102:                                              ; preds = %99, %.thread, %65, %kobject_get.exit11
  %103 = phi ptr [ %62, %.thread ], [ null, %99 ], [ %62, %kobject_get.exit11 ], [ %62, %65 ]
  %104 = phi i32 [ %97, %.thread ], [ 0, %99 ], [ -12, %kobject_get.exit11 ], [ -12, %65 ]
  %105 = phi ptr [ %68, %.thread ], [ %68, %99 ], [ null, %kobject_get.exit11 ], [ null, %65 ]
  call void @kobject_put(ptr noundef %103)
  call void @kobject_put(ptr noundef nonnull %0)
  call void @kfree(ptr noundef %105) #13
  call void @kfree(ptr noundef %63) #13
  br label %kobject_get.exit

kobject_get.exit:                                 ; preds = %2, %102
  %106 = phi i32 [ %104, %102 ], [ -22, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #13
  ret i32 %106
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_move_dir_ns(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @kobject_del(ptr noundef %0) #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  tail call fastcc void @__kobject_del(ptr noundef nonnull %0)
  tail call void @kobject_put(ptr noundef %5)
  br label %6

6:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__kobject_del(ptr noundef nonnull %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void @sysfs_remove_groups(ptr noundef nonnull %0, ptr noundef %9) #13
  br label %10

10:                                               ; preds = %7, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, 12
  %14 = icmp eq i8 %13, 4
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = tail call i32 @kobject_uevent(ptr noundef nonnull %0, i32 noundef 1) #13
  br label %17

17:                                               ; preds = %15, %10
  tail call void @sysfs_remove_dir(ptr noundef nonnull %0) #13
  tail call void @kernfs_put(ptr noundef %3) #13
  %18 = load i8, ptr %11, align 4
  %19 = and i8 %18, -3
  store i8 %19, ptr %11, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %34, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @_raw_spin_lock(ptr noundef nonnull %24) #13
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %27, ptr %29, align 8
  store volatile ptr %28, ptr %27, align 8
  store volatile ptr %25, ptr %25, align 8
  store volatile ptr %25, ptr %26, align 8
  %30 = load ptr, ptr %20, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  tail call void @_raw_spin_unlock(ptr noundef nonnull %31) #13
  %32 = load ptr, ptr %20, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  tail call void @kobject_put(ptr noundef nonnull %33)
  br label %34

34:                                               ; preds = %23, %17
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %35, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @kobject_get_unless_zero(ptr noundef %0) #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %23, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load volatile i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.thread, label %.preheader

.preheader:                                       ; preds = %3, %12
  %7 = phi i32 [ %13, %12 ], [ %5, %3 ]
  %8 = add i32 %7, 1
  %9 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4, i32 %8, ptr nonnull elementtype(i32) %4, i32 %7) #13, !srcloc !26
  %10 = extractvalue { i8, i32 } %9, 0
  %11 = icmp ult i8 %10, 2
  tail call void @llvm.assume(i1 %11)
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %12, label %.thread, !prof !17

12:                                               ; preds = %.preheader
  %13 = extractvalue { i8, i32 } %9, 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.thread, label %.preheader, !llvm.loop !27

.thread:                                          ; preds = %.preheader, %12, %3
  %15 = phi i32 [ 0, %3 ], [ %7, %.preheader ], [ 0, %12 ]
  %16 = add i32 %15, 1
  %17 = or i32 %16, %15
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %20, label %19, !prof !18

19:                                               ; preds = %.thread
  tail call void @refcount_warn_saturate(ptr noundef nonnull %4, i32 noundef 0) #13
  br label %20

20:                                               ; preds = %19, %.thread
  %21 = icmp eq i32 %15, 0
  %22 = select i1 %21, ptr null, ptr %0
  br label %23

23:                                               ; preds = %20, %1
  %24 = phi ptr [ %22, %20 ], [ null, %1 ]
  ret ptr %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @kobject_create_and_add(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %4 = tail call noalias align 8 dereferenceable_or_null(64) ptr @kmalloc_trace(ptr noundef %3, i32 noundef 3520, i64 noundef 64) #16
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %8 = load i8, ptr %7, align 4
  %9 = and i8 %8, 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, ptr noundef nonnull %4) #15
  tail call void @dump_stack_lvl(ptr noundef nonnull @.str.3) #15
  %.pre = load i8, ptr %7, align 4
  br label %13

13:                                               ; preds = %11, %6
  %14 = phi i8 [ %.pre, %11 ], [ %8, %6 ]
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store volatile i32 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store volatile ptr %16, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store volatile ptr %16, ptr %17, align 8
  %18 = and i8 %14, -16
  %19 = or disjoint i8 %18, 1
  store i8 %19, ptr %7, align 4
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @dynamic_kobj_ktype, ptr %20, align 8
  %21 = tail call i32 (ptr, ptr, ptr, ...) @kobject_add(ptr noundef nonnull %4, ptr noundef %1, ptr noundef nonnull @.str.10, ptr noundef %0)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %13
  %24 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11, ptr noundef nonnull @__func__.kobject_create_and_add, i32 noundef %21) #15
  tail call void @kobject_put(ptr noundef nonnull %4)
  br label %.thread

.thread:                                          ; preds = %2, %23, %13
  %25 = phi ptr [ null, %23 ], [ %4, %13 ], [ null, %2 ]
  ret ptr %25
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite)
define dso_local void @kset_init(ptr noundef %0) local_unnamed_addr #8 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store volatile i32 1, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store volatile ptr %3, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store volatile ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %6 = load i8, ptr %5, align 4
  %7 = and i8 %6, -16
  %8 = or disjoint i8 %7, 1
  store i8 %8, ptr %5, align 4
  store volatile ptr %0, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store volatile ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %10, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @kobj_attr_show(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
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
  br i1 %2, label %25, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %.split2

8:                                                ; preds = %3
  %9 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12) #15
  br label %25

.split2:                                          ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store volatile i32 1, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store volatile ptr %11, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store volatile ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %14 = load i8, ptr %13, align 4
  %15 = and i8 %14, -16
  %16 = or disjoint i8 %15, 1
  store i8 %16, ptr %13, align 4
  store volatile ptr %0, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store volatile ptr %0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %18, align 8
  %19 = tail call fastcc i32 @kobject_add_internal(ptr noundef nonnull %4)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %.split2
  %22 = load ptr, ptr %4, align 8
  tail call void @kfree_const(ptr noundef %22) #13
  store ptr null, ptr %4, align 8
  br label %25

23:                                               ; preds = %.split2
  %24 = tail call i32 @kobject_uevent(ptr noundef nonnull %4, i32 noundef 0) #13
  br label %25

25:                                               ; preds = %23, %21, %8, %1
  %26 = phi i32 [ %19, %21 ], [ 0, %23 ], [ -22, %8 ], [ -22, %1 ]
  ret i32 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @kobject_add_internal(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %181, label %3

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
  br label %181

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %kobject_get.exit.thread, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 60
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  tail call void asm sideeffect "187: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 187b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 187) #13, !srcloc !11
  %20 = load ptr, ptr %12, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.7, ptr noundef %20, ptr noundef nonnull %12) #13
  tail call void asm sideeffect "188: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 188b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 188) #13, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 642, i32 2313, i64 12) #13, !srcloc !13
  tail call void asm sideeffect "189: nop\0A\09.pushsection .discard.instr_end\0A\09.long 189b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 189) #13, !srcloc !14
  tail call void asm sideeffect "190: nop\0A\09.pushsection .discard.instr_end\0A\09.long 190b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 190) #13, !srcloc !15
  br label %21

21:                                               ; preds = %19, %14
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %23 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %22, i32 1, ptr nonnull elementtype(i32) %22) #13, !srcloc !16
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %29, label %25, !prof !17

25:                                               ; preds = %21
  %26 = add i32 %23, 1
  %27 = or i32 %26, %23
  %28 = icmp sgt i32 %27, -1
  br i1 %28, label %kobject_get.exit, label %29, !prof !18

29:                                               ; preds = %25, %21
  %30 = phi i32 [ 2, %21 ], [ 1, %25 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %22, i32 noundef %30) #13
  br label %kobject_get.exit

kobject_get.exit:                                 ; preds = %25, %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %89, label %kobject_get.exit18.thread

kobject_get.exit.thread:                          ; preds = %10
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.thread30, label %.thread

.thread30:                                        ; preds = %kobject_get.exit.thread
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load ptr, ptr %37, align 8
  br label %.thread23

.thread:                                          ; preds = %kobject_get.exit.thread
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 84
  %41 = load i8, ptr %40, align 4
  %42 = and i8 %41, 1
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %.thread
  tail call void asm sideeffect "187: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 187b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 187) #13, !srcloc !11
  %45 = load ptr, ptr %39, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.7, ptr noundef %45, ptr noundef nonnull %39) #13
  tail call void asm sideeffect "188: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 188b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 188) #13, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 642, i32 2313, i64 12) #13, !srcloc !13
  tail call void asm sideeffect "189: nop\0A\09.pushsection .discard.instr_end\0A\09.long 189b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 189) #13, !srcloc !14
  tail call void asm sideeffect "190: nop\0A\09.pushsection .discard.instr_end\0A\09.long 190b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 190) #13, !srcloc !15
  br label %46

46:                                               ; preds = %44, %.thread
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 80
  %48 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %47, i32 1, ptr nonnull elementtype(i32) %47) #13, !srcloc !16
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %54, label %50, !prof !17

50:                                               ; preds = %46
  %51 = add i32 %48, 1
  %52 = or i32 %51, %48
  %53 = icmp sgt i32 %52, -1
  br i1 %53, label %kobject_get.exit18, label %54, !prof !18

54:                                               ; preds = %50, %46
  %55 = phi i32 [ 2, %46 ], [ 1, %50 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %47, i32 noundef %55) #13
  br label %kobject_get.exit18

kobject_get.exit18:                               ; preds = %54, %50
  %.pr29 = load ptr, ptr %34, align 8
  %56 = icmp eq ptr %.pr29, null
  br i1 %56, label %.thread20, label %kobject_get.exit18.thread

kobject_get.exit18.thread:                        ; preds = %kobject_get.exit, %kobject_get.exit18
  %57 = phi ptr [ %39, %kobject_get.exit18 ], [ %12, %kobject_get.exit ]
  %58 = phi ptr [ %34, %kobject_get.exit18 ], [ %31, %kobject_get.exit ]
  %59 = phi ptr [ %.pr29, %kobject_get.exit18 ], [ %32, %kobject_get.exit ]
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 84
  %61 = load i8, ptr %60, align 4
  %62 = and i8 %61, 1
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %kobject_get.exit18.thread
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 24
  tail call void asm sideeffect "187: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 187b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 187) #13, !srcloc !11
  %66 = load ptr, ptr %65, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.7, ptr noundef %66, ptr noundef nonnull %65) #13
  tail call void asm sideeffect "188: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 188b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 188) #13, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 642, i32 2313, i64 12) #13, !srcloc !13
  tail call void asm sideeffect "189: nop\0A\09.pushsection .discard.instr_end\0A\09.long 189b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 189) #13, !srcloc !14
  tail call void asm sideeffect "190: nop\0A\09.pushsection .discard.instr_end\0A\09.long 190b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 190) #13, !srcloc !15
  br label %67

67:                                               ; preds = %64, %kobject_get.exit18.thread
  %68 = getelementptr inbounds nuw i8, ptr %59, i64 80
  %69 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %68, i32 1, ptr nonnull elementtype(i32) %68) #13, !srcloc !16
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %75, label %71, !prof !17

71:                                               ; preds = %67
  %72 = add i32 %69, 1
  %73 = or i32 %72, %69
  %74 = icmp sgt i32 %73, -1
  br i1 %74, label %kobject_get.exit19, label %75, !prof !18

75:                                               ; preds = %71, %67
  %76 = phi i32 [ 2, %67 ], [ 1, %71 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %68, i32 noundef %76) #13
  br label %kobject_get.exit19

kobject_get.exit19:                               ; preds = %71, %75
  %77 = load ptr, ptr %58, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  tail call void @_raw_spin_lock(ptr noundef nonnull %78) #13
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %80 = load ptr, ptr %58, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  store ptr %79, ptr %81, align 8
  store ptr %80, ptr %79, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %82, ptr %83, align 8
  store volatile ptr %79, ptr %82, align 8
  %84 = load ptr, ptr %58, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  tail call void @_raw_spin_unlock(ptr noundef nonnull %85) #13
  br label %.thread20

.thread20:                                        ; preds = %kobject_get.exit18, %kobject_get.exit19
  %86 = phi ptr [ %39, %kobject_get.exit18 ], [ %57, %kobject_get.exit19 ]
  store ptr %86, ptr %11, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %88 = load ptr, ptr %87, align 8
  br label %93

89:                                               ; preds = %kobject_get.exit
  %.pr.pre = load ptr, ptr %11, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %.pr.pre, null
  br i1 %92, label %.thread23, label %93

93:                                               ; preds = %.thread20, %89
  %94 = phi ptr [ %88, %.thread20 ], [ %91, %89 ]
  %95 = phi ptr [ %87, %.thread20 ], [ %90, %89 ]
  %96 = phi ptr [ %86, %.thread20 ], [ %12, %89 ]
  %97 = phi ptr [ %86, %.thread20 ], [ %.pr.pre, %89 ]
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 40
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %.thread23, label %101

101:                                              ; preds = %93
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %.thread23, label %105

105:                                              ; preds = %101
  %106 = tail call ptr %103(ptr noundef nonnull %97) #13
  %107 = icmp eq ptr %106, null
  br i1 %107, label %.thread23, label %108

108:                                              ; preds = %105
  %109 = load i32, ptr %106, align 8
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %.thread23, label %111

111:                                              ; preds = %108
  %112 = load ptr, ptr %95, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %114 = load ptr, ptr %113, align 8
  %115 = tail call ptr %114(ptr noundef nonnull %0) #13
  br label %.thread23

.thread23:                                        ; preds = %.thread30, %89, %93, %101, %111, %108, %105
  %116 = phi ptr [ %96, %111 ], [ %96, %108 ], [ %96, %105 ], [ %12, %89 ], [ %96, %93 ], [ %96, %101 ], [ null, %.thread30 ]
  %117 = phi ptr [ %95, %111 ], [ %95, %108 ], [ %95, %105 ], [ %90, %89 ], [ %95, %93 ], [ %95, %101 ], [ %37, %.thread30 ]
  %118 = phi ptr [ %94, %111 ], [ %94, %108 ], [ %94, %105 ], [ %91, %89 ], [ %94, %93 ], [ %94, %101 ], [ %38, %.thread30 ]
  %119 = phi ptr [ %115, %111 ], [ null, %108 ], [ null, %105 ], [ null, %89 ], [ null, %93 ], [ null, %101 ], [ null, %.thread30 ]
  %120 = tail call i32 @sysfs_create_dir_ns(ptr noundef nonnull %0, ptr noundef %119) #13
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %165

122:                                              ; preds = %.thread23
  %123 = icmp eq ptr %118, null
  br i1 %123, label %130, label %124

124:                                              ; preds = %122
  %125 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %126 = load ptr, ptr %125, align 8
  %127 = tail call i32 @sysfs_create_groups(ptr noundef nonnull %0, ptr noundef %126) #13
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %130, label %129

129:                                              ; preds = %124
  tail call void @sysfs_remove_dir(ptr noundef nonnull %0) #13
  br label %165

130:                                              ; preds = %124, %122
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %132 = load ptr, ptr %131, align 8
  tail call void @kernfs_get(ptr noundef %132) #13
  %133 = load ptr, ptr %117, align 8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %.thread25, label %135

135:                                              ; preds = %130
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %137 = load ptr, ptr %136, align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %.thread25, label %139

139:                                              ; preds = %135
  %140 = tail call ptr %137(ptr noundef nonnull %0) #13
  %141 = icmp eq ptr %140, null
  br i1 %141, label %.thread25, label %142

142:                                              ; preds = %139
  %143 = load i32, ptr %140, align 8
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %146, label %145, !prof !18

145:                                              ; preds = %142
  tail call void asm sideeffect "173: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 173b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 173) #13, !srcloc !33
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 97, i32 0, i64 12) #13, !srcloc !34
  unreachable

146:                                              ; preds = %142
  tail call void @_raw_spin_lock(ptr noundef nonnull @kobj_ns_type_lock) #13
  %147 = load ptr, ptr @kobj_ns_ops_tbl.0, align 8
  %148 = icmp eq ptr %147, null
  tail call void @_raw_spin_unlock(ptr noundef nonnull @kobj_ns_type_lock) #13
  br i1 %148, label %149, label %150, !prof !17

149:                                              ; preds = %146
  tail call void asm sideeffect "174: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 174b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 174) #13, !srcloc !35
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 98, i32 0, i64 12) #13, !srcloc !36
  unreachable

150:                                              ; preds = %146
  %151 = load ptr, ptr %131, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 112
  %153 = load i16, ptr %152, align 8
  %154 = and i16 %153, 15
  %155 = icmp eq i16 %154, 1
  br i1 %155, label %157, label %156, !prof !18

156:                                              ; preds = %150
  tail call void asm sideeffect "163: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 163b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 163) #13, !srcloc !37
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 379, i32 2307, i64 12) #13, !srcloc !38
  tail call void asm sideeffect "164: nop\0A\09.pushsection .discard.instr_end\0A\09.long 164b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 164) #13, !srcloc !39
  br label %157

157:                                              ; preds = %156, %150
  %158 = getelementptr inbounds nuw i8, ptr %151, i64 72
  %159 = load volatile ptr, ptr %158, align 8
  %160 = icmp eq ptr %159, null
  br i1 %160, label %162, label %161, !prof !18

161:                                              ; preds = %157
  tail call void asm sideeffect "166: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 166b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 166) #13, !srcloc !40
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 380, i32 2307, i64 12) #13, !srcloc !41
  tail call void asm sideeffect "167: nop\0A\09.pushsection .discard.instr_end\0A\09.long 167b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 167) #13, !srcloc !42
  br label %162

162:                                              ; preds = %161, %157
  %163 = load i16, ptr %152, align 8
  %164 = or i16 %163, 32
  store i16 %164, ptr %152, align 8
  br label %.thread25

165:                                              ; preds = %.thread23, %129
  %166 = phi i32 [ %127, %129 ], [ %120, %.thread23 ]
  tail call fastcc void @kobj_kset_leave(ptr noundef nonnull %0)
  tail call void @kobject_put(ptr noundef %116)
  store ptr null, ptr %11, align 8
  %167 = icmp eq i32 %166, -17
  %168 = load ptr, ptr %0, align 8
  br i1 %167, label %169, label %171

169:                                              ; preds = %165
  %170 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.16, ptr noundef nonnull @__func__.kobject_add_internal, ptr noundef %168) #15
  br label %181

171:                                              ; preds = %165
  %172 = icmp eq ptr %116, null
  br i1 %172, label %175, label %173

173:                                              ; preds = %171
  %174 = load ptr, ptr %116, align 8
  br label %175

175:                                              ; preds = %173, %171
  %176 = phi ptr [ %174, %173 ], [ @.str.18, %171 ]
  %177 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.kobject_add_internal, ptr noundef %168, i32 noundef %166, ptr noundef %176) #15
  br label %181

.thread25:                                        ; preds = %130, %135, %162, %139
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %179 = load i8, ptr %178, align 4
  %180 = or i8 %179, 2
  store i8 %180, ptr %178, align 4
  br label %181

181:                                              ; preds = %.thread25, %175, %169, %9, %1
  %182 = phi i32 [ -22, %9 ], [ -2, %1 ], [ -17, %169 ], [ %166, %175 ], [ 0, %.thread25 ]
  ret i32 %182
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kobject_uevent(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @kset_unregister(ptr noundef %0) #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %.split2

.split2:                                          ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  tail call fastcc void @__kobject_del(ptr noundef nonnull %3)
  tail call void @kobject_put(ptr noundef %5)
  tail call void @kobject_put(ptr noundef nonnull %3)
  br label %6

6:                                                ; preds = %.split2, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @kset_find_obj(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_raw_spin_lock(ptr noundef nonnull %3) #13
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, %0
  br i1 %5, label %.loopexit, label %.preheader6

.preheader6:                                      ; preds = %2, %36
  %6 = phi ptr [ %37, %36 ], [ %4, %2 ]
  %7 = getelementptr i8, ptr %6, i64 -8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %36, label %10

10:                                               ; preds = %.preheader6
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef %1) #13
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %36

13:                                               ; preds = %10
  %14 = getelementptr i8, ptr %6, i64 -8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %13
  %17 = getelementptr i8, ptr %6, i64 48
  %18 = load volatile i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.thread, label %.preheader

.preheader:                                       ; preds = %16, %25
  %20 = phi i32 [ %26, %25 ], [ %18, %16 ]
  %21 = add i32 %20, 1
  %22 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %17, i32 %21, ptr elementtype(i32) %17, i32 %20) #13, !srcloc !26
  %23 = extractvalue { i8, i32 } %22, 0
  %24 = icmp ult i8 %23, 2
  tail call void @llvm.assume(i1 %24)
  %.not = icmp eq i8 %23, 0
  br i1 %.not, label %25, label %.thread, !prof !17

25:                                               ; preds = %.preheader
  %26 = extractvalue { i8, i32 } %22, 1
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %.thread, label %.preheader, !llvm.loop !27

.thread:                                          ; preds = %.preheader, %25, %16
  %28 = phi i32 [ 0, %16 ], [ %20, %.preheader ], [ 0, %25 ]
  %29 = add i32 %28, 1
  %30 = or i32 %29, %28
  %31 = icmp sgt i32 %30, -1
  br i1 %31, label %33, label %32, !prof !18

32:                                               ; preds = %.thread
  tail call void @refcount_warn_saturate(ptr noundef %17, i32 noundef 0) #13
  br label %33

33:                                               ; preds = %32, %.thread
  %34 = icmp eq i32 %28, 0
  %35 = select i1 %34, ptr null, ptr %14
  br label %.loopexit

36:                                               ; preds = %10, %.preheader6
  %37 = load ptr, ptr %6, align 8
  %38 = icmp eq ptr %37, %0
  br i1 %38, label %.loopexit, label %.preheader6, !llvm.loop !43

.loopexit:                                        ; preds = %36, %33, %13, %2
  %39 = phi ptr [ %35, %33 ], [ null, %13 ], [ null, %2 ], [ null, %36 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull %3) #13
  ret ptr %39
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @kset_create_and_add(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 8), align 8
  %5 = tail call noalias align 8 dereferenceable_or_null(96) ptr @kmalloc_trace(ptr noundef %4, i32 noundef 3520, i64 noundef 96) #16
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = tail call i32 (ptr, ptr, ...) @kobject_set_name(ptr noundef nonnull %8, ptr noundef nonnull @.str.10, ptr noundef %0), !range !10
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.split2, label %11

11:                                               ; preds = %7
  tail call void @kfree(ptr noundef nonnull %5) #13
  br label %.thread

.split2:                                          ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr @kset_ktype, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store volatile i32 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store volatile ptr %17, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store volatile ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %20 = load i8, ptr %19, align 4
  %21 = and i8 %20, -16
  %22 = or disjoint i8 %21, 1
  store i8 %22, ptr %19, align 4
  store volatile ptr %5, ptr %5, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store volatile ptr %5, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %24, align 8
  %25 = tail call fastcc i32 @kobject_add_internal(ptr noundef nonnull %8)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %.split2
  %28 = load ptr, ptr %8, align 8
  tail call void @kfree_const(ptr noundef %28) #13
  store ptr null, ptr %8, align 8
  tail call void @kfree(ptr noundef nonnull %5) #13
  br label %.thread

29:                                               ; preds = %.split2
  %30 = tail call i32 @kobject_uevent(ptr noundef nonnull %8, i32 noundef 0) #13
  br label %.thread

.thread:                                          ; preds = %3, %11, %27, %29
  %31 = phi ptr [ null, %27 ], [ %5, %29 ], [ null, %11 ], [ null, %3 ]
  ret ptr %31
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @kobj_ns_type_register(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load i32, ptr %0, align 8
  tail call void @_raw_spin_lock(ptr noundef nonnull @kobj_ns_type_lock) #13
  %3 = icmp eq i32 %2, 1
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = load ptr, ptr @kobj_ns_ops_tbl.0, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  store ptr %0, ptr @kobj_ns_ops_tbl.0, align 8
  br label %8

8:                                                ; preds = %7, %4, %1
  %9 = phi i32 [ -16, %4 ], [ 0, %7 ], [ -22, %1 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @kobj_ns_type_lock) #13
  ret i32 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 2) i32 @kobj_ns_type_registered(i32 noundef %0) local_unnamed_addr #0 align 16 {
  tail call void @_raw_spin_lock(ptr noundef nonnull @kobj_ns_type_lock) #13
  %2 = icmp eq i32 %0, 1
  %3 = load ptr, ptr @kobj_ns_ops_tbl.0, align 8
  %4 = icmp ne ptr %3, null
  %narrow = select i1 %2, i1 %4, i1 false
  %5 = zext i1 %narrow to i32
  tail call void @_raw_spin_unlock(ptr noundef nonnull @kobj_ns_type_lock) #13
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @kobj_child_ns_ops(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %13, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
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
  br i1 %2, label %3, label %10

3:                                                ; preds = %1
  %4 = load ptr, ptr @kobj_ns_ops_tbl.0, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call zeroext i1 %8() #13
  br label %10

10:                                               ; preds = %6, %3, %1
  %11 = phi i1 [ %9, %6 ], [ true, %3 ], [ true, %1 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @kobj_ns_type_lock) #13
  ret i1 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @kobj_ns_grab_current(i32 noundef %0) #0 align 16 {
  tail call void @_raw_spin_lock(ptr noundef nonnull @kobj_ns_type_lock) #13
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %3, label %10

3:                                                ; preds = %1
  %4 = load ptr, ptr @kobj_ns_ops_tbl.0, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8() #13
  br label %10

10:                                               ; preds = %6, %3, %1
  %11 = phi ptr [ %9, %6 ], [ null, %3 ], [ null, %1 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @kobj_ns_type_lock) #13
  ret ptr %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @kobj_ns_netlink(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  tail call void @_raw_spin_lock(ptr noundef nonnull @kobj_ns_type_lock) #13
  %3 = icmp eq i32 %0, 1
  br i1 %3, label %4, label %11

4:                                                ; preds = %2
  %5 = load ptr, ptr @kobj_ns_ops_tbl.0, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr %9(ptr noundef %1) #13
  br label %11

11:                                               ; preds = %7, %4, %2
  %12 = phi ptr [ %10, %7 ], [ null, %4 ], [ null, %2 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @kobj_ns_type_lock) #13
  ret ptr %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @kobj_ns_initial(i32 noundef %0) local_unnamed_addr #0 align 16 {
  tail call void @_raw_spin_lock(ptr noundef nonnull @kobj_ns_type_lock) #13
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %3, label %10

3:                                                ; preds = %1
  %4 = load ptr, ptr @kobj_ns_ops_tbl.0, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8() #13
  br label %10

10:                                               ; preds = %6, %3, %1
  %11 = phi ptr [ %9, %6 ], [ null, %3 ], [ null, %1 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @kobj_ns_type_lock) #13
  ret ptr %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @kobj_ns_drop(i32 noundef %0, ptr noundef %1) #0 align 16 {
  tail call void @_raw_spin_lock(ptr noundef nonnull @kobj_ns_type_lock) #13
  %3 = icmp eq i32 %0, 1
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %5 = load ptr, ptr @kobj_ns_ops_tbl.0, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void %9(ptr noundef %1) #13
  br label %12

12:                                               ; preds = %11, %7, %4, %2
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
define internal fastcc void @kobj_kset_leave(ptr noundef nonnull %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_raw_spin_lock(ptr noundef nonnull %6) #13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %9, ptr %11, align 8
  store volatile ptr %10, ptr %9, align 8
  store volatile ptr %7, ptr %7, align 8
  store volatile ptr %7, ptr %8, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  tail call void @_raw_spin_unlock(ptr noundef nonnull %13) #13
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  tail call void @kobject_put(ptr noundef nonnull %15)
  br label %16

16:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kernfs_put(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
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
define internal void @kset_get_ownership(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  tail call void %11(ptr noundef nonnull %5, ptr noundef %1, ptr noundef %2) #13
  br label %14

14:                                               ; preds = %13, %7, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #12

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn }
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
