; ModuleID = 'bench/linux/original/fs_context.ll'
source_filename = "bench/linux/original/fs_context.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_vfs_parse_fs_param_source: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad vfs_parse_fs_param_source ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_vfs_parse_fs_param: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad vfs_parse_fs_param ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_vfs_parse_fs_string: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad vfs_parse_fs_string ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_vfs_parse_monolithic_sep: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad vfs_parse_monolithic_sep ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_generic_parse_monolithic: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad generic_parse_monolithic ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_fs_context_for_mount: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad fs_context_for_mount ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_fs_context_for_reconfigure: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad fs_context_for_reconfigure ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_fs_context_for_submount: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad fs_context_for_submount ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_vfs_dup_fs_context: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad vfs_dup_fs_context ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_logfc: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad logfc ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_put_fs_context: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad put_fs_context ; .previous"

%struct.lock_class_key = type {}
%struct.fs_context_operations = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.constant_table = type { ptr, i32 }
%struct.pcpu_hot = type { %union.anon.21 }
%union.anon.21 = type { %struct.anon.22, [16 x i8] }
%struct.anon.22 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.user_namespace = type { %struct.uid_gid_map, %struct.uid_gid_map, %struct.uid_gid_map, ptr, i32, %struct.kuid_t, %struct.kgid_t, %struct.ns_common, i64, i8, %struct.list_head, ptr, %struct.rw_semaphore, %struct.work_struct, %struct.ctl_table_set, ptr, ptr, [10 x i64], [4 x i64], ptr }
%struct.uid_gid_map = type { i32, %union.anon.28 }
%union.anon.28 = type { %struct.anon.29, [48 x i8] }
%struct.anon.29 = type { ptr, ptr }
%struct.kuid_t = type { i32 }
%struct.kgid_t = type { i32 }
%struct.ns_common = type { %struct.atomic64_t, ptr, i32, %struct.refcount_struct }
%struct.atomic64_t = type { i64 }
%struct.refcount_struct = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.list_head = type { ptr, ptr }
%struct.rw_semaphore = type { %struct.atomic64_t, %struct.atomic64_t, %struct.optimistic_spin_queue, %struct.raw_spinlock, %struct.list_head }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.ctl_table_set = type { ptr, %struct.ctl_dir }
%struct.ctl_dir = type { %struct.ctl_table_header, %struct.rb_root }
%struct.ctl_table_header = type { %union.anon.23, ptr, ptr, ptr, ptr, ptr, ptr, %struct.hlist_head }
%union.anon.23 = type { %struct.anon.24 }
%struct.anon.24 = type { ptr, i32, i32, i32, i32 }
%struct.hlist_head = type { ptr }
%struct.rb_root = type { ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.va_format = type { ptr, ptr }
%struct.fs_parameter = type { ptr, i8, %union.anon, i64, i32 }
%union.anon = type { ptr }

@.str = private unnamed_addr constant [7 x i8] c"source\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"Non-string source\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"Multiple sources\00", align 1
@__UNIQUE_ID___addressable_vfs_parse_fs_param_source451 = internal global ptr @vfs_parse_fs_param_source, section ".discard.addressable", align 8
@.str.3 = private unnamed_addr constant [19 x i8] c"Unnamed parameter\0A\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"%s: Unknown parameter '%s'\00", align 1
@__UNIQUE_ID___addressable_vfs_parse_fs_param452 = internal global ptr @vfs_parse_fs_param, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_vfs_parse_fs_string453 = internal global ptr @vfs_parse_fs_string, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_vfs_parse_monolithic_sep454 = internal global ptr @vfs_parse_monolithic_sep, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_generic_parse_monolithic455 = internal global ptr @generic_parse_monolithic, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_fs_context_for_mount456 = internal global ptr @fs_context_for_mount, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_fs_context_for_reconfigure457 = internal global ptr @fs_context_for_reconfigure, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_fs_context_for_submount458 = internal global ptr @fs_context_for_submount, section ".discard.addressable", align 8
@vfs_dup_fs_context.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"&fc->uapi_mutex\00", align 1
@__UNIQUE_ID___addressable_vfs_dup_fs_context459 = internal global ptr @vfs_dup_fs_context, section ".discard.addressable", align 8
@.str.6 = private unnamed_addr constant [11 x i8] c"\014%s%s%pV\0A\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"\013%s%s%pV\0A\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"\015%s%s%pV\0A\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"%c %s%s%pV\0A\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"OOM: Can't store error string\00", align 1
@__UNIQUE_ID___addressable_logfc461 = internal global ptr @logfc, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_put_fs_context462 = internal global ptr @put_fs_context, section ".discard.addressable", align 8
@legacy_fs_context_ops = dso_local constant %struct.fs_context_operations { ptr @legacy_fs_context_free, ptr @legacy_fs_context_dup, ptr @legacy_parse_param, ptr @legacy_parse_monolithic, ptr @legacy_get_tree, ptr @legacy_reconfigure }, align 8
@common_set_sb_flag = internal constant [6 x %struct.constant_table] [%struct.constant_table { ptr @.str.13, i32 128 }, %struct.constant_table { ptr @.str.14, i32 33554432 }, %struct.constant_table { ptr @.str.15, i32 64 }, %struct.constant_table { ptr @.str.16, i32 1 }, %struct.constant_table { ptr @.str.17, i32 16 }, %struct.constant_table zeroinitializer], align 16
@common_clear_sb_flag = internal constant [5 x %struct.constant_table] [%struct.constant_table { ptr @.str.18, i32 16 }, %struct.constant_table { ptr @.str.19, i32 33554432 }, %struct.constant_table { ptr @.str.20, i32 64 }, %struct.constant_table { ptr @.str.21, i32 1 }, %struct.constant_table zeroinitializer], align 16
@.str.13 = private unnamed_addr constant [8 x i8] c"dirsync\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"lazytime\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"mand\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"ro\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"sync\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"async\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"nolazytime\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"nomand\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"rw\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c",\00", align 1
@alloc_fs_context.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@init_user_ns = external dso_local global %struct.user_namespace, align 8
@.str.24 = private unnamed_addr constant [57 x i8] c"VFS: Legacy: Can't mix monolithic and individual options\00", align 1
@.str.25 = private unnamed_addr constant [51 x i8] c"VFS: Legacy: Parameter type for '%s' not supported\00", align 1
@.str.26 = private unnamed_addr constant [42 x i8] c"VFS: Legacy: Cumulative options too large\00", align 1
@.str.27 = private unnamed_addr constant [41 x i8] c"VFS: Legacy: Option '%s' contained comma\00", align 1
@.str.28 = private unnamed_addr constant [64 x i8] c"\014fs_context: VFS: Can't mix monolithic and individual options\0A\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"fs/fs_context.c\00", align 1
@llvm.compiler.used = appending global [11 x ptr] [ptr @__UNIQUE_ID___addressable_fs_context_for_mount456, ptr @__UNIQUE_ID___addressable_fs_context_for_reconfigure457, ptr @__UNIQUE_ID___addressable_fs_context_for_submount458, ptr @__UNIQUE_ID___addressable_generic_parse_monolithic455, ptr @__UNIQUE_ID___addressable_logfc461, ptr @__UNIQUE_ID___addressable_put_fs_context462, ptr @__UNIQUE_ID___addressable_vfs_dup_fs_context459, ptr @__UNIQUE_ID___addressable_vfs_parse_fs_param452, ptr @__UNIQUE_ID___addressable_vfs_parse_fs_param_source451, ptr @__UNIQUE_ID___addressable_vfs_parse_fs_string453, ptr @__UNIQUE_ID___addressable_vfs_parse_monolithic_sep454], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -519, 1) i32 @vfs_parse_fs_param_source(ptr noundef captures(none) %0, ptr noundef captures(none) %1) #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = tail call i32 @strcmp(ptr noundef %3, ptr noundef nonnull dereferenceable(7) @.str) #11
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %23

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i8, ptr %7, align 8
  %9 = icmp eq i8 %8, 2
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load ptr, ptr %11, align 8
  tail call void (ptr, ptr, i8, ptr, ...) @logfc(ptr noundef %12, ptr noundef null, i8 noundef zeroext 101, ptr noundef nonnull @.str.1)
  br label %23

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = load ptr, ptr %18, align 8
  tail call void (ptr, ptr, i8, ptr, ...) @logfc(ptr noundef %19, ptr noundef null, i8 noundef zeroext 101, ptr noundef nonnull @.str.2)
  br label %23

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %14, align 8
  store ptr null, ptr %21, align 8
  br label %23

23:                                               ; preds = %20, %17, %10, %2
  %24 = phi i32 [ -22, %10 ], [ -22, %17 ], [ 0, %20 ], [ -519, %2 ]
  ret i32 %24
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @logfc(ptr noundef captures(address_is_null) %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %3, ...) #0 align 16 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca %struct.va_format, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, i8 0, i64 24, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %5, ptr %7, align 8
  call void @llvm.va_start.p0(ptr nonnull %5)
  %8 = icmp eq ptr %0, null
  br i1 %8, label %9, label %19

9:                                                ; preds = %4
  %10 = icmp eq ptr %1, null
  %11 = select i1 %10, ptr @.str.7, ptr %1
  %12 = select i1 %10, ptr @.str.7, ptr @.str.8
  switch i8 %2, label %17 [
    i8 119, label %13
    i8 101, label %15
  ]

13:                                               ; preds = %9
  %14 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %6) #12
  br label %67

15:                                               ; preds = %9
  %16 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %6) #12
  br label %67

17:                                               ; preds = %9
  %18 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %6) #12
  br label %67

19:                                               ; preds = %4
  %20 = zext i8 %2 to i32
  %21 = icmp eq ptr %1, null
  %22 = select i1 %21, ptr @.str.7, ptr %1
  %23 = select i1 %21, ptr @.str.7, ptr @.str.8
  %24 = call noalias ptr (i32, ptr, ...) @kasprintf(i32 noundef 3264, ptr noundef nonnull @.str.11, i32 noundef %20, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %6) #11
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %26 = load i8, ptr %25, align 4
  %27 = and i8 %26, 7
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %29 = load i8, ptr %28, align 1
  %30 = sub i8 %26, %29
  %31 = icmp eq i8 %30, 8
  br i1 %31, label %32, label %48

32:                                               ; preds = %19
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %34 = load i8, ptr %33, align 2
  %35 = zext i8 %34 to i32
  %36 = zext nneg i8 %27 to i32
  %37 = shl nuw nsw i32 1, %36
  %38 = and i32 %37, %35
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = zext nneg i8 %27 to i64
  %43 = getelementptr [8 x i8], ptr %41, i64 %42
  %44 = load ptr, ptr %43, align 8
  call void @kfree(ptr noundef %44) #11
  %.pre = load i8, ptr %28, align 1
  br label %45

45:                                               ; preds = %40, %32
  %46 = phi i8 [ %.pre, %40 ], [ %29, %32 ]
  %47 = add i8 %46, 1
  store i8 %47, ptr %28, align 1
  br label %48

48:                                               ; preds = %45, %19
  %49 = icmp eq ptr %24, null
  %50 = select i1 %49, ptr @.str.12, ptr %24
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = zext nneg i8 %27 to i64
  %53 = getelementptr [8 x i8], ptr %51, i64 %52
  store ptr %50, ptr %53, align 8
  %54 = shl nuw i8 1, %27
  br i1 %49, label %59, label %55

55:                                               ; preds = %48
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %57 = load i8, ptr %56, align 2
  %58 = or i8 %57, %54
  store i8 %58, ptr %56, align 2
  br label %64

59:                                               ; preds = %48
  %60 = xor i8 %54, -1
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %62 = load i8, ptr %61, align 2
  %63 = and i8 %62, %60
  store i8 %63, ptr %61, align 2
  br label %64

64:                                               ; preds = %59, %55
  %65 = load i8, ptr %25, align 4
  %66 = add i8 %65, 1
  store i8 %66, ptr %25, align 4
  br label %67

67:                                               ; preds = %64, %17, %15, %13
  call void @llvm.va_end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -518, -519) i32 @vfs_parse_fs_param(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  tail call void (ptr, ptr, i8, ptr, ...) @logfc(ptr noundef %7, ptr noundef null, i8 noundef zeroext 101, ptr noundef nonnull @.str.3)
  br label %.thread6

8:                                                ; preds = %2
  %9 = tail call i32 @lookup_constant(ptr noundef nonnull @common_set_sb_flag, ptr noundef nonnull %3, i32 noundef 0) #11
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %13 = load i32, ptr %12, align 8
  %14 = or i32 %13, %9
  store i32 %14, ptr %12, align 8
  br label %23

15:                                               ; preds = %8
  %16 = tail call i32 @lookup_constant(ptr noundef nonnull @common_clear_sb_flag, ptr noundef nonnull %3, i32 noundef 0) #11
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %28, label %18

18:                                               ; preds = %15
  %19 = xor i32 %16, -1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, %19
  store i32 %22, ptr %20, align 8
  br label %23

23:                                               ; preds = %11, %18
  %24 = phi i32 [ %9, %11 ], [ %16, %18 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %26 = load i32, ptr %25, align 4
  %27 = or i32 %26, %24
  store i32 %27, ptr %25, align 4
  br label %.thread6

28:                                               ; preds = %15
  %29 = tail call i32 @security_fs_context_parse_param(ptr noundef %0, ptr noundef %1) #11
  %30 = icmp eq i32 %29, -519
  br i1 %30, label %31, label %.thread6

31:                                               ; preds = %28
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %39, label %36

36:                                               ; preds = %31
  %37 = tail call i32 %34(ptr noundef %0, ptr noundef %1) #11
  %38 = icmp eq i32 %37, -519
  br i1 %38, label %39, label %.thread6

39:                                               ; preds = %36, %31
  %40 = load ptr, ptr %1, align 8
  %41 = tail call i32 @strcmp(ptr noundef %40, ptr noundef nonnull dereferenceable(7) @.str) #11
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %60

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load i8, ptr %44, align 8
  %46 = icmp eq i8 %45, 2
  br i1 %46, label %50, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %49 = load ptr, ptr %48, align 8
  tail call void (ptr, ptr, i8, ptr, ...) @logfc(ptr noundef %49, ptr noundef null, i8 noundef zeroext 101, ptr noundef nonnull @.str.1)
  br label %.thread6

50:                                               ; preds = %43
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %57, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %56 = load ptr, ptr %55, align 8
  tail call void (ptr, ptr, i8, ptr, ...) @logfc(ptr noundef %56, ptr noundef null, i8 noundef zeroext 101, ptr noundef nonnull @.str.2)
  br label %.thread6

57:                                               ; preds = %50
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %51, align 8
  store ptr null, ptr %58, align 8
  br label %.thread6

60:                                               ; preds = %39
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %64, align 8
  tail call void (ptr, ptr, i8, ptr, ...) @logfc(ptr noundef %62, ptr noundef null, i8 noundef zeroext 101, ptr noundef nonnull @.str.4, ptr noundef %65, ptr noundef %40)
  br label %.thread6

.thread6:                                         ; preds = %47, %54, %57, %23, %60, %36, %28, %5
  %66 = phi i32 [ -22, %60 ], [ -22, %5 ], [ 0, %23 ], [ %29, %28 ], [ %37, %36 ], [ 0, %57 ], [ -22, %54 ], [ -22, %47 ]
  ret i32 %66
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_fs_context_parse_param(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -518, -519) i32 @vfs_parse_fs_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = alloca %struct.fs_parameter, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false), !annotation !5
  store ptr %1, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %3, ptr %9, align 8
  %10 = icmp eq ptr %2, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %4
  %12 = tail call ptr @kmemdup_nul(ptr noundef nonnull %2, i64 noundef %3, i32 noundef 3264) #11
  store ptr %12, ptr %8, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  store i8 2, ptr %7, align 8
  br label %15

15:                                               ; preds = %14, %4
  %16 = call i32 @vfs_parse_fs_param(ptr noundef %0, ptr noundef nonnull %5), !range !6
  %17 = load ptr, ptr %8, align 8
  call void @kfree(ptr noundef %17) #11
  br label %18

18:                                               ; preds = %15, %11
  %19 = phi i32 [ %16, %15 ], [ -12, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %19
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kmemdup_nul(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @vfs_parse_monolithic_sep(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 align 16 {
  %4 = alloca %struct.fs_parameter, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8
  %6 = icmp eq ptr %1, null
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = tail call i32 @security_sb_eat_lsm_opts(ptr noundef nonnull %1, ptr noundef nonnull %8) #11
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %.loopexit

11:                                               ; preds = %7
  %12 = call ptr %2(ptr noundef nonnull %5) #11
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %19

19:                                               ; preds = %.thread, %14
  %20 = phi ptr [ %12, %14 ], [ %45, %.thread ]
  %21 = phi i32 [ 0, %14 ], [ %44, %.thread ]
  %22 = load i8, ptr %20, align 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %19
  %25 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %20, i32 noundef 61) #11
  %26 = icmp eq ptr %25, null
  br i1 %26, label %32, label %27

27:                                               ; preds = %24
  %28 = icmp eq ptr %25, %20
  br i1 %28, label %.thread, label %29, !llvm.loop !7

29:                                               ; preds = %27
  %30 = getelementptr i8, ptr %25, i64 1
  store i8 0, ptr %25, align 1
  %31 = call i64 @strlen(ptr noundef %30) #11
  br label %32

32:                                               ; preds = %29, %24
  %33 = phi i64 [ %31, %29 ], [ 0, %24 ]
  %34 = phi ptr [ %30, %29 ], [ null, %24 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 0, i64 32, i1 false), !annotation !5
  store ptr %20, ptr %4, align 8
  store i8 1, ptr %15, align 8
  store i64 %33, ptr %17, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  %37 = call ptr @kmemdup_nul(ptr noundef nonnull %34, i64 noundef %33, i32 noundef 3264) #11
  store ptr %37, ptr %16, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.thread6, label %39

.thread6:                                         ; preds = %36
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

39:                                               ; preds = %36
  store i8 2, ptr %15, align 8
  br label %40

40:                                               ; preds = %32, %39
  %41 = call i32 @vfs_parse_fs_param(ptr noundef %0, ptr noundef nonnull %4), !range !6
  %42 = load ptr, ptr %16, align 8
  call void @kfree(ptr noundef %42) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %43 = icmp slt i32 %41, 0
  br i1 %43, label %.loopexit, label %.thread

.thread:                                          ; preds = %27, %40, %19
  %44 = phi i32 [ %41, %40 ], [ %21, %19 ], [ %21, %27 ]
  %45 = call ptr %2(ptr noundef nonnull %5) #11
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.loopexit, label %19, !llvm.loop !7

.loopexit:                                        ; preds = %.thread, %40, %.thread6, %11, %7, %3
  %47 = phi i32 [ 0, %3 ], [ %9, %7 ], [ 0, %11 ], [ -12, %.thread6 ], [ %41, %40 ], [ %44, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %47
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_sb_eat_lsm_opts(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @generic_parse_monolithic(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.fs_parameter, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8
  %5 = icmp eq ptr %1, null
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = tail call i32 @security_sb_eat_lsm_opts(ptr noundef nonnull %1, ptr noundef nonnull %7) #11
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %6
  %11 = call ptr @strsep(ptr noundef nonnull %4, ptr noundef nonnull @.str.22) #11
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %18

18:                                               ; preds = %.thread, %13
  %19 = phi ptr [ %11, %13 ], [ %44, %.thread ]
  %20 = phi i32 [ 0, %13 ], [ %43, %.thread ]
  %21 = load i8, ptr %19, align 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %18
  %24 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %19, i32 noundef 61) #11
  %25 = icmp eq ptr %24, null
  br i1 %25, label %31, label %26

26:                                               ; preds = %23
  %27 = icmp eq ptr %24, %19
  br i1 %27, label %.thread, label %28, !llvm.loop !7

28:                                               ; preds = %26
  %29 = getelementptr i8, ptr %24, i64 1
  store i8 0, ptr %24, align 1
  %30 = call i64 @strlen(ptr noundef %29) #11
  br label %31

31:                                               ; preds = %28, %23
  %32 = phi i64 [ %30, %28 ], [ 0, %23 ]
  %33 = phi ptr [ %29, %28 ], [ null, %23 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 0, i64 32, i1 false), !annotation !5
  store ptr %19, ptr %3, align 8
  store i8 1, ptr %14, align 8
  store i64 %32, ptr %16, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %39, label %35

35:                                               ; preds = %31
  %36 = call ptr @kmemdup_nul(ptr noundef nonnull %33, i64 noundef %32, i32 noundef 3264) #11
  store ptr %36, ptr %15, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.thread6, label %38

.thread6:                                         ; preds = %35
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

38:                                               ; preds = %35
  store i8 2, ptr %14, align 8
  br label %39

39:                                               ; preds = %31, %38
  %40 = call i32 @vfs_parse_fs_param(ptr noundef %0, ptr noundef nonnull %3), !range !6
  %41 = load ptr, ptr %15, align 8
  call void @kfree(ptr noundef %41) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %42 = icmp slt i32 %40, 0
  br i1 %42, label %.loopexit, label %.thread

.thread:                                          ; preds = %26, %39, %18
  %43 = phi i32 [ %40, %39 ], [ %20, %18 ], [ %20, %26 ]
  %44 = call ptr @strsep(ptr noundef nonnull %4, ptr noundef nonnull @.str.22) #11
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.loopexit, label %18, !llvm.loop !7

.loopexit:                                        ; preds = %.thread, %39, %.thread6, %10, %6, %2
  %46 = phi i32 [ 0, %2 ], [ %8, %6 ], [ 0, %10 ], [ -12, %.thread6 ], [ %40, %39 ], [ %43, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %46
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @fs_context_for_mount(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = tail call fastcc ptr @alloc_fs_context(ptr noundef %0, ptr noundef null, i32 noundef %1, i32 noundef 0, i32 noundef 0)
  ret ptr %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @alloc_fs_context(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef range(i32 0, 3) %4) unnamed_addr #0 align 16 {
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 16), align 16
  %7 = tail call noalias align 8 dereferenceable_or_null(152) ptr @kmalloc_trace(ptr noundef %6, i32 noundef 4197824, i64 noundef 152) #13
  %8 = icmp eq ptr %7, null
  br i1 %8, label %71, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 148
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, -256
  %13 = or disjoint i32 %12, %4
  store i32 %13, ptr %10, align 4
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 136
  store i32 %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 140
  store i32 %3, ptr %15, align 4
  %16 = tail call ptr @get_filesystem(ptr noundef %0) #11
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %16, ptr %17, align 8
  %18 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !10
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1784
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %9
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 168
  store i32 0, ptr %24, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %21, i64 1, ptr nonnull elementtype(i64) %21) #11, !srcloc !11
  br label %25

25:                                               ; preds = %23, %9
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store ptr %21, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 1872
  %28 = load ptr, ptr %27, align 16
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 140
  %32 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %31, i32 1, ptr nonnull elementtype(i32) %31) #11, !srcloc !12
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %38, label %34, !prof !13

34:                                               ; preds = %25
  %35 = add i32 %32, 1
  %36 = or i32 %35, %32
  %37 = icmp sgt i32 %36, -1
  br i1 %37, label %40, label %38, !prof !14

38:                                               ; preds = %34, %25
  %39 = phi i32 [ 2, %25 ], [ 1, %34 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %31, i32 noundef %39) #11
  br label %40

40:                                               ; preds = %38, %34
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr %30, ptr %41, align 8
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  tail call void @__mutex_init(ptr noundef nonnull %44, ptr noundef nonnull @.str.5, ptr noundef nonnull @alloc_fs_context.__key) #11
  %45 = icmp samesign ult i32 %4, 2
  br i1 %45, label %54, label %46

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 156
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %49, ptr nonnull elementtype(i32) %49) #11, !srcloc !15
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr @init_user_ns, ptr %50, align 8
  %51 = icmp eq ptr %1, null
  br i1 %51, label %54, label %52

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 96
  tail call void @lockref_get(ptr noundef nonnull %53) #11
  br label %54

54:                                               ; preds = %52, %46, %40
  %55 = phi i64 [ 72, %40 ], [ 64, %46 ], [ 64, %52 ]
  %56 = phi ptr [ @init_user_ns, %40 ], [ null, %46 ], [ %1, %52 ]
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 %55
  store ptr %56, ptr %57, align 8
  %58 = load ptr, ptr %17, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  %62 = select i1 %61, ptr @legacy_init_fs_context, ptr %60
  %63 = tail call i32 %62(ptr noundef nonnull %7) #11
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %54
  %66 = load i32, ptr %10, align 4
  %67 = or i32 %66, 65536
  store i32 %67, ptr %10, align 4
  br label %71

68:                                               ; preds = %54
  tail call void @put_fs_context(ptr noundef nonnull %7)
  %69 = sext i32 %63 to i64
  %70 = inttoptr i64 %69 to ptr
  br label %71

71:                                               ; preds = %68, %65, %5
  %72 = phi ptr [ %70, %68 ], [ %7, %65 ], [ inttoptr (i64 -12 to ptr), %5 ]
  ret ptr %72
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @fs_context_for_reconfigure(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = tail call fastcc ptr @alloc_fs_context(ptr noundef %7, ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef 2)
  ret ptr %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @fs_context_for_submount(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = tail call fastcc ptr @alloc_fs_context(ptr noundef %0, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %4 = icmp ugt ptr %3, inttoptr (i64 -4096 to ptr)
  br i1 %4, label %13, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @security_fs_context_submount(ptr noundef %3, ptr noundef %7) #11
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %5
  tail call void @put_fs_context(ptr noundef %3)
  %11 = sext i32 %8 to i64
  %12 = inttoptr i64 %11 to ptr
  br label %13

13:                                               ; preds = %10, %5, %2
  %14 = phi ptr [ %12, %10 ], [ %3, %2 ], [ %3, %5 ]
  ret ptr %14
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_fs_context_submount(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @put_fs_context(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %7 = load ptr, ptr %6, align 8
  tail call void @dput(ptr noundef nonnull %3) #11
  store ptr null, ptr %2, align 8
  tail call void @deactivate_super(ptr noundef %7) #11
  br label %8

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 65536
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %20, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %0, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %14, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  tail call void %17(ptr noundef %0) #11
  br label %20

20:                                               ; preds = %19, %16, %13, %8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @security_free_mnt_opts(ptr noundef nonnull %21) #11
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 140
  %25 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %24, i32 -1, ptr nonnull elementtype(i32) %24) #11, !srcloc !16
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %30, label %27

27:                                               ; preds = %20
  %28 = icmp sgt i32 %25, 0
  br i1 %28, label %.thread, label %29, !prof !14

29:                                               ; preds = %27
  tail call void @refcount_warn_saturate(ptr noundef nonnull %24, i32 noundef 3) #11
  br label %.thread

30:                                               ; preds = %20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !17
  tail call void @__put_net(ptr noundef %23) #11
  br label %.thread

.thread:                                          ; preds = %27, %29, %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %39, label %34

34:                                               ; preds = %.thread
  %35 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %32, i64 1, ptr nonnull elementtype(i64) %32) #11, !srcloc !18
  %36 = icmp ult i8 %35, 2
  tail call void @llvm.assume(i1 %36)
  %37 = icmp eq i8 %35, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  tail call void @__put_cred(ptr noundef nonnull %32) #11
  br label %39

39:                                               ; preds = %38, %34, %.thread
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.thread9, label %43

43:                                               ; preds = %39
  %44 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %41, i32 -1, ptr nonnull elementtype(i32) %41) #11, !srcloc !16
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = icmp sgt i32 %44, 0
  br i1 %47, label %.thread9, label %48, !prof !14

48:                                               ; preds = %46
  tail call void @refcount_warn_saturate(ptr noundef nonnull %41, i32 noundef 3) #11
  br label %.thread9

49:                                               ; preds = %43
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !17
  store ptr null, ptr %40, align 8
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 6
  %51 = getelementptr inbounds nuw i8, ptr %41, i64 16
  br label %52

52:                                               ; preds = %63, %49
  %53 = phi i64 [ 0, %49 ], [ %64, %63 ]
  %54 = load i8, ptr %50, align 2
  %55 = zext i8 %54 to i32
  %56 = trunc i64 %53 to i32
  %57 = shl nuw nsw i32 1, %56
  %58 = and i32 %57, %55
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %52
  %61 = getelementptr [8 x i8], ptr %51, i64 %53
  %62 = load ptr, ptr %61, align 8
  tail call void @kfree(ptr noundef %62) #11
  br label %63

63:                                               ; preds = %60, %52
  %64 = add nuw nsw i64 %53, 1
  %65 = icmp eq i64 %64, 8
  br i1 %65, label %66, label %52, !llvm.loop !19

66:                                               ; preds = %63
  tail call void @kfree(ptr noundef nonnull %41) #11
  br label %.thread9

.thread9:                                         ; preds = %46, %48, %66, %39
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %68 = load ptr, ptr %67, align 8
  tail call void @put_filesystem(ptr noundef %68) #11
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %70 = load ptr, ptr %69, align 8
  tail call void @kfree(ptr noundef %70) #11
  tail call void @kfree(ptr noundef %0) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @fc_drop_locked(ptr noundef captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %5 = load ptr, ptr %4, align 8
  tail call void @dput(ptr noundef %3) #11
  store ptr null, ptr %2, align 8
  tail call void @deactivate_locked_super(ptr noundef %5) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @dput(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @deactivate_locked_super(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @vfs_dup_fs_context(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %59, label %6

6:                                                ; preds = %1
  %7 = tail call dereferenceable_or_null(152) ptr @kmemdup(ptr noundef %0, i64 noundef 152, i32 noundef 3264) #15
  %8 = icmp eq ptr %7, null
  br i1 %8, label %59, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  tail call void @__mutex_init(ptr noundef nonnull %10, ptr noundef nonnull @.str.5, ptr noundef nonnull @vfs_dup_fs_context.__key) #11
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @get_filesystem(ptr noundef %14) #11
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 140
  %19 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %18, i32 1, ptr nonnull elementtype(i32) %18) #11, !srcloc !12
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %25, label %21, !prof !13

21:                                               ; preds = %9
  %22 = add i32 %19, 1
  %23 = or i32 %22, %19
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %27, label %25, !prof !14

25:                                               ; preds = %21, %9
  %26 = phi i32 [ 2, %9 ], [ 1, %21 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %18, i32 noundef %26) #11
  br label %27

27:                                               ; preds = %25, %21
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 168
  store i32 0, ptr %32, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %29, i64 1, ptr nonnull elementtype(i64) %29) #11, !srcloc !11
  br label %33

33:                                               ; preds = %31, %27
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %46, label %37

37:                                               ; preds = %33
  %38 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %35, i32 1, ptr nonnull elementtype(i32) %35) #11, !srcloc !12
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %44, label %40, !prof !13

40:                                               ; preds = %37
  %41 = add i32 %38, 1
  %42 = or i32 %41, %38
  %43 = icmp sgt i32 %42, -1
  br i1 %43, label %46, label %44, !prof !14

44:                                               ; preds = %40, %37
  %45 = phi i32 [ 2, %37 ], [ 1, %40 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %35, i32 noundef %45) #11
  br label %46

46:                                               ; preds = %44, %40, %33
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = tail call i32 %49(ptr noundef nonnull %7, ptr noundef %0) #11
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %46
  %53 = tail call i32 @security_fs_context_dup(ptr noundef nonnull %7, ptr noundef %0) #11
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %52, %46
  %56 = phi i32 [ %50, %46 ], [ %53, %52 ]
  tail call void @put_fs_context(ptr noundef nonnull %7)
  %57 = sext i32 %56 to i64
  %58 = inttoptr i64 %57 to ptr
  br label %59

59:                                               ; preds = %55, %52, %6, %1
  %60 = phi ptr [ %58, %55 ], [ %7, %52 ], [ inttoptr (i64 -95 to ptr), %1 ], [ inttoptr (i64 -12 to ptr), %6 ]
  ret ptr %60
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @kmemdup(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @get_filesystem(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_fs_context_dup(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kasprintf(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @deactivate_super(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @security_free_mnt_opts(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_filesystem(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @legacy_fs_context_free(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  tail call void @kfree(ptr noundef %10) #11
  br label %11

11:                                               ; preds = %9, %5
  tail call void @kfree(ptr noundef nonnull %3) #11
  br label %12

12:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -12, 1) i32 @legacy_fs_context_dup(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = tail call dereferenceable_or_null(24) ptr @kmemdup(ptr noundef %4, i64 noundef 24, i32 noundef 3264) #15
  %6 = icmp eq ptr %5, null
  br i1 %6, label %20, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %18

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = tail call ptr @kmemdup(ptr noundef %12, i64 noundef %14, i32 noundef 3264) #15
  store ptr %15, ptr %5, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  tail call void @kfree(ptr noundef nonnull %5) #11
  br label %20

18:                                               ; preds = %11, %7
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %5, ptr %19, align 8
  br label %20

20:                                               ; preds = %18, %17, %2
  %21 = phi i32 [ 0, %18 ], [ -12, %17 ], [ -12, %2 ]
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -22, 1) i32 @legacy_parse_param(ptr noundef captures(none) %0, ptr noundef captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = tail call i32 @strcmp(ptr noundef %7, ptr noundef nonnull dereferenceable(7) @.str) #11
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %27

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i8, ptr %11, align 8
  %13 = icmp eq i8 %12, 2
  br i1 %13, label %17, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = load ptr, ptr %15, align 8
  tail call void (ptr, ptr, i8, ptr, ...) @logfc(ptr noundef %16, ptr noundef null, i8 noundef zeroext 101, ptr noundef nonnull @.str.1)
  br label %.thread

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %23 = load ptr, ptr %22, align 8
  tail call void (ptr, ptr, i8, ptr, ...) @logfc(ptr noundef %23, ptr noundef null, i8 noundef zeroext 101, ptr noundef nonnull @.str.2)
  br label %.thread

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %18, align 8
  store ptr null, ptr %25, align 8
  br label %.thread

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %33 = load ptr, ptr %32, align 8
  tail call void (ptr, ptr, i8, ptr, ...) @logfc(ptr noundef %33, ptr noundef null, i8 noundef zeroext 101, ptr noundef nonnull @.str.24)
  br label %.thread

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load i8, ptr %35, align 8
  switch i8 %36, label %49 [
    i8 2, label %37
    i8 1, label %41
  ]

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, 1
  br label %41

41:                                               ; preds = %37, %34
  %42 = phi i64 [ 0, %34 ], [ %40, %37 ]
  %43 = tail call i64 @strlen(ptr noundef %7) #11
  %44 = and i64 %6, 4294967295
  %45 = add nsw i64 %44, -4095
  %46 = add i64 %45, %42
  %47 = add i64 %46, %43
  %48 = icmp ult i64 %47, -4097
  br i1 %48, label %52, label %55

49:                                               ; preds = %34
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %51 = load ptr, ptr %50, align 8
  tail call void (ptr, ptr, i8, ptr, ...) @logfc(ptr noundef %51, ptr noundef null, i8 noundef zeroext 101, ptr noundef nonnull @.str.25, ptr noundef %7)
  br label %.thread

52:                                               ; preds = %41
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %54 = load ptr, ptr %53, align 8
  tail call void (ptr, ptr, i8, ptr, ...) @logfc(ptr noundef %54, ptr noundef null, i8 noundef zeroext 101, ptr noundef nonnull @.str.26)
  br label %.thread

55:                                               ; preds = %41
  %56 = tail call ptr @strchr(ptr noundef %7, i32 noundef 44) #11
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %67

58:                                               ; preds = %55
  %59 = icmp eq i8 %36, 2
  br i1 %59, label %60, label %70

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %64 = load i64, ptr %63, align 8
  %65 = tail call ptr @memchr(ptr noundef %62, i32 noundef 44, i64 noundef %64) #11
  %66 = icmp eq ptr %65, null
  br i1 %66, label %70, label %67

67:                                               ; preds = %60, %55
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %69 = load ptr, ptr %68, align 8
  tail call void (ptr, ptr, i8, ptr, ...) @logfc(ptr noundef %69, ptr noundef null, i8 noundef zeroext 101, ptr noundef nonnull @.str.27, ptr noundef %7)
  br label %.thread

70:                                               ; preds = %60, %58
  %71 = load ptr, ptr %4, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 96), align 16
  %75 = tail call noalias align 8 dereferenceable_or_null(4096) ptr @kmalloc_trace(ptr noundef %74, i32 noundef 3264, i64 noundef 4096) #13
  store ptr %75, ptr %4, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %.thread, label %77

77:                                               ; preds = %73, %70
  %78 = phi ptr [ %75, %73 ], [ %71, %70 ]
  %79 = icmp eq i64 %44, 0
  br i1 %79, label %84, label %80

80:                                               ; preds = %77
  %81 = add i64 %6, 1
  %82 = getelementptr i8, ptr %78, i64 %44
  store i8 44, ptr %82, align 1
  %83 = and i64 %81, 4294967295
  %.pre = load ptr, ptr %4, align 8
  br label %84

84:                                               ; preds = %80, %77
  %85 = phi ptr [ %.pre, %80 ], [ %78, %77 ]
  %86 = phi i64 [ %83, %80 ], [ 0, %77 ]
  %87 = load ptr, ptr %1, align 8
  %88 = tail call i64 @strlen(ptr noundef %87) #11
  %89 = getelementptr i8, ptr %85, i64 %86
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %89, ptr align 1 %87, i64 %88, i1 false)
  %90 = add i64 %88, %86
  %91 = load i8, ptr %35, align 8
  %92 = icmp eq i8 %91, 2
  br i1 %92, label %93, label %107

93:                                               ; preds = %84
  %94 = load ptr, ptr %4, align 8
  %95 = add i64 %90, 1
  %96 = and i64 %90, 4294967295
  %97 = getelementptr i8, ptr %94, i64 %96
  store i8 61, ptr %97, align 1
  %98 = load ptr, ptr %4, align 8
  %99 = and i64 %95, 4294967295
  %100 = getelementptr i8, ptr %98, i64 %99
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %104 = load i64, ptr %103, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %100, ptr align 1 %102, i64 %104, i1 false)
  %105 = load i64, ptr %103, align 8
  %106 = add i64 %105, %95
  br label %107

107:                                              ; preds = %93, %84
  %108 = phi i64 [ %106, %93 ], [ %90, %84 ]
  %109 = load ptr, ptr %4, align 8
  %110 = and i64 %108, 4294967295
  %111 = getelementptr i8, ptr %109, i64 %110
  store i8 0, ptr %111, align 1
  store i64 %110, ptr %5, align 8
  store i32 2, ptr %28, align 8
  br label %.thread

.thread:                                          ; preds = %14, %21, %24, %107, %73, %67, %52, %49, %31
  %112 = phi i32 [ -22, %31 ], [ -22, %49 ], [ -22, %52 ], [ -22, %67 ], [ 0, %107 ], [ -12, %73 ], [ 0, %24 ], [ -22, %21 ], [ -22, %14 ]
  ret i32 %112
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @legacy_parse_monolithic(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.28) #12
  br label %22

10:                                               ; preds = %2
  store ptr %1, ptr %4, align 8
  store i32 1, ptr %5, align 8
  %11 = icmp eq ptr %1, null
  br i1 %11, label %22, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 2
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %21 = tail call i32 @security_sb_eat_lsm_opts(ptr noundef nonnull %1, ptr noundef nonnull %20) #11
  br label %22

22:                                               ; preds = %19, %12, %10, %8
  %23 = phi i32 [ -22, %8 ], [ %21, %19 ], [ 0, %10 ], [ 0, %12 ]
  ret i32 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @legacy_get_tree(ptr noundef captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = tail call ptr %7(ptr noundef %5, i32 noundef %9, ptr noundef %11, ptr noundef %12) #11
  %14 = icmp ugt ptr %13, inttoptr (i64 -4096 to ptr)
  br i1 %14, label %15, label %18

15:                                               ; preds = %1
  %16 = ptrtoint ptr %13 to i64
  %17 = trunc i64 %16 to i32
  br label %25

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23, !prof !13

22:                                               ; preds = %18
  tail call void asm sideeffect "463: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 463b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 463) #11, !srcloc !20
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.29, i32 668, i32 0, i64 12) #11, !srcloc !21
  unreachable

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %13, ptr %24, align 8
  br label %25

25:                                               ; preds = %23, %15
  %26 = phi i32 [ %17, %15 ], [ 0, %23 ]
  ret i32 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @legacy_reconfigure(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %21, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %15 = icmp eq ptr %3, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8
  br label %18

18:                                               ; preds = %16, %13
  %19 = phi ptr [ %17, %16 ], [ null, %13 ]
  %20 = tail call i32 %11(ptr noundef %7, ptr noundef nonnull %14, ptr noundef %19) #11
  br label %21

21:                                               ; preds = %18, %1
  %22 = phi i32 [ %20, %18 ], [ 0, %1 ]
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @parse_monolithic_mount_data(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  %7 = select i1 %6, ptr @generic_parse_monolithic, ptr %5
  %8 = tail call i32 %7(ptr noundef %0, ptr noundef %1) #11
  ret i32 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @vfs_clean_context(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 65536
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  tail call void %10(ptr noundef %0) #11
  %.pre = load i32, ptr %2, align 4
  br label %13

13:                                               ; preds = %12, %9, %6, %1
  %14 = phi i32 [ %.pre, %12 ], [ %3, %9 ], [ %3, %6 ], [ %3, %1 ]
  %15 = and i32 %14, -65537
  store i32 %15, ptr %2, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @security_free_mnt_opts(ptr noundef nonnull %19) #11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %21 = load ptr, ptr %20, align 8
  tail call void @kfree(ptr noundef %21) #11
  store ptr null, ptr %20, align 8
  %22 = load i32, ptr %2, align 4
  %23 = and i32 %22, -589824
  %24 = or disjoint i32 %23, 770
  store i32 %24, ptr %2, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @finish_clean_context(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 65280
  %5 = icmp eq i32 %4, 768
  br i1 %5, label %6, label %28

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %6
  %13 = tail call i32 %10(ptr noundef %0) #11
  br label %20

14:                                               ; preds = %6
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 40), align 8
  %16 = tail call noalias align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %15, i32 noundef 4197824, i64 noundef 24) #13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %16, ptr %17, align 8
  %18 = icmp eq ptr %16, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  store ptr @legacy_fs_context_ops, ptr %0, align 8
  br label %20

20:                                               ; preds = %19, %14, %12
  %21 = phi i32 [ %13, %12 ], [ 0, %19 ], [ -12, %14 ]
  %22 = icmp eq i32 %21, 0
  %23 = load i32, ptr %2, align 4
  %24 = select i1 %22, i32 -130817, i32 -65281, !prof !14
  %25 = select i1 %22, i32 66560, i32 1536, !prof !14
  %26 = and i32 %24, %23
  %27 = or disjoint i32 %26, %25
  store i32 %27, ptr %2, align 4
  br label %28

28:                                               ; preds = %20, %1
  %29 = phi i32 [ 0, %1 ], [ %21, %20 ]
  ret i32 %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -12, 1) i32 @legacy_init_fs_context(ptr noundef writeonly captures(none) initializes((48, 56)) %0) unnamed_addr #0 align 16 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 40), align 8
  %3 = tail call noalias align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %2, i32 noundef 4197824, i64 noundef 24) #13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %3, ptr %4, align 8
  %5 = icmp eq ptr %3, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store ptr @legacy_fs_context_ops, ptr %0, align 8
  br label %7

7:                                                ; preds = %6, %1
  %8 = phi i32 [ 0, %6 ], [ -12, %1 ]
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @lookup_constant(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @strsep(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @lockref_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__put_net(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__put_cred(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { cold nounwind }
attributes #13 = { nounwind allocsize(2) }
attributes #14 = { nounwind memory(none) }
attributes #15 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{i32 -518, i32 -519}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = !{i64 2148363714}
!11 = !{i64 2148858583, i64 2148858622, i64 2148858643, i64 2148858680, i64 2148858703, i64 2148858573}
!12 = !{i64 2148836811, i64 2148836850, i64 2148836871, i64 2148836908, i64 2148836931, i64 2148836940}
!13 = !{!"branch_weights", i32 1, i32 2000}
!14 = !{!"branch_weights", i32 2000, i32 1}
!15 = !{i64 2148826323, i64 2148826362, i64 2148826383, i64 2148826420, i64 2148826443, i64 2148826313}
!16 = !{i64 2148838996, i64 2148839035, i64 2148839056, i64 2148839093, i64 2148839116, i64 2148839125}
!17 = !{i64 2150365346}
!18 = !{i64 2148860789, i64 2148860828, i64 2148860849, i64 2148860886, i64 2148860909, i64 2148860918, i64 2148861017}
!19 = distinct !{!19, !8, !9}
!20 = !{i64 2155855067, i64 2155854876, i64 2155854928, i64 2155854974, i64 2155855002}
!21 = !{i64 2155855141, i64 2155855170, i64 2155855216, i64 2155855274, i64 2155855328, i64 2155855382, i64 2155855437, i64 2155855468}
