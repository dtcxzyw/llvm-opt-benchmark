; ModuleID = 'bench/linux/original/fsnotify.ll'
source_filename = "bench/linux/original/fsnotify.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___fsnotify_inode_delete: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __fsnotify_inode_delete ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___fsnotify_parent: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __fsnotify_parent ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_fsnotify: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad fsnotify ; .previous"
module asm ".section\09\22.initcall1.init\22, \22a\22\09\09"
module asm "__initcall__kmod_fsnotify__385_601_fsnotify_init1:\09\09\09"
module asm ".long\09fsnotify_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.srcu_struct = type { i32, ptr, %struct.lockdep_map, ptr }
%struct.lockdep_map = type {}
%struct.static_call_key = type { ptr, %union.anon.15 }
%union.anon.15 = type { i64 }
%struct.wait_bit_queue_entry = type { %struct.wait_bit_key, %struct.wait_queue_entry }
%struct.wait_bit_key = type { ptr, i32, i64 }
%struct.wait_queue_entry = type { i32, ptr, ptr, %struct.list_head }
%struct.list_head = type { ptr, ptr }
%struct.name_snapshot = type { %struct.qstr, [40 x i8] }
%struct.qstr = type { %union.anon.6, ptr }
%union.anon.6 = type { i64 }
%struct.fsnotify_iter_info = type { [5 x ptr], ptr, i32, i32 }

@__UNIQUE_ID___addressable___fsnotify_inode_delete364 = internal global ptr @__fsnotify_inode_delete, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [21 x i8] c"fs/notify/fsnotify.c\00", align 1
@__UNIQUE_ID___addressable___fsnotify_parent368 = internal global ptr @__fsnotify_parent, section ".discard.addressable", align 8
@fsnotify_mark_srcu = external dso_local global %struct.srcu_struct, align 8
@__UNIQUE_ID___addressable_fsnotify383 = internal global ptr @fsnotify, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_fsnotify_init386 = internal global ptr @fsnotify_init, section ".discard.addressable", align 8
@_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched201 = internal global ptr @__SCK__cond_resched, section ".discard.addressable", align 8
@__SCK__cond_resched = external dso_local global %struct.static_call_key, align 8
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched40 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@.str.1 = private unnamed_addr constant [21 x i8] c"include/linux/srcu.h\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"initializing fsnotify_mark_srcu\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"fsnotify_mark_connector\00", align 1
@fsnotify_mark_connector_cachep = external dso_local local_unnamed_addr global ptr, align 8
@llvm.compiler.used = appending global [6 x ptr] [ptr @__UNIQUE_ID___addressable___fsnotify_inode_delete364, ptr @__UNIQUE_ID___addressable___fsnotify_parent368, ptr @__UNIQUE_ID___addressable_fsnotify383, ptr @__UNIQUE_ID___addressable_fsnotify_init386, ptr @_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched201, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched40], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__fsnotify_inode_delete(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 584
  tail call void @fsnotify_destroy_marks(ptr noundef %2) #6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__fsnotify_vfsmount_delete(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 256
  tail call void @fsnotify_destroy_marks(ptr noundef %2) #6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @fsnotify_sb_delete(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.wait_bit_queue_entry, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 1216
  tail call void @_raw_spin_lock(ptr noundef %3) #6
  %4 = getelementptr inbounds i8, ptr %0, i64 1224
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %.loopexit3, label %.preheader2

.preheader2:                                      ; preds = %1, %36
  %7 = phi ptr [ %38, %36 ], [ %5, %1 ]
  %8 = phi ptr [ %37, %36 ], [ null, %1 ]
  %9 = getelementptr i8, ptr %7, i64 -264
  %10 = getelementptr i8, ptr %7, i64 -128
  tail call void @_raw_spin_lock(ptr noundef %10) #6
  %11 = getelementptr i8, ptr %7, i64 -112
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 56
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %.preheader2
  tail call void @_raw_spin_unlock(ptr noundef %10) #6
  br label %36

16:                                               ; preds = %.preheader2
  %17 = getelementptr i8, ptr %7, i64 64
  %18 = load volatile i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  tail call void @_raw_spin_unlock(ptr noundef %10) #6
  br label %36

21:                                               ; preds = %16
  tail call void @__iget(ptr noundef %9) #6
  tail call void @_raw_spin_unlock(ptr noundef %10) #6
  tail call void @_raw_spin_unlock(ptr noundef %3) #6
  tail call void @iput(ptr noundef %8) #6
  %22 = getelementptr i8, ptr %7, i64 -224
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 1040
  %25 = load volatile i64, ptr %24, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %21
  %28 = load i16, ptr %9, align 8
  %29 = and i16 %28, -4096
  %30 = icmp eq i16 %29, 16384
  %31 = select i1 %30, i32 1073750016, i32 8192
  %32 = tail call i32 @fsnotify(i32 noundef %31, ptr noundef %9, i32 noundef 2, ptr noundef null, ptr noundef null, ptr noundef %9, i32 noundef 0)
  br label %33

33:                                               ; preds = %27, %21
  %34 = getelementptr i8, ptr %7, i64 320
  tail call void @fsnotify_destroy_marks(ptr noundef %34) #6
  %35 = tail call i32 @__SCT__cond_resched() #6
  tail call void @_raw_spin_lock(ptr noundef %3) #6
  br label %36

36:                                               ; preds = %33, %20, %15
  %37 = phi ptr [ %8, %15 ], [ %9, %33 ], [ %8, %20 ]
  %38 = load ptr, ptr %7, align 8
  %39 = icmp eq ptr %38, %4
  br i1 %39, label %.loopexit3, label %.preheader2, !llvm.loop !5

.loopexit3:                                       ; preds = %36, %1
  %40 = phi ptr [ null, %1 ], [ %37, %36 ]
  tail call void @_raw_spin_unlock(ptr noundef %3) #6
  tail call void @iput(ptr noundef %40) #6
  %41 = getelementptr inbounds i8, ptr %0, i64 912
  tail call void @fsnotify_destroy_marks(ptr noundef %41) #6
  %42 = tail call i32 @__SCT__might_resched() #6
  %43 = getelementptr inbounds i8, ptr %0, i64 1040
  %44 = load volatile i64, ptr %43, align 8
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %55, label %46

46:                                               ; preds = %.loopexit3
  %47 = tail call ptr @__var_waitqueue(ptr noundef %43) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, i8 0, i64 64, i1 false), !annotation !8
  call void @init_wait_var_entry(ptr noundef nonnull %2, ptr noundef %43, i32 noundef 0) #6
  %48 = getelementptr inbounds i8, ptr %2, i64 24
  %49 = call i64 @prepare_to_wait_event(ptr noundef %47, ptr noundef %48, i32 noundef 2) #6
  %50 = load volatile i64, ptr %43, align 8
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %46, %.preheader
  call void @schedule() #6
  %52 = call i64 @prepare_to_wait_event(ptr noundef %47, ptr noundef %48, i32 noundef 2) #6
  %53 = load volatile i64, ptr %43, align 8
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %46
  call void @finish_wait(ptr noundef %47, ptr noundef %48) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #6
  br label %55

55:                                               ; preds = %.loopexit, %.loopexit3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__var_waitqueue(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_wait_var_entry(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @prepare_to_wait_event(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @finish_wait(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__fsnotify_update_child_dentry_flags(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load i16, ptr %0, align 8
  %3 = and i16 %2, -4096
  %4 = icmp eq i16 %3, 16384
  br i1 %4, label %5, label %53

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 580
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 136
  tail call void @_raw_spin_lock(ptr noundef %8) #6
  %9 = getelementptr inbounds i8, ptr %0, i64 296
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  %12 = getelementptr i8, ptr %10, i64 -176
  %13 = icmp eq ptr %12, null
  %14 = or i1 %11, %13
  br i1 %14, label %.loopexit4, label %15

15:                                               ; preds = %5
  %16 = and i32 %7, 462911
  %17 = and i32 %7, 134217728
  %18 = icmp eq i32 %17, 0
  %19 = icmp eq i32 %16, 0
  %20 = or i1 %18, %19
  %21 = select i1 %20, i32 0, i32 16384
  br label %22

22:                                               ; preds = %.loopexit, %15
  %23 = phi ptr [ %12, %15 ], [ %50, %.loopexit ]
  %24 = getelementptr inbounds i8, ptr %23, i64 96
  tail call void @_raw_spin_lock(ptr noundef %24) #6
  %25 = getelementptr inbounds i8, ptr %23, i64 168
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  %28 = getelementptr i8, ptr %26, i64 -152
  %29 = icmp eq ptr %28, null
  %30 = or i1 %27, %29
  br i1 %30, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %22, %40
  %31 = phi ptr [ %44, %40 ], [ %28, %22 ]
  %32 = getelementptr inbounds i8, ptr %31, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %40, label %35

35:                                               ; preds = %.preheader
  %36 = getelementptr inbounds i8, ptr %31, i64 96
  tail call void @_raw_spin_lock(ptr noundef %36) #6
  %37 = load i32, ptr %31, align 8
  %38 = and i32 %37, -16385
  %39 = or disjoint i32 %38, %21
  store i32 %39, ptr %31, align 8
  tail call void @_raw_spin_unlock(ptr noundef %36) #6
  br label %40

40:                                               ; preds = %35, %.preheader
  %41 = getelementptr inbounds i8, ptr %31, i64 152
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  %44 = getelementptr i8, ptr %42, i64 -152
  %45 = icmp eq ptr %44, null
  %46 = or i1 %43, %45
  br i1 %46, label %.loopexit, label %.preheader, !llvm.loop !9

.loopexit:                                        ; preds = %40, %22
  tail call void @_raw_spin_unlock(ptr noundef %24) #6
  %47 = getelementptr inbounds i8, ptr %23, i64 176
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %50 = getelementptr i8, ptr %48, i64 -176
  %51 = icmp eq ptr %50, null
  %52 = or i1 %49, %51
  br i1 %52, label %.loopexit4, label %22, !llvm.loop !10

.loopexit4:                                       ; preds = %.loopexit, %5
  tail call void @_raw_spin_unlock(ptr noundef %8) #6
  br label %53

53:                                               ; preds = %.loopexit4, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__fsnotify_parent(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 align 16 {
  %5 = alloca %struct.name_snapshot, align 8
  %6 = icmp ne i32 %3, 1
  %7 = icmp eq ptr %2, null
  %8 = or i1 %7, %6
  br i1 %8, label %12, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr i8, ptr %10, i64 -32
  br label %12

12:                                               ; preds = %9, %4
  %13 = phi ptr [ %11, %9 ], [ null, %4 ]
  %14 = getelementptr inbounds i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %0, align 8
  %17 = and i32 %16, 16384
  %18 = icmp ne i32 %17, 0
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false), !annotation !8
  %19 = getelementptr inbounds i8, ptr %15, i64 584
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %36

22:                                               ; preds = %12
  %23 = getelementptr inbounds i8, ptr %15, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 912
  %26 = load ptr, ptr %25, align 16
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %36

28:                                               ; preds = %22
  %29 = icmp eq ptr %13, null
  br i1 %29, label %35, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %13, i64 288
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  %34 = select i1 %33, i1 true, i1 %18
  br i1 %34, label %36, label %113

35:                                               ; preds = %28
  br i1 %18, label %36, label %113

36:                                               ; preds = %35, %30, %22, %12
  %37 = and i32 %1, 1073741824
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %68

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %15, i64 580
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 134217728
  %43 = icmp eq i32 %42, 0
  %44 = and i32 %41, 462911
  %45 = select i1 %43, i32 0, i32 %44
  %46 = getelementptr inbounds i8, ptr %15, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 904
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, 134217728
  %51 = icmp eq i32 %50, 0
  %52 = and i32 %49, 462911
  %53 = select i1 %51, i32 0, i32 %52
  %54 = or i32 %53, %45
  %55 = icmp eq ptr %13, null
  br i1 %55, label %64, label %56

56:                                               ; preds = %39
  %57 = getelementptr inbounds i8, ptr %13, i64 296
  %58 = load i32, ptr %57, align 8
  %59 = and i32 %58, 134217728
  %60 = icmp eq i32 %59, 0
  %61 = and i32 %58, 462911
  %62 = select i1 %60, i32 0, i32 %61
  %63 = or i32 %62, %54
  br label %64

64:                                               ; preds = %56, %39
  %65 = phi i32 [ %63, %56 ], [ %54, %39 ]
  %66 = and i32 %65, %1
  %67 = icmp ne i32 %66, 0
  br label %68

68:                                               ; preds = %64, %36
  %69 = phi i1 [ %67, %64 ], [ false, %36 ]
  %70 = select i1 %18, i1 true, i1 %69
  br i1 %70, label %71, label %.thread

71:                                               ; preds = %68
  %72 = tail call ptr @dget_parent(ptr noundef %0) #6
  %73 = getelementptr inbounds i8, ptr %72, i64 48
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 580
  %76 = load i32, ptr %75, align 4
  %77 = and i32 %76, 134217728
  %78 = icmp eq i32 %77, 0
  %79 = and i32 %76, 462911
  %80 = select i1 %78, i32 0, i32 %79
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %18, i1 %81, i1 false
  br i1 %82, label %83, label %84, !prof !11

83:                                               ; preds = %71
  tail call void @__fsnotify_update_child_dentry_flags(ptr noundef %74)
  br label %84

84:                                               ; preds = %83, %71
  %85 = and i32 %80, %1
  %86 = icmp ne i32 %85, 0
  %87 = select i1 %69, i1 true, i1 %86
  br i1 %87, label %88, label %.thread

88:                                               ; preds = %84
  switch i32 %3, label %100 [
    i32 2, label %101
    i32 3, label %89
    i32 1, label %92
    i32 4, label %97
  ]

89:                                               ; preds = %88
  %90 = getelementptr inbounds i8, ptr %2, i64 48
  %91 = load ptr, ptr %90, align 8
  br label %101

92:                                               ; preds = %88
  %93 = getelementptr inbounds i8, ptr %2, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 48
  %96 = load ptr, ptr %95, align 8
  br label %101

97:                                               ; preds = %88
  %98 = getelementptr inbounds i8, ptr %2, i64 8
  %99 = load ptr, ptr %98, align 8
  br label %101

100:                                              ; preds = %88
  br label %101

101:                                              ; preds = %100, %97, %92, %89, %88
  %102 = phi ptr [ null, %100 ], [ %99, %97 ], [ %96, %92 ], [ %91, %89 ], [ %2, %88 ]
  %103 = icmp eq ptr %15, %102
  br i1 %103, label %106, label %104, !prof !12

104:                                              ; preds = %101
  tail call void asm sideeffect "366: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 366b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 366) #6, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 220, i32 2307, i64 12) #6, !srcloc !14
  tail call void asm sideeffect "367: nop\0A\09.pushsection .discard.instr_end\0A\09.long 367b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 367) #6, !srcloc !15
  br label %106

.thread:                                          ; preds = %68, %84
  %.ph = phi ptr [ %72, %84 ], [ null, %68 ]
  %.ph2 = phi ptr [ %74, %84 ], [ null, %68 ]
  %105 = tail call i32 @fsnotify(i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %.ph2, ptr noundef null, ptr noundef %15, i32 noundef 0)
  br label %110

106:                                              ; preds = %104, %101
  call void @take_dentry_name_snapshot(ptr noundef nonnull %5, ptr noundef %0) #6
  %107 = or i32 %1, 134217728
  %108 = select i1 %86, i32 %107, i32 %1
  %109 = call i32 @fsnotify(i32 noundef %108, ptr noundef %2, i32 noundef %3, ptr noundef %74, ptr noundef nonnull %5, ptr noundef %15, i32 noundef 0)
  call void @release_dentry_name_snapshot(ptr noundef nonnull %5) #6
  br label %110

110:                                              ; preds = %.thread, %106
  %111 = phi i32 [ %105, %.thread ], [ %109, %106 ]
  %112 = phi ptr [ %.ph, %.thread ], [ %72, %106 ]
  call void @dput(ptr noundef %112) #6
  br label %113

113:                                              ; preds = %110, %35, %30
  %114 = phi i32 [ %111, %110 ], [ 0, %30 ], [ 0, %35 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #6
  ret i32 %114
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dget_parent(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @take_dentry_name_snapshot(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @fsnotify(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 align 16 {
  %8 = alloca %struct.fsnotify_iter_info, align 8
  %9 = icmp eq i32 %2, 1
  %10 = select i1 %9, ptr %1, ptr null
  switch i32 %2, label %24 [
    i32 2, label %11
    i32 3, label %13
    i32 1, label %15
    i32 4, label %19
  ]

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %1, i64 40
  br label %21

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %1, i64 112
  br label %21

15:                                               ; preds = %7
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 112
  br label %21

19:                                               ; preds = %7
  %20 = getelementptr inbounds i8, ptr %1, i64 16
  br label %21

21:                                               ; preds = %19, %15, %13, %11
  %22 = phi ptr [ %12, %11 ], [ %14, %13 ], [ %18, %15 ], [ %20, %19 ]
  %23 = load ptr, ptr %22, align 8
  br label %24

24:                                               ; preds = %21, %7
  %25 = phi ptr [ null, %7 ], [ %23, %21 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, i8 0, i64 56, i1 false)
  %26 = icmp eq ptr %10, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr i8, ptr %28, i64 -32
  br label %30

30:                                               ; preds = %27, %24
  %31 = phi ptr [ %29, %27 ], [ null, %24 ]
  %32 = icmp eq ptr %5, null
  br i1 %32, label %33, label %47

33:                                               ; preds = %30
  %34 = and i32 %0, 268435456
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %52, label %36

36:                                               ; preds = %33
  switch i32 %2, label %40 [
    i32 3, label %41
    i32 1, label %37
  ]

37:                                               ; preds = %36
  %38 = getelementptr inbounds i8, ptr %1, i64 8
  %39 = load ptr, ptr %38, align 8
  br label %41

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40, %37, %36
  %42 = phi ptr [ null, %40 ], [ %39, %37 ], [ %1, %36 ]
  %43 = getelementptr inbounds i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8
  br label %52

47:                                               ; preds = %30
  %48 = and i32 %0, 134217728
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, ptr null, ptr %3
  %51 = select i1 %49, i64 0, i64 3
  br label %52

52:                                               ; preds = %47, %41, %33
  %53 = phi ptr [ %3, %41 ], [ %3, %33 ], [ %5, %47 ]
  %54 = phi ptr [ %46, %41 ], [ null, %33 ], [ %50, %47 ]
  %55 = phi i64 [ 4, %41 ], [ 0, %33 ], [ %51, %47 ]
  %56 = getelementptr inbounds i8, ptr %25, i64 912
  %57 = load ptr, ptr %56, align 16
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %79

59:                                               ; preds = %52
  %60 = icmp eq ptr %31, null
  br i1 %60, label %67, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds i8, ptr %31, i64 288
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %67, label %.thread

.thread:                                          ; preds = %61
  %65 = getelementptr inbounds i8, ptr %25, i64 904
  %66 = load i32, ptr %65, align 8
  br label %83

67:                                               ; preds = %61, %59
  %68 = icmp eq ptr %53, null
  br i1 %68, label %73, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds i8, ptr %53, i64 584
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %79

73:                                               ; preds = %69, %67
  %74 = icmp eq ptr %54, null
  br i1 %74, label %401, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds i8, ptr %54, i64 584
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %401, label %79

79:                                               ; preds = %75, %69, %52
  %80 = getelementptr inbounds i8, ptr %25, i64 904
  %81 = load i32, ptr %80, align 8
  %82 = icmp eq ptr %31, null
  br i1 %82, label %88, label %83

83:                                               ; preds = %.thread, %79
  %84 = phi i32 [ %66, %.thread ], [ %81, %79 ]
  %85 = getelementptr inbounds i8, ptr %31, i64 296
  %86 = load i32, ptr %85, align 8
  %87 = or i32 %86, %84
  br label %88

88:                                               ; preds = %83, %79
  %89 = phi i1 [ false, %83 ], [ true, %79 ]
  %90 = phi i32 [ %87, %83 ], [ %81, %79 ]
  %91 = icmp eq ptr %53, null
  br i1 %91, label %96, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds i8, ptr %53, i64 580
  %94 = load i32, ptr %93, align 4
  %95 = or i32 %94, %90
  br label %96

96:                                               ; preds = %92, %88
  %97 = phi i32 [ %95, %92 ], [ %90, %88 ]
  %98 = icmp eq ptr %54, null
  br i1 %98, label %103, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds i8, ptr %54, i64 580
  %101 = load i32, ptr %100, align 4
  %102 = or i32 %101, %97
  br label %103

103:                                              ; preds = %99, %96
  %104 = phi i32 [ %102, %99 ], [ %97, %96 ]
  %105 = and i32 %0, 268959743
  %106 = and i32 %104, %105
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %401, label %108

108:                                              ; preds = %103
  %109 = tail call i32 @__srcu_read_lock(ptr noundef nonnull @fsnotify_mark_srcu) #6
  %110 = getelementptr inbounds i8, ptr %8, i64 52
  store i32 %109, ptr %110, align 4
  %111 = load volatile ptr, ptr %56, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %116, label %113

113:                                              ; preds = %108
  %114 = getelementptr inbounds i8, ptr %111, i64 16
  %115 = load volatile ptr, ptr %114, align 8
  br label %116

116:                                              ; preds = %113, %108
  %117 = phi ptr [ %115, %113 ], [ null, %108 ]
  %118 = icmp eq ptr %117, null
  %119 = getelementptr i8, ptr %117, i64 -40
  %120 = select i1 %118, ptr null, ptr %119
  %121 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %120, ptr %121, align 8
  br i1 %89, label %135, label %122

122:                                              ; preds = %116
  %123 = getelementptr inbounds i8, ptr %31, i64 288
  %124 = load volatile ptr, ptr %123, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %129, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds i8, ptr %124, i64 16
  %128 = load volatile ptr, ptr %127, align 8
  br label %129

129:                                              ; preds = %126, %122
  %130 = phi ptr [ %128, %126 ], [ null, %122 ]
  %131 = icmp eq ptr %130, null
  %132 = getelementptr i8, ptr %130, i64 -40
  %133 = select i1 %131, ptr null, ptr %132
  %134 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %133, ptr %134, align 8
  br label %135

135:                                              ; preds = %129, %116
  br i1 %91, label %148, label %136

136:                                              ; preds = %135
  %137 = getelementptr inbounds i8, ptr %53, i64 584
  %138 = load volatile ptr, ptr %137, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %143, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds i8, ptr %138, i64 16
  %142 = load volatile ptr, ptr %141, align 8
  br label %143

143:                                              ; preds = %140, %136
  %144 = phi ptr [ %142, %140 ], [ null, %136 ]
  %145 = icmp eq ptr %144, null
  %146 = getelementptr i8, ptr %144, i64 -40
  %147 = select i1 %145, ptr null, ptr %146
  store ptr %147, ptr %8, align 8
  br label %148

148:                                              ; preds = %143, %135
  br i1 %98, label %162, label %149

149:                                              ; preds = %148
  %150 = getelementptr inbounds i8, ptr %54, i64 584
  %151 = load volatile ptr, ptr %150, align 8
  %152 = icmp eq ptr %151, null
  br i1 %152, label %156, label %153

153:                                              ; preds = %149
  %154 = getelementptr inbounds i8, ptr %151, i64 16
  %155 = load volatile ptr, ptr %154, align 8
  br label %156

156:                                              ; preds = %153, %149
  %157 = phi ptr [ %155, %153 ], [ null, %149 ]
  %158 = icmp eq ptr %157, null
  %159 = getelementptr i8, ptr %157, i64 -40
  %160 = select i1 %158, ptr null, ptr %159
  %161 = getelementptr [5 x ptr], ptr %8, i64 0, i64 %55
  store ptr %160, ptr %161, align 8
  br label %162

162:                                              ; preds = %156, %148
  %163 = getelementptr inbounds i8, ptr %8, i64 40
  %164 = getelementptr inbounds i8, ptr %8, i64 48
  %165 = and i32 %0, 1073741824
  %166 = icmp ne i32 %165, 0
  %167 = and i32 %0, 2
  %168 = icmp eq i32 %167, 0
  %169 = getelementptr inbounds i8, ptr %8, i64 24
  %170 = getelementptr inbounds i8, ptr %8, i64 8
  %171 = and i32 %0, 268435456
  %172 = icmp eq i32 %171, 0
  %173 = getelementptr inbounds i8, ptr %1, i64 8
  %174 = and i32 %0, 134217728
  %175 = icmp eq i32 %174, 0
  %176 = and i32 %0, -134217729
  %177 = select i1 %175, ptr %4, ptr null
  %178 = select i1 %175, ptr %3, ptr null
  %179 = and i32 %0, 458752
  %180 = icmp eq i32 %179, 0
  br label %181

181:                                              ; preds = %.loopexit, %162
  %182 = phi i64 [ 0, %162 ], [ %198, %.loopexit ]
  %183 = phi ptr [ null, %162 ], [ %199, %.loopexit ]
  %184 = getelementptr [5 x ptr], ptr %8, i64 0, i64 %182
  %185 = load ptr, ptr %184, align 8
  %186 = icmp eq ptr %185, null
  br i1 %186, label %194, label %187

187:                                              ; preds = %181
  %188 = getelementptr inbounds i8, ptr %185, i64 8
  %189 = load ptr, ptr %188, align 8
  %190 = call i32 @fsnotify_compare_groups(ptr noundef %183, ptr noundef %189) #6
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %192, label %194

192:                                              ; preds = %187
  %193 = load ptr, ptr %188, align 8
  br label %194

194:                                              ; preds = %192, %187, %181
  %195 = phi ptr [ %193, %192 ], [ %183, %187 ], [ %183, %181 ]
  %196 = add nuw nsw i64 %182, 1
  %197 = icmp eq i64 %196, 5
  br i1 %197, label %200, label %.loopexit

.loopexit:                                        ; preds = %392, %194
  %198 = phi i64 [ %196, %194 ], [ 0, %392 ]
  %199 = phi ptr [ %195, %194 ], [ null, %392 ]
  br label %181, !llvm.loop !16

200:                                              ; preds = %194
  %201 = icmp eq ptr %195, null
  br i1 %201, label %395, label %202

202:                                              ; preds = %200
  store ptr %195, ptr %163, align 8
  store i32 0, ptr %164, align 8
  br label %203

203:                                              ; preds = %233, %202
  %204 = phi i32 [ 0, %202 ], [ %234, %233 ]
  %205 = phi i64 [ 0, %202 ], [ %235, %233 ]
  %206 = getelementptr [5 x ptr], ptr %8, i64 0, i64 %205
  %207 = load ptr, ptr %206, align 8
  %208 = icmp eq ptr %207, null
  br i1 %208, label %233, label %209

209:                                              ; preds = %203
  %210 = getelementptr inbounds i8, ptr %207, i64 8
  %211 = load ptr, ptr %210, align 8
  %212 = icmp eq ptr %211, %195
  br i1 %212, label %213, label %233

213:                                              ; preds = %209
  %214 = icmp eq i64 %205, 3
  br i1 %214, label %215, label %229

215:                                              ; preds = %213
  %216 = load i32, ptr %207, align 8
  %217 = and i32 %216, 134217728
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %229

219:                                              ; preds = %215
  %220 = getelementptr inbounds i8, ptr %207, i64 64
  %221 = load i32, ptr %220, align 8
  %222 = getelementptr inbounds i8, ptr %207, i64 68
  %223 = load i32, ptr %222, align 4
  %224 = and i32 %223, 1024
  %225 = icmp eq i32 %224, 0
  %226 = and i32 %221, 134217728
  %227 = icmp eq i32 %226, 0
  %228 = select i1 %225, i1 true, i1 %227
  br i1 %228, label %233, label %229

229:                                              ; preds = %219, %215, %213
  %230 = trunc i64 %205 to i32
  %231 = shl nuw nsw i32 1, %230
  %232 = or i32 %231, %204
  store i32 %232, ptr %164, align 8
  br label %233

233:                                              ; preds = %229, %219, %209, %203
  %234 = phi i32 [ %232, %229 ], [ %204, %219 ], [ %204, %209 ], [ %204, %203 ]
  %235 = add nuw nsw i64 %205, 1
  %236 = icmp eq i64 %235, 5
  br i1 %236, label %237, label %203, !llvm.loop !17

237:                                              ; preds = %233
  %238 = icmp eq i32 %234, 0
  br i1 %238, label %.preheader.preheader, label %239

239:                                              ; preds = %237
  br i1 %168, label %.thread41.preheader, label %.preheader50

.preheader50:                                     ; preds = %239, %263
  %240 = phi i64 [ %264, %263 ], [ 0, %239 ]
  %sext = shl i64 %240, 32
  %241 = ashr exact i64 %sext, 32
  br label %242

242:                                              ; preds = %.thread39, %.preheader50
  %243 = phi i64 [ %241, %.preheader50 ], [ %252, %.thread39 ]
  %244 = trunc i64 %243 to i32
  %245 = shl nuw nsw i32 1, %244
  %246 = and i32 %245, %234
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %.thread39, label %248

248:                                              ; preds = %242
  %249 = getelementptr [5 x ptr], ptr %8, i64 0, i64 %243
  %250 = load ptr, ptr %249, align 8
  %251 = icmp eq ptr %250, null
  br i1 %251, label %.thread39, label %254

.thread39:                                        ; preds = %242, %248
  %252 = add nsw i64 %243, 1
  %253 = icmp eq i64 %252, 5
  br i1 %253, label %.thread41.preheader, label %242, !llvm.loop !18

254:                                              ; preds = %248
  %255 = icmp slt i32 %244, 5
  br i1 %255, label %256, label %.thread41.preheader

256:                                              ; preds = %254
  %257 = getelementptr inbounds i8, ptr %250, i64 68
  %258 = load i32, ptr %257, align 4
  %259 = and i32 %258, 256
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %263

261:                                              ; preds = %256
  %262 = getelementptr inbounds i8, ptr %250, i64 64
  store i32 0, ptr %262, align 8
  br label %263

263:                                              ; preds = %261, %256
  %264 = add i64 %243, 1
  %.not = icmp eq i32 %244, 4
  br i1 %.not, label %.thread41.preheader, label %.preheader50, !llvm.loop !19

.thread41.preheader:                              ; preds = %263, %254, %.thread39, %239
  br label %.thread41

.thread41:                                        ; preds = %.thread41.preheader, %.thread47
  %265 = phi i64 [ %316, %.thread47 ], [ 0, %.thread41.preheader ]
  %266 = phi i32 [ %315, %.thread47 ], [ 0, %.thread41.preheader ]
  %267 = phi i32 [ %288, %.thread47 ], [ 0, %.thread41.preheader ]
  %268 = phi ptr [ %286, %.thread47 ], [ null, %.thread41.preheader ]
  %sext79 = shl i64 %265, 32
  %269 = ashr exact i64 %sext79, 32
  br label %270

270:                                              ; preds = %.thread42, %.thread41
  %271 = phi i64 [ %269, %.thread41 ], [ %280, %.thread42 ]
  %272 = trunc i64 %271 to i32
  %273 = shl nuw nsw i32 1, %272
  %274 = and i32 %273, %234
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %.thread42, label %276

276:                                              ; preds = %270
  %277 = getelementptr [5 x ptr], ptr %8, i64 0, i64 %271
  %278 = load ptr, ptr %277, align 8
  %279 = icmp eq ptr %278, null
  br i1 %279, label %.thread42, label %282

.thread42:                                        ; preds = %270, %276
  %280 = add nsw i64 %271, 1
  %281 = icmp eq i64 %280, 5
  br i1 %281, label %.thread46, label %270, !llvm.loop !18

282:                                              ; preds = %276
  %283 = icmp slt i32 %272, 5
  br i1 %283, label %284, label %.thread46

284:                                              ; preds = %282
  %285 = getelementptr inbounds i8, ptr %278, i64 8
  %286 = load ptr, ptr %285, align 8
  %287 = load i32, ptr %278, align 8
  %288 = or i32 %287, %267
  %289 = getelementptr inbounds i8, ptr %278, i64 64
  %290 = load i32, ptr %289, align 8
  %291 = and i32 %290, 268959743
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %.thread47, label %293

293:                                              ; preds = %284
  %294 = icmp eq i32 %272, 3
  %295 = or i1 %166, %294
  br i1 %295, label %296, label %.thread47

296:                                              ; preds = %293
  %297 = getelementptr inbounds i8, ptr %278, i64 68
  %298 = load i32, ptr %297, align 4
  %299 = and i32 %298, 1024
  %300 = icmp eq i32 %299, 0
  %301 = and i32 %290, -1207959553
  %302 = and i32 %287, 134217728
  %303 = or disjoint i32 %302, %301
  %304 = or disjoint i32 %303, 1073741824
  %305 = select i1 %300, i32 %304, i32 %290
  %306 = and i32 %305, 1073741824
  %307 = icmp eq i32 %306, 0
  %308 = and i1 %166, %307
  br i1 %308, label %.thread47, label %309

309:                                              ; preds = %296
  %310 = icmp ne i32 %272, 3
  %311 = and i32 %305, 134217728
  %312 = icmp ne i32 %311, 0
  %313 = or i1 %310, %312
  %cond.fr = freeze i1 %313
  %spec.select = select i1 %cond.fr, i32 %305, i32 0
  br label %.thread47

.thread47:                                        ; preds = %309, %296, %293, %284
  %314 = phi i32 [ 0, %284 ], [ %291, %293 ], [ 0, %296 ], [ %spec.select, %309 ]
  %315 = or i32 %314, %266
  %316 = add i64 %271, 1
  %.not63 = icmp eq i32 %272, 4
  br i1 %.not63, label %.thread46, label %.thread41, !llvm.loop !20

.thread46:                                        ; preds = %.thread47, %282, %.thread42
  %317 = phi ptr [ %268, %.thread42 ], [ %268, %282 ], [ %286, %.thread47 ]
  %318 = phi i32 [ %267, %.thread42 ], [ %267, %282 ], [ %288, %.thread47 ]
  %319 = phi i32 [ %266, %.thread42 ], [ %266, %282 ], [ %315, %.thread47 ]
  %320 = xor i32 %319, -1
  %321 = and i32 %318, %320
  %322 = and i32 %321, %105
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %.preheader.preheader, label %324

324:                                              ; preds = %.thread46
  %325 = load ptr, ptr %317, align 8
  %326 = load ptr, ptr %325, align 8
  %327 = icmp eq ptr %326, null
  br i1 %327, label %330, label %328

328:                                              ; preds = %324
  %329 = call i32 %326(ptr noundef %317, i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %6, ptr noundef nonnull %8) #6
  br label %373

330:                                              ; preds = %324
  %331 = and i32 %234, 1
  %332 = icmp eq i32 %331, 0
  %333 = load ptr, ptr %8, align 8
  %334 = select i1 %332, ptr null, ptr %333
  %335 = and i32 %234, 8
  %336 = icmp eq i32 %335, 0
  %337 = load ptr, ptr %169, align 8
  %338 = select i1 %336, ptr null, ptr %337
  %339 = and i32 %234, 4
  %340 = icmp eq i32 %339, 0
  %341 = load ptr, ptr %121, align 8
  %342 = icmp eq ptr %341, null
  %343 = select i1 %340, i1 true, i1 %342
  br i1 %343, label %345, label %344, !prof !21

344:                                              ; preds = %330
  call void asm sideeffect "373: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 373b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 373) #6, !srcloc !22
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 276, i32 2307, i64 12) #6, !srcloc !23
  call void asm sideeffect "374: nop\0A\09.pushsection .discard.instr_end\0A\09.long 374b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 374) #6, !srcloc !24
  br label %.preheader.preheader

345:                                              ; preds = %330
  %346 = and i32 %234, 2
  %347 = icmp eq i32 %346, 0
  %348 = load ptr, ptr %170, align 8
  %349 = icmp eq ptr %348, null
  %350 = select i1 %347, i1 true, i1 %349
  br i1 %350, label %352, label %351, !prof !21

351:                                              ; preds = %345
  call void asm sideeffect "375: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 375b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 375) #6, !srcloc !25
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 277, i32 2307, i64 12) #6, !srcloc !26
  call void asm sideeffect "376: nop\0A\09.pushsection .discard.instr_end\0A\09.long 376b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 376) #6, !srcloc !27
  br label %.preheader.preheader

352:                                              ; preds = %345
  br i1 %172, label %364, label %353

353:                                              ; preds = %352
  switch i32 %2, label %356 [
    i32 3, label %357
    i32 1, label %354
  ]

354:                                              ; preds = %353
  %355 = load ptr, ptr %173, align 8
  br label %357

356:                                              ; preds = %353
  br label %357

357:                                              ; preds = %356, %354, %353
  %358 = phi ptr [ null, %356 ], [ %355, %354 ], [ %1, %353 ]
  %359 = getelementptr inbounds i8, ptr %358, i64 24
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds i8, ptr %360, i64 48
  %362 = load ptr, ptr %361, align 8
  %363 = icmp eq ptr %362, %3
  br i1 %363, label %364, label %.preheader.preheader

364:                                              ; preds = %357, %352
  %365 = icmp eq ptr %338, null
  br i1 %365, label %369, label %366

366:                                              ; preds = %364
  %367 = call fastcc i32 @fsnotify_handle_inode_event(ptr noundef %317, ptr noundef nonnull %338, i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 0)
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %369, label %373

369:                                              ; preds = %366, %364
  %370 = icmp eq ptr %334, null
  br i1 %370, label %.preheader.preheader, label %371

371:                                              ; preds = %369
  %372 = call fastcc i32 @fsnotify_handle_inode_event(ptr noundef %317, ptr noundef nonnull %334, i32 noundef %176, ptr noundef %1, i32 noundef %2, ptr noundef %178, ptr noundef %177, i32 noundef %6)
  br label %373

373:                                              ; preds = %371, %366, %328
  %374 = phi i32 [ %329, %328 ], [ %372, %371 ], [ %367, %366 ]
  %375 = icmp eq i32 %374, 0
  %376 = or i1 %180, %375
  br i1 %376, label %.preheader.preheader, label %395

.preheader.preheader:                             ; preds = %369, %344, %351, %357, %.thread46, %237, %373
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %392
  %377 = phi i64 [ %393, %392 ], [ 0, %.preheader.preheader ]
  %378 = getelementptr [5 x ptr], ptr %8, i64 0, i64 %377
  %379 = load ptr, ptr %378, align 8
  %380 = icmp eq ptr %379, null
  br i1 %380, label %392, label %381

381:                                              ; preds = %.preheader
  %382 = getelementptr inbounds i8, ptr %379, i64 8
  %383 = load ptr, ptr %382, align 8
  %384 = load ptr, ptr %163, align 8
  %385 = icmp eq ptr %383, %384
  br i1 %385, label %386, label %392

386:                                              ; preds = %381
  %387 = getelementptr inbounds i8, ptr %379, i64 40
  %388 = load volatile ptr, ptr %387, align 8
  %389 = icmp eq ptr %388, null
  %390 = getelementptr i8, ptr %388, i64 -40
  %391 = select i1 %389, ptr null, ptr %390
  store ptr %391, ptr %378, align 8
  br label %392

392:                                              ; preds = %386, %381, %.preheader
  %393 = add nuw nsw i64 %377, 1
  %394 = icmp eq i64 %393, 5
  br i1 %394, label %.loopexit, label %.preheader, !llvm.loop !28

395:                                              ; preds = %373, %200
  %396 = phi i32 [ %374, %373 ], [ 0, %200 ]
  %397 = load i32, ptr %110, align 4
  %398 = icmp ult i32 %397, 2
  br i1 %398, label %400, label %399, !prof !12

399:                                              ; preds = %395
  call void asm sideeffect "176: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 176b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 176) #6, !srcloc !29
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 285, i32 2307, i64 12) #6, !srcloc !30
  call void asm sideeffect "177: nop\0A\09.pushsection .discard.instr_end\0A\09.long 177b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 177) #6, !srcloc !31
  br label %400

400:                                              ; preds = %399, %395
  call void @__srcu_read_unlock(ptr noundef nonnull @fsnotify_mark_srcu, i32 noundef %397) #6
  br label %401

401:                                              ; preds = %400, %103, %75, %73
  %402 = phi i32 [ %396, %400 ], [ 0, %75 ], [ 0, %73 ], [ 0, %103 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #6
  ret i32 %402
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @release_dentry_name_snapshot(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @dput(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @fsnotify_init() #4 section ".init.text" align 16 {
  %1 = tail call i32 @init_srcu_struct(ptr noundef nonnull @fsnotify_mark_srcu) #6
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.2) #7
  unreachable

4:                                                ; preds = %0
  %5 = tail call ptr @kmem_cache_create(ptr noundef nonnull @.str.3, i32 noundef 24, i32 noundef 8, i32 noundef 262144, ptr noundef null) #6
  store ptr %5, ptr @fsnotify_mark_connector_cachep, align 8
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @fsnotify_destroy_marks(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__iget(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @iput(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__srcu_read_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fsnotify_compare_groups(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @fsnotify_handle_inode_event(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) unnamed_addr #0 align 16 {
  %9 = icmp eq i32 %4, 1
  %10 = select i1 %9, ptr %3, ptr null
  switch i32 %4, label %22 [
    i32 2, label %23
    i32 3, label %11
    i32 1, label %14
    i32 4, label %19
  ]

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %3, i64 48
  %13 = load ptr, ptr %12, align 8
  br label %23

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  br label %23

19:                                               ; preds = %8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  %21 = load ptr, ptr %20, align 8
  br label %23

22:                                               ; preds = %8
  br label %23

23:                                               ; preds = %22, %19, %14, %11, %8
  %24 = phi ptr [ null, %22 ], [ %21, %19 ], [ %18, %14 ], [ %13, %11 ], [ %3, %8 ]
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30, !prof !11

29:                                               ; preds = %23
  tail call void asm sideeffect "369: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 369b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 369) #6, !srcloc !32
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 250, i32 2307, i64 12) #6, !srcloc !33
  tail call void asm sideeffect "370: nop\0A\09.pushsection .discard.instr_end\0A\09.long 370b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 370) #6, !srcloc !34
  br label %59

30:                                               ; preds = %23
  %31 = icmp eq ptr %24, null
  %32 = icmp eq ptr %5, null
  %33 = and i1 %32, %31
  br i1 %33, label %34, label %35, !prof !11

34:                                               ; preds = %30
  tail call void asm sideeffect "371: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 371b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 371) #6, !srcloc !35
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 253, i32 2307, i64 12) #6, !srcloc !36
  tail call void asm sideeffect "372: nop\0A\09.pushsection .discard.instr_end\0A\09.long 372b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 372) #6, !srcloc !37
  br label %59

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, ptr %1, i64 68
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 16
  %39 = icmp ne i32 %38, 0
  %40 = icmp ne ptr %10, null
  %41 = and i1 %40, %39
  br i1 %41, label %42, label %52

42:                                               ; preds = %35
  %43 = getelementptr inbounds i8, ptr %10, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %42
  %49 = getelementptr inbounds i8, ptr %44, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, %44
  br i1 %51, label %52, label %59

52:                                               ; preds = %48, %42, %35
  %53 = load i32, ptr %1, align 8
  %54 = and i32 %2, 268959743
  %55 = and i32 %54, %53
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %59, label %57

57:                                               ; preds = %52
  %58 = tail call i32 %27(ptr noundef %1, i32 noundef %2, ptr noundef %24, ptr noundef %5, ptr noundef %6, i32 noundef %7) #6
  br label %59

59:                                               ; preds = %57, %52, %48, %34, %29
  %60 = phi i32 [ %58, %57 ], [ 0, %29 ], [ 0, %34 ], [ 0, %48 ], [ 0, %52 ]
  ret i32 %60
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__srcu_read_unlock(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @init_srcu_struct(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold noreturn null_pointer_is_valid
declare dso_local void @panic(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kmem_cache_create(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = !{!"auto-init"}
!9 = distinct !{!9, !6, !7}
!10 = distinct !{!10, !6, !7}
!11 = !{!"branch_weights", i32 1, i32 2000}
!12 = !{!"branch_weights", i32 2000, i32 1}
!13 = !{i64 2154735406, i64 2154735215, i64 2154735267, i64 2154735313, i64 2154735341}
!14 = !{i64 2154735480, i64 2154735509, i64 2154735555, i64 2154735613, i64 2154735667, i64 2154735721, i64 2154735776, i64 2154735807, i64 2154736115, i64 2154736121, i64 2154736168, i64 2154736191, i64 2154736217}
!15 = !{i64 2154736670, i64 2154736481, i64 2154736531, i64 2154736577, i64 2154736605}
!16 = distinct !{!16, !6, !7}
!17 = distinct !{!17, !6, !7}
!18 = distinct !{!18, !6, !7}
!19 = distinct !{!19, !6, !7}
!20 = distinct !{!20, !6, !7}
!21 = !{!"branch_weights", i32 4001, i32 1}
!22 = !{i64 2154748333, i64 2154748142, i64 2154748194, i64 2154748240, i64 2154748268}
!23 = !{i64 2154748407, i64 2154748436, i64 2154748482, i64 2154748540, i64 2154748594, i64 2154748648, i64 2154748703, i64 2154748734, i64 2154749042, i64 2154749048, i64 2154749095, i64 2154749118, i64 2154749144}
!24 = !{i64 2154749597, i64 2154749408, i64 2154749458, i64 2154749504, i64 2154749532}
!25 = !{i64 2154750467, i64 2154750276, i64 2154750328, i64 2154750374, i64 2154750402}
!26 = !{i64 2154750541, i64 2154750570, i64 2154750616, i64 2154750674, i64 2154750728, i64 2154750782, i64 2154750837, i64 2154750868, i64 2154751176, i64 2154751182, i64 2154751229, i64 2154751252, i64 2154751278}
!27 = !{i64 2154751731, i64 2154751542, i64 2154751592, i64 2154751638, i64 2154751666}
!28 = distinct !{!28, !6, !7}
!29 = !{i64 2151134962, i64 2151134771, i64 2151134823, i64 2151134869, i64 2151134897}
!30 = !{i64 2151135036, i64 2151135065, i64 2151135111, i64 2151135169, i64 2151135223, i64 2151135277, i64 2151135332, i64 2151135363, i64 2151135671, i64 2151135677, i64 2151135724, i64 2151135747, i64 2151135773}
!31 = !{i64 2151136226, i64 2151136037, i64 2151136087, i64 2151136133, i64 2151136161}
!32 = !{i64 2154743387, i64 2154743196, i64 2154743248, i64 2154743294, i64 2154743322}
!33 = !{i64 2154743461, i64 2154743490, i64 2154743536, i64 2154743594, i64 2154743648, i64 2154743702, i64 2154743757, i64 2154743788, i64 2154744096, i64 2154744102, i64 2154744149, i64 2154744172, i64 2154744198}
!34 = !{i64 2154744651, i64 2154744462, i64 2154744512, i64 2154744558, i64 2154744586}
!35 = !{i64 2154745497, i64 2154745306, i64 2154745358, i64 2154745404, i64 2154745432}
!36 = !{i64 2154745571, i64 2154745600, i64 2154745646, i64 2154745704, i64 2154745758, i64 2154745812, i64 2154745867, i64 2154745898, i64 2154746206, i64 2154746212, i64 2154746259, i64 2154746282, i64 2154746308}
!37 = !{i64 2154746761, i64 2154746572, i64 2154746622, i64 2154746668, i64 2154746696}
