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
  br i1 %6, label %41, label %7

7:                                                ; preds = %37, %1
  %8 = phi ptr [ %39, %37 ], [ %5, %1 ]
  %9 = phi ptr [ %38, %37 ], [ null, %1 ]
  %10 = getelementptr i8, ptr %8, i64 -264
  %11 = getelementptr i8, ptr %8, i64 -128
  tail call void @_raw_spin_lock(ptr noundef %11) #6
  %12 = getelementptr i8, ptr %8, i64 -112
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 56
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %7
  tail call void @_raw_spin_unlock(ptr noundef %11) #6
  br label %37

17:                                               ; preds = %7
  %18 = getelementptr i8, ptr %8, i64 64
  %19 = load volatile i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  tail call void @_raw_spin_unlock(ptr noundef %11) #6
  br label %37

22:                                               ; preds = %17
  tail call void @__iget(ptr noundef %10) #6
  tail call void @_raw_spin_unlock(ptr noundef %11) #6
  tail call void @_raw_spin_unlock(ptr noundef %3) #6
  tail call void @iput(ptr noundef %9) #6
  %23 = getelementptr i8, ptr %8, i64 -224
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 1040
  %26 = load volatile i64, ptr %25, align 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %22
  %29 = load i16, ptr %10, align 8
  %30 = and i16 %29, -4096
  %31 = icmp eq i16 %30, 16384
  %32 = select i1 %31, i32 1073750016, i32 8192
  %33 = tail call i32 @fsnotify(i32 noundef %32, ptr noundef %10, i32 noundef 2, ptr noundef null, ptr noundef null, ptr noundef %10, i32 noundef 0)
  br label %34

34:                                               ; preds = %28, %22
  %35 = getelementptr i8, ptr %8, i64 320
  tail call void @fsnotify_destroy_marks(ptr noundef %35) #6
  %36 = tail call i32 @__SCT__cond_resched() #6
  tail call void @_raw_spin_lock(ptr noundef %3) #6
  br label %37

37:                                               ; preds = %34, %21, %16
  %38 = phi ptr [ %9, %16 ], [ %10, %34 ], [ %9, %21 ]
  %39 = load ptr, ptr %8, align 8
  %40 = icmp eq ptr %39, %4
  br i1 %40, label %41, label %7, !llvm.loop !5

41:                                               ; preds = %37, %1
  %42 = phi ptr [ null, %1 ], [ %38, %37 ]
  tail call void @_raw_spin_unlock(ptr noundef %3) #6
  tail call void @iput(ptr noundef %42) #6
  %43 = getelementptr inbounds i8, ptr %0, i64 912
  tail call void @fsnotify_destroy_marks(ptr noundef %43) #6
  %44 = tail call i32 @__SCT__might_resched() #6
  %45 = getelementptr inbounds i8, ptr %0, i64 1040
  %46 = load volatile i64, ptr %45, align 8
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %59, label %48

48:                                               ; preds = %41
  %49 = tail call ptr @__var_waitqueue(ptr noundef %45) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, i8 0, i64 64, i1 false), !annotation !8
  call void @init_wait_var_entry(ptr noundef nonnull %2, ptr noundef %45, i32 noundef 0) #6
  %50 = getelementptr inbounds i8, ptr %2, i64 24
  %51 = call i64 @prepare_to_wait_event(ptr noundef %49, ptr noundef %50, i32 noundef 2) #6
  %52 = load volatile i64, ptr %45, align 8
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %58, label %54

54:                                               ; preds = %54, %48
  call void @schedule() #6
  %55 = call i64 @prepare_to_wait_event(ptr noundef %49, ptr noundef %50, i32 noundef 2) #6
  %56 = load volatile i64, ptr %45, align 8
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %54

58:                                               ; preds = %54, %48
  call void @finish_wait(ptr noundef %49, ptr noundef %50) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #6
  br label %59

59:                                               ; preds = %58, %41
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__var_waitqueue(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_wait_var_entry(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @prepare_to_wait_event(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule() local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @finish_wait(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__fsnotify_update_child_dentry_flags(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load i16, ptr %0, align 8
  %3 = and i16 %2, -4096
  %4 = icmp eq i16 %3, 16384
  br i1 %4, label %5, label %56

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
  br i1 %14, label %55, label %15

15:                                               ; preds = %5
  %16 = and i32 %7, 462911
  %17 = and i32 %7, 134217728
  %18 = icmp eq i32 %17, 0
  %19 = icmp eq i32 %16, 0
  %20 = or i1 %18, %19
  %21 = select i1 %20, i32 0, i32 16384
  br label %22

22:                                               ; preds = %48, %15
  %23 = phi ptr [ %12, %15 ], [ %53, %48 ]
  %24 = getelementptr inbounds i8, ptr %23, i64 96
  tail call void @_raw_spin_lock(ptr noundef %24) #6
  %25 = getelementptr inbounds i8, ptr %23, i64 168
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  %28 = getelementptr i8, ptr %26, i64 -152
  %29 = icmp eq ptr %28, null
  %30 = or i1 %27, %29
  br i1 %30, label %48, label %31

31:                                               ; preds = %41, %22
  %32 = phi ptr [ %46, %41 ], [ %28, %22 ]
  %33 = getelementptr inbounds i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %41, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %32, i64 96
  tail call void @_raw_spin_lock(ptr noundef %37) #6
  %38 = load i32, ptr %32, align 8
  %39 = and i32 %38, -16385
  %40 = or disjoint i32 %39, %21
  store i32 %40, ptr %32, align 8
  tail call void @_raw_spin_unlock(ptr noundef %37) #6
  br label %41

41:                                               ; preds = %36, %31
  %42 = getelementptr inbounds i8, ptr %32, i64 152
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  %45 = getelementptr i8, ptr %43, i64 -152
  %46 = select i1 %44, ptr null, ptr %45
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %31, !llvm.loop !9

48:                                               ; preds = %41, %22
  tail call void @_raw_spin_unlock(ptr noundef %24) #6
  %49 = getelementptr inbounds i8, ptr %23, i64 176
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  %52 = getelementptr i8, ptr %50, i64 -176
  %53 = select i1 %51, ptr null, ptr %52
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %22, !llvm.loop !10

55:                                               ; preds = %48, %5
  tail call void @_raw_spin_unlock(ptr noundef %8) #6
  br label %56

56:                                               ; preds = %55, %1
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
  br i1 %34, label %36, label %117

35:                                               ; preds = %28
  br i1 %18, label %36, label %117

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
  br i1 %70, label %71, label %108

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
  br i1 %87, label %88, label %108

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
  br i1 %103, label %105, label %104, !prof !12

104:                                              ; preds = %101
  tail call void asm sideeffect "366: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 366b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 366) #6, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 220, i32 2307, i64 12) #6, !srcloc !14
  tail call void asm sideeffect "367: nop\0A\09.pushsection .discard.instr_end\0A\09.long 367b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 367) #6, !srcloc !15
  br label %105

105:                                              ; preds = %104, %101
  call void @take_dentry_name_snapshot(ptr noundef nonnull %5, ptr noundef %0) #6
  %106 = or i32 %1, 134217728
  %107 = select i1 %86, i32 %106, i32 %1
  br label %108

108:                                              ; preds = %105, %84, %68
  %109 = phi ptr [ null, %68 ], [ %72, %84 ], [ %72, %105 ]
  %110 = phi ptr [ null, %68 ], [ %74, %84 ], [ %74, %105 ]
  %111 = phi ptr [ null, %68 ], [ null, %84 ], [ %5, %105 ]
  %112 = phi i32 [ %1, %68 ], [ %1, %84 ], [ %107, %105 ]
  %113 = call i32 @fsnotify(i32 noundef %112, ptr noundef %2, i32 noundef %3, ptr noundef %110, ptr noundef %111, ptr noundef %15, i32 noundef 0)
  %114 = icmp eq ptr %111, null
  br i1 %114, label %116, label %115

115:                                              ; preds = %108
  call void @release_dentry_name_snapshot(ptr noundef nonnull %5) #6
  br label %116

116:                                              ; preds = %115, %108
  call void @dput(ptr noundef %109) #6
  br label %117

117:                                              ; preds = %116, %35, %30
  %118 = phi i32 [ %113, %116 ], [ 0, %30 ], [ 0, %35 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #6
  ret i32 %118
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
  br i1 %58, label %59, label %77

59:                                               ; preds = %52
  %60 = icmp eq ptr %31, null
  br i1 %60, label %65, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds i8, ptr %31, i64 288
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %77

65:                                               ; preds = %61, %59
  %66 = icmp eq ptr %53, null
  br i1 %66, label %71, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds i8, ptr %53, i64 584
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %77

71:                                               ; preds = %67, %65
  %72 = icmp eq ptr %54, null
  br i1 %72, label %425, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds i8, ptr %54, i64 584
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %425, label %77

77:                                               ; preds = %73, %67, %61, %52
  %78 = getelementptr inbounds i8, ptr %25, i64 904
  %79 = load i32, ptr %78, align 8
  %80 = icmp eq ptr %31, null
  br i1 %80, label %85, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds i8, ptr %31, i64 296
  %83 = load i32, ptr %82, align 8
  %84 = or i32 %83, %79
  br label %85

85:                                               ; preds = %81, %77
  %86 = phi i32 [ %84, %81 ], [ %79, %77 ]
  %87 = icmp eq ptr %53, null
  br i1 %87, label %92, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds i8, ptr %53, i64 580
  %90 = load i32, ptr %89, align 4
  %91 = or i32 %90, %86
  br label %92

92:                                               ; preds = %88, %85
  %93 = phi i32 [ %91, %88 ], [ %86, %85 ]
  %94 = icmp eq ptr %54, null
  br i1 %94, label %99, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds i8, ptr %54, i64 580
  %97 = load i32, ptr %96, align 4
  %98 = or i32 %97, %93
  br label %99

99:                                               ; preds = %95, %92
  %100 = phi i32 [ %98, %95 ], [ %93, %92 ]
  %101 = and i32 %0, 268959743
  %102 = and i32 %100, %101
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %425, label %104

104:                                              ; preds = %99
  %105 = tail call i32 @__srcu_read_lock(ptr noundef nonnull @fsnotify_mark_srcu) #6
  %106 = getelementptr inbounds i8, ptr %8, i64 52
  store i32 %105, ptr %106, align 4
  %107 = load volatile ptr, ptr %56, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %112, label %109

109:                                              ; preds = %104
  %110 = getelementptr inbounds i8, ptr %107, i64 16
  %111 = load volatile ptr, ptr %110, align 8
  br label %112

112:                                              ; preds = %109, %104
  %113 = phi ptr [ %111, %109 ], [ null, %104 ]
  %114 = icmp eq ptr %113, null
  %115 = getelementptr i8, ptr %113, i64 -40
  %116 = select i1 %114, ptr null, ptr %115
  %117 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %116, ptr %117, align 8
  br i1 %80, label %131, label %118

118:                                              ; preds = %112
  %119 = getelementptr inbounds i8, ptr %31, i64 288
  %120 = load volatile ptr, ptr %119, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %125, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds i8, ptr %120, i64 16
  %124 = load volatile ptr, ptr %123, align 8
  br label %125

125:                                              ; preds = %122, %118
  %126 = phi ptr [ %124, %122 ], [ null, %118 ]
  %127 = icmp eq ptr %126, null
  %128 = getelementptr i8, ptr %126, i64 -40
  %129 = select i1 %127, ptr null, ptr %128
  %130 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %129, ptr %130, align 8
  br label %131

131:                                              ; preds = %125, %112
  br i1 %87, label %144, label %132

132:                                              ; preds = %131
  %133 = getelementptr inbounds i8, ptr %53, i64 584
  %134 = load volatile ptr, ptr %133, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %139, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds i8, ptr %134, i64 16
  %138 = load volatile ptr, ptr %137, align 8
  br label %139

139:                                              ; preds = %136, %132
  %140 = phi ptr [ %138, %136 ], [ null, %132 ]
  %141 = icmp eq ptr %140, null
  %142 = getelementptr i8, ptr %140, i64 -40
  %143 = select i1 %141, ptr null, ptr %142
  store ptr %143, ptr %8, align 8
  br label %144

144:                                              ; preds = %139, %131
  br i1 %94, label %158, label %145

145:                                              ; preds = %144
  %146 = getelementptr inbounds i8, ptr %54, i64 584
  %147 = load volatile ptr, ptr %146, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %152, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds i8, ptr %147, i64 16
  %151 = load volatile ptr, ptr %150, align 8
  br label %152

152:                                              ; preds = %149, %145
  %153 = phi ptr [ %151, %149 ], [ null, %145 ]
  %154 = icmp eq ptr %153, null
  %155 = getelementptr i8, ptr %153, i64 -40
  %156 = select i1 %154, ptr null, ptr %155
  %157 = getelementptr [5 x ptr], ptr %8, i64 0, i64 %55
  store ptr %156, ptr %157, align 8
  br label %158

158:                                              ; preds = %152, %144
  %159 = getelementptr inbounds i8, ptr %8, i64 40
  %160 = getelementptr inbounds i8, ptr %8, i64 48
  %161 = and i32 %0, 1073741824
  %162 = icmp ne i32 %161, 0
  %163 = getelementptr inbounds i8, ptr %8, i64 48
  %164 = and i32 %0, 2
  %165 = icmp eq i32 %164, 0
  %166 = getelementptr inbounds i8, ptr %8, i64 24
  %167 = getelementptr inbounds i8, ptr %8, i64 8
  %168 = and i32 %0, 268435456
  %169 = icmp eq i32 %168, 0
  %170 = getelementptr inbounds i8, ptr %1, i64 8
  %171 = and i32 %0, 134217728
  %172 = icmp eq i32 %171, 0
  %173 = and i32 %0, -134217729
  %174 = select i1 %172, ptr %4, ptr null
  %175 = select i1 %172, ptr %3, ptr null
  %176 = and i32 %0, 458752
  %177 = icmp eq i32 %176, 0
  %178 = getelementptr inbounds i8, ptr %8, i64 40
  br label %179

179:                                              ; preds = %196, %158
  %180 = phi i64 [ 0, %158 ], [ %197, %196 ]
  %181 = phi ptr [ null, %158 ], [ %198, %196 ]
  %182 = getelementptr [5 x ptr], ptr %8, i64 0, i64 %180
  %183 = load ptr, ptr %182, align 8
  %184 = icmp eq ptr %183, null
  br i1 %184, label %192, label %185

185:                                              ; preds = %179
  %186 = getelementptr inbounds i8, ptr %183, i64 8
  %187 = load ptr, ptr %186, align 8
  %188 = call i32 @fsnotify_compare_groups(ptr noundef %181, ptr noundef %187) #6
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %190, label %192

190:                                              ; preds = %185
  %191 = load ptr, ptr %186, align 8
  br label %192

192:                                              ; preds = %190, %185, %179
  %193 = phi ptr [ %191, %190 ], [ %181, %185 ], [ %181, %179 ]
  %194 = add nuw nsw i64 %180, 1
  %195 = icmp eq i64 %194, 5
  br i1 %195, label %199, label %196

196:                                              ; preds = %416, %192
  %197 = phi i64 [ %194, %192 ], [ 0, %416 ]
  %198 = phi ptr [ %193, %192 ], [ null, %416 ]
  br label %179, !llvm.loop !16

199:                                              ; preds = %192
  %200 = icmp eq ptr %193, null
  br i1 %200, label %419, label %201

201:                                              ; preds = %199
  store ptr %193, ptr %159, align 8
  store i32 0, ptr %160, align 8
  br label %202

202:                                              ; preds = %232, %201
  %203 = phi i32 [ 0, %201 ], [ %233, %232 ]
  %204 = phi i64 [ 0, %201 ], [ %234, %232 ]
  %205 = getelementptr [5 x ptr], ptr %8, i64 0, i64 %204
  %206 = load ptr, ptr %205, align 8
  %207 = icmp eq ptr %206, null
  br i1 %207, label %232, label %208

208:                                              ; preds = %202
  %209 = getelementptr inbounds i8, ptr %206, i64 8
  %210 = load ptr, ptr %209, align 8
  %211 = icmp eq ptr %210, %193
  br i1 %211, label %212, label %232

212:                                              ; preds = %208
  %213 = icmp eq i64 %204, 3
  br i1 %213, label %214, label %228

214:                                              ; preds = %212
  %215 = load i32, ptr %206, align 8
  %216 = and i32 %215, 134217728
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %228

218:                                              ; preds = %214
  %219 = getelementptr inbounds i8, ptr %206, i64 64
  %220 = load i32, ptr %219, align 8
  %221 = getelementptr inbounds i8, ptr %206, i64 68
  %222 = load i32, ptr %221, align 4
  %223 = and i32 %222, 1024
  %224 = icmp eq i32 %223, 0
  %225 = and i32 %220, 134217728
  %226 = icmp eq i32 %225, 0
  %227 = select i1 %224, i1 true, i1 %226
  br i1 %227, label %232, label %228

228:                                              ; preds = %218, %214, %212
  %229 = trunc i64 %204 to i32
  %230 = shl nuw nsw i32 1, %229
  %231 = or i32 %203, %230
  store i32 %231, ptr %160, align 8
  br label %232

232:                                              ; preds = %228, %218, %208, %202
  %233 = phi i32 [ %231, %228 ], [ %203, %218 ], [ %203, %208 ], [ %203, %202 ]
  %234 = add nuw nsw i64 %204, 1
  %235 = icmp eq i64 %234, 5
  br i1 %235, label %236, label %202, !llvm.loop !17

236:                                              ; preds = %232
  br i1 %200, label %419, label %237

237:                                              ; preds = %236
  %238 = load i32, ptr %163, align 8
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %396, label %240

240:                                              ; preds = %237
  br i1 %165, label %241, label %243

241:                                              ; preds = %264, %240
  %242 = phi ptr [ null, %240 ], [ %265, %264 ]
  br label %277

243:                                              ; preds = %275, %240
  %244 = phi ptr [ %265, %275 ], [ null, %240 ]
  %245 = phi i32 [ %276, %275 ], [ 0, %240 ]
  %246 = icmp slt i32 %245, 5
  br i1 %246, label %247, label %264

247:                                              ; preds = %243
  %248 = sext i32 %245 to i64
  br label %249

249:                                              ; preds = %261, %247
  %250 = phi i64 [ %248, %247 ], [ %262, %261 ]
  %251 = trunc i64 %250 to i32
  %252 = shl nuw nsw i32 1, %251
  %253 = and i32 %252, %238
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %258, label %255

255:                                              ; preds = %249
  %256 = getelementptr [5 x ptr], ptr %8, i64 0, i64 %250
  %257 = load ptr, ptr %256, align 8
  br label %258

258:                                              ; preds = %255, %249
  %259 = phi ptr [ %257, %255 ], [ null, %249 ]
  %260 = icmp eq ptr %259, null
  br i1 %260, label %261, label %264

261:                                              ; preds = %258
  %262 = add nsw i64 %250, 1
  %263 = icmp eq i64 %262, 5
  br i1 %263, label %264, label %249, !llvm.loop !18

264:                                              ; preds = %261, %258, %243
  %265 = phi ptr [ %244, %243 ], [ %259, %258 ], [ %259, %261 ]
  %266 = phi i32 [ %245, %243 ], [ 5, %261 ], [ %251, %258 ]
  %267 = icmp slt i32 %266, 5
  br i1 %267, label %268, label %241

268:                                              ; preds = %264
  %269 = getelementptr inbounds i8, ptr %265, i64 68
  %270 = load i32, ptr %269, align 4
  %271 = and i32 %270, 256
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %275

273:                                              ; preds = %268
  %274 = getelementptr inbounds i8, ptr %265, i64 64
  store i32 0, ptr %274, align 8
  br label %275

275:                                              ; preds = %273, %268
  %276 = add nsw i32 %266, 1
  br label %243, !llvm.loop !19

277:                                              ; preds = %338, %241
  %278 = phi ptr [ %302, %338 ], [ %242, %241 ]
  %279 = phi ptr [ %307, %338 ], [ null, %241 ]
  %280 = phi i32 [ %309, %338 ], [ 0, %241 ]
  %281 = phi i32 [ %340, %338 ], [ 0, %241 ]
  %282 = phi i32 [ %341, %338 ], [ 0, %241 ]
  %283 = icmp slt i32 %282, 5
  br i1 %283, label %284, label %301

284:                                              ; preds = %277
  %285 = sext i32 %282 to i64
  br label %286

286:                                              ; preds = %298, %284
  %287 = phi i64 [ %285, %284 ], [ %299, %298 ]
  %288 = trunc i64 %287 to i32
  %289 = shl nuw nsw i32 1, %288
  %290 = and i32 %289, %238
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %295, label %292

292:                                              ; preds = %286
  %293 = getelementptr [5 x ptr], ptr %8, i64 0, i64 %287
  %294 = load ptr, ptr %293, align 8
  br label %295

295:                                              ; preds = %292, %286
  %296 = phi ptr [ %294, %292 ], [ null, %286 ]
  %297 = icmp eq ptr %296, null
  br i1 %297, label %298, label %301

298:                                              ; preds = %295
  %299 = add nsw i64 %287, 1
  %300 = icmp eq i64 %299, 5
  br i1 %300, label %301, label %286, !llvm.loop !18

301:                                              ; preds = %298, %295, %277
  %302 = phi ptr [ %278, %277 ], [ %296, %295 ], [ %296, %298 ]
  %303 = phi i32 [ %282, %277 ], [ 5, %298 ], [ %288, %295 ]
  %304 = icmp slt i32 %303, 5
  br i1 %304, label %305, label %342

305:                                              ; preds = %301
  %306 = getelementptr inbounds i8, ptr %302, i64 8
  %307 = load ptr, ptr %306, align 8
  %308 = load i32, ptr %302, align 8
  %309 = or i32 %308, %280
  %310 = getelementptr inbounds i8, ptr %302, i64 64
  %311 = load i32, ptr %310, align 8
  %312 = and i32 %311, 268959743
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %338, label %314

314:                                              ; preds = %305
  %315 = icmp eq i32 %303, 3
  %316 = or i1 %162, %315
  br i1 %316, label %317, label %338

317:                                              ; preds = %314
  %318 = getelementptr inbounds i8, ptr %302, i64 68
  %319 = load i32, ptr %318, align 4
  %320 = and i32 %319, 1024
  %321 = icmp eq i32 %320, 0
  %322 = and i32 %311, -1207959553
  %323 = and i32 %308, 134217728
  %324 = or disjoint i32 %323, %322
  %325 = or disjoint i32 %324, 1073741824
  %326 = select i1 %321, i32 %325, i32 %311
  %327 = and i32 %326, 1073741824
  %328 = icmp eq i32 %327, 0
  %329 = and i1 %162, %328
  br i1 %329, label %335, label %330

330:                                              ; preds = %317
  %331 = icmp ne i32 %303, 3
  %332 = and i32 %326, 134217728
  %333 = icmp ne i32 %332, 0
  %334 = or i1 %331, %333
  br label %335

335:                                              ; preds = %330, %317
  %336 = phi i1 [ false, %317 ], [ %334, %330 ]
  %337 = select i1 %336, i32 %326, i32 0
  br label %338

338:                                              ; preds = %335, %314, %305
  %339 = phi i32 [ 0, %305 ], [ %312, %314 ], [ %337, %335 ]
  %340 = or i32 %339, %281
  %341 = add nsw i32 %303, 1
  br label %277, !llvm.loop !20

342:                                              ; preds = %301
  %343 = xor i32 %281, -1
  %344 = and i32 %101, %343
  %345 = and i32 %344, %280
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %396, label %347

347:                                              ; preds = %342
  %348 = load ptr, ptr %279, align 8
  %349 = load ptr, ptr %348, align 8
  %350 = icmp eq ptr %349, null
  br i1 %350, label %353, label %351

351:                                              ; preds = %347
  %352 = call i32 %349(ptr noundef %279, i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %6, ptr noundef nonnull %8) #6
  br label %396

353:                                              ; preds = %347
  %354 = and i32 %238, 1
  %355 = icmp eq i32 %354, 0
  %356 = load ptr, ptr %8, align 8
  %357 = select i1 %355, ptr null, ptr %356
  %358 = and i32 %238, 8
  %359 = icmp eq i32 %358, 0
  %360 = load ptr, ptr %166, align 8
  %361 = select i1 %359, ptr null, ptr %360
  %362 = and i32 %238, 4
  %363 = icmp eq i32 %362, 0
  %364 = load ptr, ptr %117, align 8
  %365 = icmp eq ptr %364, null
  %366 = select i1 %363, i1 true, i1 %365
  br i1 %366, label %368, label %367, !prof !21

367:                                              ; preds = %353
  call void asm sideeffect "373: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 373b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 373) #6, !srcloc !22
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 276, i32 2307, i64 12) #6, !srcloc !23
  call void asm sideeffect "374: nop\0A\09.pushsection .discard.instr_end\0A\09.long 374b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 374) #6, !srcloc !24
  br label %396

368:                                              ; preds = %353
  %369 = and i32 %238, 2
  %370 = icmp eq i32 %369, 0
  %371 = load ptr, ptr %167, align 8
  %372 = icmp eq ptr %371, null
  %373 = select i1 %370, i1 true, i1 %372
  br i1 %373, label %375, label %374, !prof !21

374:                                              ; preds = %368
  call void asm sideeffect "375: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 375b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 375) #6, !srcloc !25
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 277, i32 2307, i64 12) #6, !srcloc !26
  call void asm sideeffect "376: nop\0A\09.pushsection .discard.instr_end\0A\09.long 376b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 376) #6, !srcloc !27
  br label %396

375:                                              ; preds = %368
  br i1 %169, label %387, label %376

376:                                              ; preds = %375
  switch i32 %2, label %379 [
    i32 3, label %380
    i32 1, label %377
  ]

377:                                              ; preds = %376
  %378 = load ptr, ptr %170, align 8
  br label %380

379:                                              ; preds = %376
  br label %380

380:                                              ; preds = %379, %377, %376
  %381 = phi ptr [ null, %379 ], [ %378, %377 ], [ %1, %376 ]
  %382 = getelementptr inbounds i8, ptr %381, i64 24
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr inbounds i8, ptr %383, i64 48
  %385 = load ptr, ptr %384, align 8
  %386 = icmp eq ptr %385, %3
  br i1 %386, label %387, label %396

387:                                              ; preds = %380, %375
  %388 = icmp eq ptr %361, null
  br i1 %388, label %392, label %389

389:                                              ; preds = %387
  %390 = call fastcc i32 @fsnotify_handle_inode_event(ptr noundef %279, ptr noundef nonnull %361, i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 0)
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %392, label %396

392:                                              ; preds = %389, %387
  %393 = icmp eq ptr %357, null
  br i1 %393, label %396, label %394

394:                                              ; preds = %392
  %395 = call fastcc i32 @fsnotify_handle_inode_event(ptr noundef %279, ptr noundef nonnull %357, i32 noundef %173, ptr noundef %1, i32 noundef %2, ptr noundef %175, ptr noundef %174, i32 noundef %6)
  br label %396

396:                                              ; preds = %394, %392, %389, %380, %374, %367, %351, %342, %237
  %397 = phi i32 [ %352, %351 ], [ 0, %237 ], [ 0, %342 ], [ %395, %394 ], [ 0, %380 ], [ 0, %374 ], [ 0, %367 ], [ %390, %389 ], [ 0, %392 ]
  %398 = icmp eq i32 %397, 0
  %399 = or i1 %177, %398
  br i1 %399, label %400, label %419

400:                                              ; preds = %416, %396
  %401 = phi i64 [ %417, %416 ], [ 0, %396 ]
  %402 = getelementptr [5 x ptr], ptr %8, i64 0, i64 %401
  %403 = load ptr, ptr %402, align 8
  %404 = icmp eq ptr %403, null
  br i1 %404, label %416, label %405

405:                                              ; preds = %400
  %406 = getelementptr inbounds i8, ptr %403, i64 8
  %407 = load ptr, ptr %406, align 8
  %408 = load ptr, ptr %178, align 8
  %409 = icmp eq ptr %407, %408
  br i1 %409, label %410, label %416

410:                                              ; preds = %405
  %411 = getelementptr inbounds i8, ptr %403, i64 40
  %412 = load volatile ptr, ptr %411, align 8
  %413 = icmp eq ptr %412, null
  %414 = getelementptr i8, ptr %412, i64 -40
  %415 = select i1 %413, ptr null, ptr %414
  store ptr %415, ptr %402, align 8
  br label %416

416:                                              ; preds = %410, %405, %400
  %417 = add nuw nsw i64 %401, 1
  %418 = icmp eq i64 %417, 5
  br i1 %418, label %196, label %400, !llvm.loop !28

419:                                              ; preds = %396, %236, %199
  %420 = phi i32 [ %397, %396 ], [ 0, %236 ], [ 0, %199 ]
  %421 = load i32, ptr %106, align 4
  %422 = icmp ult i32 %421, 2
  br i1 %422, label %424, label %423, !prof !12

423:                                              ; preds = %419
  call void asm sideeffect "176: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 176b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 176) #6, !srcloc !29
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 285, i32 2307, i64 12) #6, !srcloc !30
  call void asm sideeffect "177: nop\0A\09.pushsection .discard.instr_end\0A\09.long 177b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 177) #6, !srcloc !31
  br label %424

424:                                              ; preds = %423, %419
  call void @__srcu_read_unlock(ptr noundef nonnull @fsnotify_mark_srcu, i32 noundef %421) #6
  br label %425

425:                                              ; preds = %424, %99, %73, %71
  %426 = phi i32 [ %420, %424 ], [ 0, %73 ], [ 0, %71 ], [ 0, %99 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #6
  ret i32 %426
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
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
