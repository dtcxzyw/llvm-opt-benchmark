; ModuleID = 'bench/linux/original/filesystems.ll'
source_filename = "bench/linux/original/filesystems.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_register_filesystem: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad register_filesystem ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_unregister_filesystem: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad unregister_filesystem ; .previous"
module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_filesystems__388_258_proc_filesystems_init6:\09\09\09"
module asm ".long\09proc_filesystems_init - .\09"
module asm ".previous\09\09\09\09\09"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_get_fs_type: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad get_fs_type ; .previous"

%struct.rwlock_t = type { %struct.qrwlock }
%struct.qrwlock = type { %union.anon, %struct.qspinlock }
%union.anon = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }

@.str = private unnamed_addr constant [17 x i8] c"fs/filesystems.c\00", align 1
@file_systems_lock = internal global %struct.rwlock_t zeroinitializer, align 4
@__UNIQUE_ID___addressable_register_filesystem386 = internal global ptr @register_filesystem, section ".discard.addressable", align 8
@file_systems = internal unnamed_addr global ptr null, align 8
@__UNIQUE_ID___addressable_unregister_filesystem387 = internal global ptr @unregister_filesystem, section ".discard.addressable", align 8
@.str.1 = private unnamed_addr constant [35 x i8] c"\014%s: truncating file system list\0A\00", align 1
@__func__.list_bdev_fs_names = private unnamed_addr constant [19 x i8] c"list_bdev_fs_names\00", align 1
@__UNIQUE_ID___addressable_proc_filesystems_init389 = internal global ptr @proc_filesystems_init, section ".discard.addressable", align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"fs-%.*s\00", align 1
@get_fs_type.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.3 = private unnamed_addr constant [54 x i8] c"\014request_module fs-%.*s succeeded, but still no fs?\0A\00", align 1
@__UNIQUE_ID___addressable_get_fs_type390 = internal global ptr @get_fs_type, section ".discard.addressable", align 8
@.str.4 = private unnamed_addr constant [28 x i8] c"include/linux/thread_info.h\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"filesystems\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"%s\09%s\0A\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"nodev\00", align 1
@llvm.compiler.used = appending global [4 x ptr] [ptr @__UNIQUE_ID___addressable_get_fs_type390, ptr @__UNIQUE_ID___addressable_proc_filesystems_init389, ptr @__UNIQUE_ID___addressable_register_filesystem386, ptr @__UNIQUE_ID___addressable_unregister_filesystem387], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @get_filesystem(ptr noundef readonly returned %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  tail call void @__module_get(ptr noundef %3) #6
  ret ptr %0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__module_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @put_filesystem(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  tail call void @module_put(ptr noundef %3) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @module_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -16, 1) i32 @register_filesystem(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call ptr @strchr(ptr noundef %2, i32 noundef 46) #6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5, !prof !5

5:                                                ; preds = %1
  tail call void asm sideeffect "385: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 385b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 385) #6, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 81, i32 0, i64 12) #6, !srcloc !7
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %32

10:                                               ; preds = %6
  tail call void @_raw_write_lock(ptr noundef nonnull @file_systems_lock) #6
  %11 = load ptr, ptr %0, align 8
  %12 = load ptr, ptr @file_systems, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %10
  %15 = tail call i64 @strlen(ptr noundef %11) #6
  %16 = and i64 %15, 4294967295
  br label %17

17:                                               ; preds = %25, %14
  %.pr = phi ptr [ %12, %14 ], [ %27, %25 ]
  %18 = load ptr, ptr %.pr, align 8
  %19 = tail call i32 @strncmp(ptr noundef %18, ptr noundef %11, i64 noundef %16) #6
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = getelementptr i8, ptr %18, i64 %16
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %21, %17
  %26 = getelementptr inbounds nuw i8, ptr %.pr, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.thread.loopexit, label %17, !llvm.loop !8

.thread.loopexit:                                 ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %.pr, i64 56
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit, %10
  %30 = phi ptr [ @file_systems, %10 ], [ %29, %.thread.loopexit ]
  store ptr %0, ptr %30, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %21, %.thread
  %31 = phi i32 [ 0, %.thread ], [ -16, %21 ]
  tail call void @_raw_write_unlock(ptr noundef nonnull @file_systems_lock) #6
  br label %32

32:                                               ; preds = %.loopexit, %6
  %33 = phi i32 [ %31, %.loopexit ], [ -16, %6 ]
  ret i32 %33
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_write_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_write_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @unregister_filesystem(ptr noundef %0) #0 align 16 {
  tail call void @_raw_write_lock(ptr noundef nonnull @file_systems_lock) #6
  %2 = load ptr, ptr @file_systems, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %1
  %5 = icmp eq ptr %2, %0
  br i1 %5, label %.loopexit2, label %.preheader

.preheader:                                       ; preds = %4, %10
  %6 = phi ptr [ %8, %10 ], [ %2, %4 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %10, !llvm.loop !11

10:                                               ; preds = %.preheader
  %11 = icmp eq ptr %8, %0
  br i1 %11, label %.loopexit2.loopexit, label %.preheader, !llvm.loop !11

.loopexit2.loopexit:                              ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 56
  br label %.loopexit2

.loopexit2:                                       ; preds = %.loopexit2.loopexit, %4
  %13 = phi ptr [ @file_systems, %4 ], [ %12, %.loopexit2.loopexit ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %13, align 8
  store ptr null, ptr %14, align 8
  tail call void @_raw_write_unlock(ptr noundef nonnull @file_systems_lock) #6
  tail call void @synchronize_rcu() #6
  br label %16

.loopexit:                                        ; preds = %.preheader, %1
  tail call void @_raw_write_unlock(ptr noundef nonnull @file_systems_lock) #6
  br label %16

16:                                               ; preds = %.loopexit, %.loopexit2
  %17 = phi i32 [ 0, %.loopexit2 ], [ -22, %.loopexit ]
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_rcu() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__x64_sys_sysfs(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = tail call fastcc i64 @__se_sys_sysfs(i64 noundef %3, i64 noundef %5, i64 noundef %7), !range !12
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i64 -2147483648, 2147483648) i64 @__se_sys_sysfs(i64 noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 align 16 {
  %4 = trunc i64 %0 to i32
  switch i32 %4, label %74 [
    i32 1, label %5
    i32 2, label %29
    i32 3, label %64
  ]

5:                                                ; preds = %3
  %6 = inttoptr i64 %1 to ptr
  %7 = tail call ptr @getname(ptr noundef %6) #6
  %8 = icmp ugt ptr %7, inttoptr (i64 -4096 to ptr)
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = ptrtoint ptr %7 to i64
  %11 = trunc i64 %10 to i32
  br label %74

12:                                               ; preds = %5
  tail call void @_raw_read_lock(ptr noundef nonnull @file_systems_lock) #6
  %13 = load ptr, ptr @file_systems, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %7, align 8
  br label %17

17:                                               ; preds = %23, %15
  %18 = phi ptr [ %13, %15 ], [ %26, %23 ]
  %19 = phi i32 [ 0, %15 ], [ %25, %23 ]
  %20 = load ptr, ptr %18, align 8
  %21 = tail call i32 @strcmp(ptr noundef %20, ptr noundef %16) #6
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %25 = add i32 %19, 1
  %26 = load ptr, ptr %24, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.loopexit, label %17, !llvm.loop !13

.loopexit:                                        ; preds = %23, %17, %12
  %28 = phi i32 [ -22, %12 ], [ %19, %17 ], [ -22, %23 ]
  tail call void @_raw_read_unlock(ptr noundef nonnull @file_systems_lock) #6
  tail call void @putname(ptr noundef %7) #6
  br label %74

29:                                               ; preds = %3
  %30 = inttoptr i64 %2 to ptr
  tail call void @_raw_read_lock(ptr noundef nonnull @file_systems_lock) #6
  %31 = load ptr, ptr @file_systems, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.loopexit7, label %33

33:                                               ; preds = %29
  %34 = trunc i64 %1 to i32
  br label %35

35:                                               ; preds = %43, %33
  %36 = phi ptr [ %46, %43 ], [ %31, %33 ]
  %37 = phi i32 [ %45, %43 ], [ %34, %33 ]
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = tail call zeroext i1 @try_module_get(ptr noundef %41) #6
  br i1 %42, label %48, label %43

43:                                               ; preds = %39, %35
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %45 = add i32 %37, -1
  %46 = load ptr, ptr %44, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.loopexit7, label %35, !llvm.loop !14

48:                                               ; preds = %39
  %49 = getelementptr inbounds nuw i8, ptr %36, i64 48
  tail call void @_raw_read_unlock(ptr noundef nonnull @file_systems_lock) #6
  %50 = load ptr, ptr %36, align 8
  %51 = tail call i64 @strlen(ptr noundef %50) #6
  %52 = shl i64 %51, 32
  %53 = add i64 %52, 4294967296
  %54 = ashr exact i64 %53, 32
  %55 = icmp ugt i64 %54, 2147483647
  br i1 %55, label %56, label %57, !prof !15

.loopexit7:                                       ; preds = %43, %29
  tail call void @_raw_read_unlock(ptr noundef nonnull @file_systems_lock) #6
  br label %74

56:                                               ; preds = %48
  tail call void asm sideeffect "42: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 42b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 42) #6, !srcloc !16
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 249, i32 2307, i64 12) #6, !srcloc !17
  tail call void asm sideeffect "43: nop\0A\09.pushsection .discard.instr_end\0A\09.long 43b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 43) #6, !srcloc !18
  br label %61

57:                                               ; preds = %48
  %58 = tail call i64 @_copy_to_user(ptr noundef %30, ptr noundef %50, i64 noundef %54) #6
  %59 = icmp eq i64 %58, 0
  %60 = select i1 %59, i32 0, i32 -14
  br label %61

61:                                               ; preds = %57, %56
  %62 = phi i32 [ %60, %57 ], [ -14, %56 ]
  %63 = load ptr, ptr %49, align 8
  tail call void @module_put(ptr noundef %63) #6
  br label %74

64:                                               ; preds = %3
  tail call void @_raw_read_lock(ptr noundef nonnull @file_systems_lock) #6
  %65 = load ptr, ptr @file_systems, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %.loopexit8, label %.preheader

.preheader:                                       ; preds = %64, %.preheader
  %67 = phi ptr [ %71, %.preheader ], [ %65, %64 ]
  %68 = phi i32 [ %70, %.preheader ], [ 0, %64 ]
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 56
  %70 = add i32 %68, 1
  %71 = load ptr, ptr %69, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %.loopexit8, label %.preheader, !llvm.loop !19

.loopexit8:                                       ; preds = %.preheader, %64
  %73 = phi i32 [ 0, %64 ], [ %70, %.preheader ]
  tail call void @_raw_read_unlock(ptr noundef nonnull @file_systems_lock) #6
  br label %74

74:                                               ; preds = %.loopexit8, %61, %.loopexit7, %.loopexit, %9, %3
  %75 = phi i32 [ -22, %3 ], [ %73, %.loopexit8 ], [ %11, %9 ], [ %28, %.loopexit ], [ %62, %61 ], [ -22, %.loopexit7 ]
  %76 = sext i32 %75 to i64
  ret i64 %76
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_sys_sysfs(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 4294967295
  %11 = tail call fastcc i64 @__se_sys_sysfs(i64 noundef %4, i64 noundef %7, i64 noundef %10), !range !12
  ret i64 %11
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i32 @list_bdev_fs_names(ptr noundef writeonly captures(none) %0, i64 noundef %1) local_unnamed_addr #3 section ".init.text" align 16 {
  tail call void @_raw_read_lock(ptr noundef nonnull @file_systems_lock) #6
  %3 = load ptr, ptr @file_systems, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %24
  %5 = phi ptr [ %29, %24 ], [ %3, %2 ]
  %6 = phi ptr [ %27, %24 ], [ %0, %2 ]
  %7 = phi i32 [ %26, %24 ], [ 0, %2 ]
  %8 = phi i64 [ %25, %24 ], [ %1, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %24, label %13

13:                                               ; preds = %.preheader
  %14 = load ptr, ptr %5, align 8
  %15 = tail call i64 @strlen(ptr noundef %14) #6
  %16 = add i64 %15, 1
  %17 = icmp ugt i64 %16, %8
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.list_bdev_fs_names) #7
  br label %.loopexit

20:                                               ; preds = %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %14, i64 %16, i1 false)
  %21 = getelementptr i8, ptr %6, i64 %16
  %22 = sub nuw i64 %8, %16
  %23 = add i32 %7, 1
  br label %24

24:                                               ; preds = %20, %.preheader
  %25 = phi i64 [ %22, %20 ], [ %8, %.preheader ]
  %26 = phi i32 [ %23, %20 ], [ %7, %.preheader ]
  %27 = phi ptr [ %21, %20 ], [ %6, %.preheader ]
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.loopexit, label %.preheader, !llvm.loop !20

.loopexit:                                        ; preds = %24, %18, %2
  %31 = phi i32 [ %7, %18 ], [ 0, %2 ], [ %26, %24 ]
  tail call void @_raw_read_unlock(ptr noundef nonnull @file_systems_lock) #6
  ret i32 %31
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_read_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_read_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @proc_filesystems_init() #3 section ".init.text" align 16 {
  %1 = tail call ptr @proc_create_single_data(ptr noundef nonnull @.str.5, i16 noundef zeroext 0, ptr noundef null, ptr noundef nonnull @filesystems_proc_show, ptr noundef null) #6
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @get_fs_type(ptr noundef %0) #0 align 16 {
  %2 = tail call ptr @strchr(ptr noundef %0, i32 noundef 46) #6
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  br label %9

7:                                                ; preds = %1
  %8 = tail call i64 @strlen(ptr noundef %0) #6
  br label %9

9:                                                ; preds = %7, %3
  %10 = phi i64 [ %6, %3 ], [ %8, %7 ]
  %11 = trunc i64 %10 to i32
  tail call void @_raw_read_lock(ptr noundef nonnull @file_systems_lock) #6
  %12 = load ptr, ptr @file_systems, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %9
  %15 = and i64 %10, 4294967295
  br label %16

16:                                               ; preds = %24, %14
  %.pr = phi ptr [ %12, %14 ], [ %26, %24 ]
  %17 = load ptr, ptr %.pr, align 8
  %18 = tail call i32 @strncmp(ptr noundef %17, ptr noundef %0, i64 noundef %15) #6
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = getelementptr i8, ptr %17, i64 %15
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %20, %16
  %25 = getelementptr inbounds nuw i8, ptr %.pr, i64 56
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.thread, label %16, !llvm.loop !8

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %.pr, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = tail call zeroext i1 @try_module_get(ptr noundef %30) #6
  br i1 %31, label %58, label %.thread

.thread:                                          ; preds = %24, %9, %28
  tail call void @_raw_read_unlock(ptr noundef nonnull @file_systems_lock) #6
  %32 = tail call i32 (i1, ptr, ...) @__request_module(i1 noundef zeroext true, ptr noundef nonnull @.str.2, i32 noundef %11, ptr noundef %0) #6
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %.thread22

34:                                               ; preds = %.thread
  tail call void @_raw_read_lock(ptr noundef nonnull @file_systems_lock) #6
  %35 = load ptr, ptr @file_systems, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.thread17, label %37

37:                                               ; preds = %34
  %38 = and i64 %10, 4294967295
  br label %39

39:                                               ; preds = %47, %37
  %.pr14 = phi ptr [ %35, %37 ], [ %49, %47 ]
  %40 = load ptr, ptr %.pr14, align 8
  %41 = tail call i32 @strncmp(ptr noundef %40, ptr noundef %0, i64 noundef %38) #6
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = getelementptr i8, ptr %40, i64 %38
  %45 = load i8, ptr %44, align 1
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %51, label %47

47:                                               ; preds = %43, %39
  %48 = getelementptr inbounds nuw i8, ptr %.pr14, i64 56
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.thread17, label %39, !llvm.loop !8

51:                                               ; preds = %43
  %52 = getelementptr inbounds nuw i8, ptr %.pr14, i64 48
  %53 = load ptr, ptr %52, align 8
  %54 = tail call zeroext i1 @try_module_get(ptr noundef %53) #6
  br i1 %54, label %58, label %.thread17

.thread17:                                        ; preds = %47, %34, %51
  tail call void @_raw_read_unlock(ptr noundef nonnull @file_systems_lock) #6
  %55 = load i1, ptr @get_fs_type.__already_done, align 1
  br i1 %55, label %.thread22, label %56, !prof !5

56:                                               ; preds = %.thread17
  store i1 true, ptr @get_fs_type.__already_done, align 1
  %57 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, i32 noundef %11, ptr noundef %0) #7
  br label %.thread22

58:                                               ; preds = %51, %28
  %59 = phi ptr [ %.pr, %28 ], [ %.pr14, %51 ]
  tail call void @_raw_read_unlock(ptr noundef nonnull @file_systems_lock) #6
  br i1 %.not, label %.thread22, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load i32, ptr %61, align 8
  %63 = and i32 %62, 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %.thread22

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %67 = load ptr, ptr %66, align 8
  tail call void @module_put(ptr noundef %67) #6
  br label %.thread22

.thread22:                                        ; preds = %56, %.thread17, %.thread, %65, %60, %58
  %68 = phi ptr [ %59, %60 ], [ null, %65 ], [ %59, %58 ], [ null, %.thread ], [ null, %.thread17 ], [ null, %56 ]
  ret ptr %68
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__request_module(i1 noundef zeroext, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @getname(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @putname(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @try_module_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @proc_create_single_data(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @filesystems_proc_show(ptr noundef %0, ptr readnone captures(none) %1) #0 align 16 {
  tail call void @_raw_read_lock(ptr noundef nonnull @file_systems_lock) #6
  %3 = load ptr, ptr @file_systems, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %5 = phi ptr [ %13, %.preheader ], [ %3, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %9, ptr @.str.8, ptr @.str.7
  %11 = load ptr, ptr %5, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef nonnull %10, ptr noundef %11) #6
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %.preheader, !llvm.loop !21

.loopexit:                                        ; preds = %.preheader, %2
  tail call void @_raw_read_unlock(ptr noundef nonnull @file_systems_lock) #6
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 2000, i32 1}
!6 = !{i64 2155653849, i64 2155653658, i64 2155653710, i64 2155653756, i64 2155653784}
!7 = !{i64 2155653923, i64 2155653952, i64 2155653998, i64 2155654056, i64 2155654110, i64 2155654164, i64 2155654219, i64 2155654250}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !9, !10}
!12 = !{i64 -2147483648, i64 2147483648}
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9, !10}
!15 = !{!"branch_weights", i32 1, i32 2000}
!16 = !{i64 2149729221, i64 2149729035, i64 2149729087, i64 2149729133, i64 2149729161}
!17 = !{i64 2149729292, i64 2149729321, i64 2149729367, i64 2149729425, i64 2149729479, i64 2149729533, i64 2149729588, i64 2149729619, i64 2149729927, i64 2149729933, i64 2149729980, i64 2149730003, i64 2149730029}
!18 = !{i64 2149730484, i64 2149730300, i64 2149730350, i64 2149730396, i64 2149730424}
!19 = distinct !{!19, !9, !10}
!20 = distinct !{!20, !9, !10}
!21 = distinct !{!21, !9, !10}
