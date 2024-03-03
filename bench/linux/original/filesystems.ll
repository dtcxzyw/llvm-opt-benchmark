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
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  tail call void @__module_get(ptr noundef %3) #6
  ret ptr %0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__module_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @put_filesystem(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  tail call void @module_put(ptr noundef %3) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @module_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @register_filesystem(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call ptr @strchr(ptr noundef %2, i32 noundef 46) #6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5, !prof !5

5:                                                ; preds = %1
  tail call void asm sideeffect "385: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 385b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 385) #6, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 81, i32 0, i64 12) #6, !srcloc !7
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %38

10:                                               ; preds = %6
  tail call void @_raw_write_lock(ptr noundef nonnull @file_systems_lock) #6
  %11 = load ptr, ptr %0, align 8
  %12 = load ptr, ptr @file_systems, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %31, label %14

14:                                               ; preds = %10
  %15 = tail call i64 @strlen(ptr noundef %11) #6
  %16 = and i64 %15, 4294967295
  br label %17

17:                                               ; preds = %27, %14
  %18 = phi ptr [ %12, %14 ], [ %29, %27 ]
  %19 = phi ptr [ @file_systems, %14 ], [ %28, %27 ]
  %20 = load ptr, ptr %18, align 8
  %21 = tail call i32 @strncmp(ptr noundef %20, ptr noundef %11, i64 noundef %16) #6
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = getelementptr i8, ptr %20, i64 %16
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %23, %17
  %28 = getelementptr inbounds i8, ptr %18, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %17, !llvm.loop !8

31:                                               ; preds = %27, %23, %10
  %32 = phi ptr [ @file_systems, %10 ], [ %28, %27 ], [ %19, %23 ]
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store ptr %0, ptr %32, align 8
  br label %36

36:                                               ; preds = %35, %31
  %37 = phi i32 [ 0, %35 ], [ -16, %31 ]
  tail call void @_raw_write_unlock(ptr noundef nonnull @file_systems_lock) #6
  br label %38

38:                                               ; preds = %36, %6
  %39 = phi i32 [ %37, %36 ], [ -16, %6 ]
  ret i32 %39
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_write_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_write_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @unregister_filesystem(ptr noundef %0) #0 align 16 {
  tail call void @_raw_write_lock(ptr noundef nonnull @file_systems_lock) #6
  %2 = load ptr, ptr @file_systems, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %19, label %4

4:                                                ; preds = %1
  %5 = icmp eq ptr %2, %0
  br i1 %5, label %15, label %6

6:                                                ; preds = %11, %4
  %7 = phi ptr [ %9, %11 ], [ %2, %4 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %19, label %11, !llvm.loop !11

11:                                               ; preds = %6
  %12 = icmp eq ptr %9, %0
  br i1 %12, label %13, label %6, !llvm.loop !11

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %7, i64 56
  br label %15

15:                                               ; preds = %13, %4
  %16 = phi ptr [ @file_systems, %4 ], [ %14, %13 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %16, align 8
  store ptr null, ptr %17, align 8
  tail call void @_raw_write_unlock(ptr noundef nonnull @file_systems_lock) #6
  tail call void @synchronize_rcu() #6
  br label %20

19:                                               ; preds = %6, %1
  tail call void @_raw_write_unlock(ptr noundef nonnull @file_systems_lock) #6
  br label %20

20:                                               ; preds = %19, %15
  %21 = phi i32 [ 0, %15 ], [ -22, %19 ]
  ret i32 %21
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_rcu() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_sysfs(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = tail call fastcc i64 @__se_sys_sysfs(i64 noundef %3, i64 noundef %5, i64 noundef %7), !range !12
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @__se_sys_sysfs(i64 noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 align 16 {
  %4 = trunc i64 %0 to i32
  switch i32 %4, label %78 [
    i32 1, label %5
    i32 2, label %30
    i32 3, label %66
  ]

5:                                                ; preds = %3
  %6 = inttoptr i64 %1 to ptr
  %7 = tail call ptr @getname(ptr noundef %6) #6
  %8 = icmp ugt ptr %7, inttoptr (i64 -4096 to ptr)
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = ptrtoint ptr %7 to i64
  %11 = trunc i64 %10 to i32
  br label %78

12:                                               ; preds = %5
  tail call void @_raw_read_lock(ptr noundef nonnull @file_systems_lock) #6
  %13 = load ptr, ptr @file_systems, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %28, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %7, align 8
  br label %17

17:                                               ; preds = %23, %15
  %18 = phi ptr [ %13, %15 ], [ %26, %23 ]
  %19 = phi i32 [ 0, %15 ], [ %25, %23 ]
  %20 = load ptr, ptr %18, align 8
  %21 = tail call i32 @strcmp(ptr noundef %20, ptr noundef %16) #6
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds i8, ptr %18, i64 56
  %25 = add i32 %19, 1
  %26 = load ptr, ptr %24, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %17, !llvm.loop !13

28:                                               ; preds = %23, %17, %12
  %29 = phi i32 [ -22, %12 ], [ -22, %23 ], [ %19, %17 ]
  tail call void @_raw_read_unlock(ptr noundef nonnull @file_systems_lock) #6
  tail call void @putname(ptr noundef %7) #6
  br label %78

30:                                               ; preds = %3
  %31 = inttoptr i64 %2 to ptr
  tail call void @_raw_read_lock(ptr noundef nonnull @file_systems_lock) #6
  %32 = load ptr, ptr @file_systems, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %57, label %34

34:                                               ; preds = %30
  %35 = trunc i64 %1 to i32
  br label %36

36:                                               ; preds = %44, %34
  %37 = phi ptr [ %47, %44 ], [ %32, %34 ]
  %38 = phi i32 [ %46, %44 ], [ %35, %34 ]
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %37, i64 48
  %42 = load ptr, ptr %41, align 8
  %43 = tail call zeroext i1 @try_module_get(ptr noundef %42) #6
  br i1 %43, label %49, label %44

44:                                               ; preds = %40, %36
  %45 = getelementptr inbounds i8, ptr %37, i64 56
  %46 = add i32 %38, -1
  %47 = load ptr, ptr %45, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %57, label %36, !llvm.loop !14

49:                                               ; preds = %40
  %50 = getelementptr inbounds i8, ptr %37, i64 48
  tail call void @_raw_read_unlock(ptr noundef nonnull @file_systems_lock) #6
  %51 = load ptr, ptr %37, align 8
  %52 = tail call i64 @strlen(ptr noundef %51) #6
  %53 = shl i64 %52, 32
  %54 = add i64 %53, 4294967296
  %55 = ashr exact i64 %54, 32
  %56 = icmp ugt i64 %55, 2147483647
  br i1 %56, label %58, label %59, !prof !15

57:                                               ; preds = %44, %30
  tail call void @_raw_read_unlock(ptr noundef nonnull @file_systems_lock) #6
  br label %78

58:                                               ; preds = %49
  tail call void asm sideeffect "42: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 42b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 42) #6, !srcloc !16
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 249, i32 2307, i64 12) #6, !srcloc !17
  tail call void asm sideeffect "43: nop\0A\09.pushsection .discard.instr_end\0A\09.long 43b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 43) #6, !srcloc !18
  br label %63

59:                                               ; preds = %49
  %60 = tail call i64 @_copy_to_user(ptr noundef %31, ptr noundef %51, i64 noundef %55) #6
  %61 = icmp eq i64 %60, 0
  %62 = select i1 %61, i32 0, i32 -14
  br label %63

63:                                               ; preds = %59, %58
  %64 = phi i32 [ %62, %59 ], [ -14, %58 ]
  %65 = load ptr, ptr %50, align 8
  tail call void @module_put(ptr noundef %65) #6
  br label %78

66:                                               ; preds = %3
  tail call void @_raw_read_lock(ptr noundef nonnull @file_systems_lock) #6
  %67 = load ptr, ptr @file_systems, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %76, label %69

69:                                               ; preds = %69, %66
  %70 = phi ptr [ %74, %69 ], [ %67, %66 ]
  %71 = phi i32 [ %73, %69 ], [ 0, %66 ]
  %72 = getelementptr inbounds i8, ptr %70, i64 56
  %73 = add i32 %71, 1
  %74 = load ptr, ptr %72, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %69, !llvm.loop !19

76:                                               ; preds = %69, %66
  %77 = phi i32 [ 0, %66 ], [ %73, %69 ]
  tail call void @_raw_read_unlock(ptr noundef nonnull @file_systems_lock) #6
  br label %78

78:                                               ; preds = %76, %63, %57, %28, %9, %3
  %79 = phi i32 [ -22, %3 ], [ %77, %76 ], [ %11, %9 ], [ %29, %28 ], [ %64, %63 ], [ -22, %57 ]
  %80 = sext i32 %79 to i64
  ret i64 %80
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_sysfs(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 4294967295
  %11 = tail call fastcc i64 @__se_sys_sysfs(i64 noundef %4, i64 noundef %7, i64 noundef %10), !range !12
  ret i64 %11
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i32 @list_bdev_fs_names(ptr nocapture noundef writeonly %0, i64 noundef %1) local_unnamed_addr #3 section ".init.text" align 16 {
  tail call void @_raw_read_lock(ptr noundef nonnull @file_systems_lock) #6
  %3 = load ptr, ptr @file_systems, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %32, label %5

5:                                                ; preds = %25, %2
  %6 = phi ptr [ %30, %25 ], [ %3, %2 ]
  %7 = phi ptr [ %28, %25 ], [ %0, %2 ]
  %8 = phi i32 [ %27, %25 ], [ 0, %2 ]
  %9 = phi i64 [ %26, %25 ], [ %1, %2 ]
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %25, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %6, align 8
  %16 = tail call i64 @strlen(ptr noundef %15) #6
  %17 = add i64 %16, 1
  %18 = icmp ugt i64 %17, %9
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.list_bdev_fs_names) #7
  br label %32

21:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %15, i64 %17, i1 false)
  %22 = getelementptr i8, ptr %7, i64 %17
  %23 = sub i64 %9, %17
  %24 = add i32 %8, 1
  br label %25

25:                                               ; preds = %21, %5
  %26 = phi i64 [ %23, %21 ], [ %9, %5 ]
  %27 = phi i32 [ %24, %21 ], [ %8, %5 ]
  %28 = phi ptr [ %22, %21 ], [ %7, %5 ]
  %29 = getelementptr inbounds i8, ptr %6, i64 56
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %5, !llvm.loop !20

32:                                               ; preds = %25, %19, %2
  %33 = phi i32 [ %8, %19 ], [ 0, %2 ], [ %27, %25 ]
  tail call void @_raw_read_unlock(ptr noundef nonnull @file_systems_lock) #6
  ret i32 %33
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_read_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_read_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @proc_filesystems_init() #3 section ".init.text" align 16 {
  %1 = tail call ptr @proc_create_single_data(ptr noundef nonnull @.str.5, i16 noundef zeroext 0, ptr noundef null, ptr noundef nonnull @filesystems_proc_show, ptr noundef null) #6
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @get_fs_type(ptr noundef %0) #0 align 16 {
  %2 = tail call ptr @strchr(ptr noundef %0, i32 noundef 46) #6
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  br label %10

8:                                                ; preds = %1
  %9 = tail call i64 @strlen(ptr noundef %0) #6
  br label %10

10:                                               ; preds = %8, %4
  %11 = phi i64 [ %7, %4 ], [ %9, %8 ]
  %12 = trunc i64 %11 to i32
  tail call void @_raw_read_lock(ptr noundef nonnull @file_systems_lock) #6
  %13 = load ptr, ptr @file_systems, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %31, label %15

15:                                               ; preds = %10
  %16 = and i64 %11, 4294967295
  br label %17

17:                                               ; preds = %27, %15
  %18 = phi ptr [ %13, %15 ], [ %29, %27 ]
  %19 = phi ptr [ @file_systems, %15 ], [ %28, %27 ]
  %20 = load ptr, ptr %18, align 8
  %21 = tail call i32 @strncmp(ptr noundef %20, ptr noundef %0, i64 noundef %16) #6
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = getelementptr i8, ptr %20, i64 %16
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %23, %17
  %28 = getelementptr inbounds i8, ptr %18, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %17, !llvm.loop !8

31:                                               ; preds = %27, %23, %10
  %32 = phi ptr [ @file_systems, %10 ], [ %28, %27 ], [ %19, %23 ]
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %40, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %33, i64 48
  %37 = load ptr, ptr %36, align 8
  %38 = tail call zeroext i1 @try_module_get(ptr noundef %37) #6
  %39 = select i1 %38, ptr %33, ptr null
  br label %40

40:                                               ; preds = %35, %31
  %41 = phi ptr [ null, %31 ], [ %39, %35 ]
  tail call void @_raw_read_unlock(ptr noundef nonnull @file_systems_lock) #6
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %81

43:                                               ; preds = %40
  %44 = tail call i32 (i1, ptr, ...) @__request_module(i1 noundef zeroext true, ptr noundef nonnull @.str.2, i32 noundef %12, ptr noundef %0) #6
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %81

46:                                               ; preds = %43
  tail call void @_raw_read_lock(ptr noundef nonnull @file_systems_lock) #6
  %47 = load ptr, ptr @file_systems, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %65, label %49

49:                                               ; preds = %46
  %50 = and i64 %11, 4294967295
  br label %51

51:                                               ; preds = %61, %49
  %52 = phi ptr [ %47, %49 ], [ %63, %61 ]
  %53 = phi ptr [ @file_systems, %49 ], [ %62, %61 ]
  %54 = load ptr, ptr %52, align 8
  %55 = tail call i32 @strncmp(ptr noundef %54, ptr noundef %0, i64 noundef %50) #6
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %51
  %58 = getelementptr i8, ptr %54, i64 %50
  %59 = load i8, ptr %58, align 1
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %65, label %61

61:                                               ; preds = %57, %51
  %62 = getelementptr inbounds i8, ptr %52, i64 56
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %51, !llvm.loop !8

65:                                               ; preds = %61, %57, %46
  %66 = phi ptr [ @file_systems, %46 ], [ %62, %61 ], [ %53, %57 ]
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %74, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds i8, ptr %67, i64 48
  %71 = load ptr, ptr %70, align 8
  %72 = tail call zeroext i1 @try_module_get(ptr noundef %71) #6
  %73 = select i1 %72, ptr %67, ptr null
  br label %74

74:                                               ; preds = %69, %65
  %75 = phi ptr [ null, %65 ], [ %73, %69 ]
  tail call void @_raw_read_unlock(ptr noundef nonnull @file_systems_lock) #6
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %81

77:                                               ; preds = %74
  %78 = load i1, ptr @get_fs_type.__already_done, align 1
  br i1 %78, label %81, label %79, !prof !5

79:                                               ; preds = %77
  store i1 true, ptr @get_fs_type.__already_done, align 1
  %80 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, i32 noundef %12, ptr noundef %0) #7
  br label %81

81:                                               ; preds = %79, %77, %74, %43, %40
  %82 = phi ptr [ %41, %40 ], [ %75, %74 ], [ null, %43 ], [ null, %77 ], [ null, %79 ]
  %83 = icmp ne ptr %82, null
  %84 = and i1 %3, %83
  br i1 %84, label %85, label %93

85:                                               ; preds = %81
  %86 = getelementptr inbounds i8, ptr %82, i64 8
  %87 = load i32, ptr %86, align 8
  %88 = and i32 %87, 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %85
  %91 = getelementptr inbounds i8, ptr %82, i64 48
  %92 = load ptr, ptr %91, align 8
  tail call void @module_put(ptr noundef %92) #6
  br label %93

93:                                               ; preds = %90, %85, %81
  %94 = phi ptr [ %82, %85 ], [ null, %90 ], [ %82, %81 ]
  ret ptr %94
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__request_module(i1 noundef zeroext, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @getname(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @putname(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @try_module_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @proc_create_single_data(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @filesystems_proc_show(ptr noundef %0, ptr nocapture readnone %1) #0 align 16 {
  tail call void @_raw_read_lock(ptr noundef nonnull @file_systems_lock) #6
  %3 = load ptr, ptr @file_systems, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %16, label %5

5:                                                ; preds = %5, %2
  %6 = phi ptr [ %14, %5 ], [ %3, %2 ]
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %10, ptr @.str.8, ptr @.str.7
  %12 = load ptr, ptr %6, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef nonnull %11, ptr noundef %12) #6
  %13 = getelementptr inbounds i8, ptr %6, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %5, !llvm.loop !21

16:                                               ; preds = %5, %2
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
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
