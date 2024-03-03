target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_fsnotify_put_mark: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad fsnotify_put_mark ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_fsnotify_destroy_mark: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad fsnotify_destroy_mark ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_fsnotify_add_mark: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad fsnotify_add_mark ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_fsnotify_find_mark: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad fsnotify_find_mark ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_fsnotify_init_mark: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad fsnotify_init_mark ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_fsnotify_wait_marks_destroyed: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad fsnotify_wait_marks_destroyed ; .previous"

%struct.spinlock = type { %union.anon }
%union.anon = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.atomic64_t = type { i64 }
%struct.list_head = type { ptr, ptr }
%struct.delayed_work = type { %struct.work_struct, %struct.timer_list, ptr, i32 }
%struct.timer_list = type { %struct.hlist_node, i64, ptr, i32 }
%struct.hlist_node = type { ptr, ptr }
%struct.srcu_struct = type { i32, ptr, %struct.lockdep_map, ptr }
%struct.lockdep_map = type {}
%struct.pcpu_hot = type { %union.anon.22 }
%union.anon.22 = type { %struct.anon.23, [16 x i8] }
%struct.anon.23 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }

@.str = private unnamed_addr constant [17 x i8] c"fs/notify/mark.c\00", align 1
@destroy_lock = internal global %struct.spinlock zeroinitializer, align 4
@connector_destroy_list = internal unnamed_addr global ptr null, align 8
@system_unbound_wq = external dso_local local_unnamed_addr global ptr, align 8
@connector_reaper_work = internal global %struct.work_struct { %struct.atomic64_t { i64 68719476704 }, %struct.list_head { ptr getelementptr (i8, ptr @connector_reaper_work, i64 8), ptr getelementptr (i8, ptr @connector_reaper_work, i64 8) }, ptr @fsnotify_connector_destroy_workfn }, align 8
@destroy_list = internal global %struct.list_head { ptr @destroy_list, ptr @destroy_list }, align 8
@reaper_work = internal global %struct.delayed_work { %struct.work_struct { %struct.atomic64_t { i64 68719476704 }, %struct.list_head { ptr getelementptr (i8, ptr @reaper_work, i64 8), ptr getelementptr (i8, ptr @reaper_work, i64 8) }, ptr @fsnotify_mark_destroy_workfn }, %struct.timer_list { %struct.hlist_node { ptr inttoptr (i64 -2401263026318605568 to ptr), ptr null }, i64 0, ptr @delayed_work_timer_fn, i32 2097152 }, ptr null, i32 0 }, align 8
@__UNIQUE_ID___addressable_fsnotify_put_mark378 = internal global ptr @fsnotify_put_mark, section ".discard.addressable", align 8
@fsnotify_mark_srcu = dso_local global %struct.srcu_struct zeroinitializer, align 8
@__UNIQUE_ID___addressable_fsnotify_destroy_mark381 = internal global ptr @fsnotify_destroy_mark, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_fsnotify_add_mark388 = internal global ptr @fsnotify_add_mark, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_fsnotify_find_mark389 = internal global ptr @fsnotify_find_mark, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_fsnotify_init_mark391 = internal global ptr @fsnotify_init_mark, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_fsnotify_wait_marks_destroyed392 = internal global ptr @fsnotify_wait_marks_destroyed, section ".discard.addressable", align 8
@fsnotify_mark_connector_cachep = dso_local local_unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [21 x i8] c"include/linux/srcu.h\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"include/linux/fsnotify_backend.h\00", align 1
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@llvm.compiler.used = appending global [6 x ptr] [ptr @__UNIQUE_ID___addressable_fsnotify_add_mark388, ptr @__UNIQUE_ID___addressable_fsnotify_destroy_mark381, ptr @__UNIQUE_ID___addressable_fsnotify_find_mark389, ptr @__UNIQUE_ID___addressable_fsnotify_init_mark391, ptr @__UNIQUE_ID___addressable_fsnotify_put_mark378, ptr @__UNIQUE_ID___addressable_fsnotify_wait_marks_destroyed392], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @fsnotify_get_mark(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  %3 = load volatile i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %6, !prof !5

5:                                                ; preds = %1
  tail call void asm sideeffect "364: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 364b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 364) #6, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 96, i32 2307, i64 12) #6, !srcloc !7
  tail call void asm sideeffect "365: nop\0A\09.pushsection .discard.instr_end\0A\09.long 365b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 365) #6, !srcloc !8
  br label %6

6:                                                ; preds = %5, %1
  %7 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %2, i32 1, ptr elementtype(i32) %2) #6, !srcloc !9
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %13, label %9, !prof !5

9:                                                ; preds = %6
  %10 = add i32 %7, 1
  %11 = or i32 %10, %7
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %15, label %13, !prof !10

13:                                               ; preds = %9, %6
  %14 = phi i32 [ 2, %6 ], [ 1, %9 ]
  tail call void @refcount_warn_saturate(ptr noundef %2, i32 noundef %14) #6
  br label %15

15:                                               ; preds = %13, %9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @fsnotify_conn_mask(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  %3 = load i16, ptr %2, align 4
  %4 = icmp ult i16 %3, 3
  br i1 %4, label %6, label %5, !prof !10

5:                                                ; preds = %1
  tail call void asm sideeffect "366: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 366b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 366) #6, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 113, i32 2305, i64 12) #6, !srcloc !12
  tail call void asm sideeffect "367: nop\0A\09.pushsection .discard.instr_end\0A\09.long 367b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 367) #6, !srcloc !13
  br label %17

6:                                                ; preds = %1
  switch i16 %3, label %14 [
    i16 0, label %9
    i16 1, label %7
    i16 2, label %8
  ]

7:                                                ; preds = %6
  br label %9

8:                                                ; preds = %6
  br label %9

9:                                                ; preds = %8, %7, %6
  %10 = phi i64 [ 8, %7 ], [ -8, %8 ], [ -4, %6 ]
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 %10
  br label %14

14:                                               ; preds = %9, %6
  %15 = phi ptr [ null, %6 ], [ %13, %9 ]
  %16 = load i32, ptr %15, align 4
  br label %17

17:                                               ; preds = %14, %5
  %18 = phi i32 [ %16, %14 ], [ 0, %5 ]
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @fsnotify_recalc_mask(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %12, label %3

3:                                                ; preds = %1
  tail call void @_raw_spin_lock(ptr noundef nonnull %0) #6
  %4 = tail call fastcc ptr @__fsnotify_recalc_mask(ptr noundef nonnull %0)
  tail call void @_raw_spin_unlock(ptr noundef nonnull %0) #6
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  %6 = load i16, ptr %5, align 4
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 -584
  tail call void @__fsnotify_update_child_dentry_flags(ptr noundef %11) #6
  br label %12

12:                                               ; preds = %8, %3, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @__fsnotify_recalc_mask(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = load volatile i32, ptr %0, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %5, !prof !5

4:                                                ; preds = %1
  tail call void asm sideeffect "368: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 368b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 368) #6, !srcloc !14
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 162, i32 0, i64 12) #6, !srcloc !15
  unreachable

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  %7 = load i16, ptr %6, align 4
  %8 = icmp ult i16 %7, 3
  br i1 %8, label %9, label %92

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  %13 = getelementptr i8, ptr %11, i64 -40
  %14 = icmp eq ptr %13, null
  %15 = or i1 %12, %14
  br i1 %15, label %57, label %16

16:                                               ; preds = %9
  %17 = icmp eq i16 %7, 0
  br label %18

18:                                               ; preds = %45, %16
  %19 = phi i32 [ 0, %16 ], [ %47, %45 ]
  %20 = phi i8 [ 0, %16 ], [ %46, %45 ]
  %21 = phi ptr [ %13, %16 ], [ %52, %45 ]
  %22 = getelementptr inbounds i8, ptr %21, i64 68
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 2
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %45, label %26

26:                                               ; preds = %18
  %27 = load i32, ptr %21, align 8
  %28 = getelementptr inbounds i8, ptr %21, i64 64
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 268959743
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %26
  %33 = lshr i32 %23, 7
  %34 = and i32 %33, 2
  %35 = xor i32 %34, 2
  %36 = or i32 %27, %35
  %37 = or i32 %36, %29
  br label %38

38:                                               ; preds = %32, %26
  %39 = phi i32 [ %37, %32 ], [ %27, %26 ]
  %40 = or i32 %39, %19
  br i1 %17, label %41, label %45

41:                                               ; preds = %38
  %42 = and i32 %23, 512
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i8 1, i8 %20
  br label %45

45:                                               ; preds = %41, %38, %18
  %46 = phi i8 [ %20, %38 ], [ %20, %18 ], [ %44, %41 ]
  %47 = phi i32 [ %40, %38 ], [ %19, %18 ], [ %40, %41 ]
  %48 = getelementptr inbounds i8, ptr %21, i64 40
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  %51 = getelementptr i8, ptr %49, i64 -40
  %52 = select i1 %50, ptr null, ptr %51
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %18, !llvm.loop !16

54:                                               ; preds = %45
  %55 = and i8 %46, 1
  %56 = icmp ne i8 %55, 0
  br label %57

57:                                               ; preds = %54, %9
  %58 = phi i1 [ false, %9 ], [ %56, %54 ]
  %59 = phi i32 [ 0, %9 ], [ %47, %54 ]
  switch i16 %7, label %67 [
    i16 0, label %62
    i16 1, label %60
    i16 2, label %61
  ]

60:                                               ; preds = %57
  br label %62

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61, %60, %57
  %63 = phi i64 [ 8, %60 ], [ -8, %61 ], [ -4, %57 ]
  %64 = getelementptr inbounds i8, ptr %0, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr i8, ptr %65, i64 %63
  br label %67

67:                                               ; preds = %62, %57
  %68 = phi ptr [ null, %57 ], [ %66, %62 ]
  store i32 %59, ptr %68, align 4
  %69 = getelementptr inbounds i8, ptr %0, i64 6
  %70 = load i16, ptr %6, align 4
  %71 = icmp eq i16 %70, 0
  br i1 %71, label %72, label %92

72:                                               ; preds = %67
  %73 = load i16, ptr %69, align 2
  %74 = and i16 %73, 2
  %75 = icmp eq i16 %74, 0
  %76 = xor i1 %58, %75
  br i1 %76, label %92, label %77

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, ptr %0, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr i8, ptr %79, i64 -584
  br i1 %58, label %81, label %87

81:                                               ; preds = %77
  tail call void @ihold(ptr noundef %80) #6
  %82 = getelementptr i8, ptr %79, i64 -544
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 1040
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %84, ptr elementtype(i64) %84) #6, !srcloc !19
  %85 = load i16, ptr %69, align 2
  %86 = or i16 %85, 2
  br label %89

87:                                               ; preds = %77
  %88 = and i16 %73, -3
  br label %89

89:                                               ; preds = %87, %81
  %90 = phi i16 [ %88, %87 ], [ %86, %81 ]
  %91 = phi ptr [ %80, %87 ], [ null, %81 ]
  store i16 %90, ptr %69, align 2
  br label %92

92:                                               ; preds = %89, %72, %67, %5
  %93 = phi ptr [ null, %5 ], [ %91, %89 ], [ null, %72 ], [ null, %67 ]
  ret ptr %93
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__fsnotify_update_child_dentry_flags(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @fsnotify_put_mark(ptr noundef %0) #0 align 16 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = load volatile ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #6
  store i32 3, ptr %2, align 4
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  br i1 %5, label %7, label %24

7:                                                ; preds = %1
  %8 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %6, i32 -1, ptr elementtype(i32) %6) #6, !srcloc !20
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !21
  br label %14

11:                                               ; preds = %7
  %12 = icmp sgt i32 %8, 0
  br i1 %12, label %14, label %13, !prof !10

13:                                               ; preds = %11
  tail call void @refcount_warn_saturate(ptr noundef %6, i32 noundef 3) #6
  br label %14

14:                                               ; preds = %13, %11, %10
  br i1 %9, label %15, label %76

15:                                               ; preds = %14
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20, !prof !5

19:                                               ; preds = %15
  tail call void asm sideeffect "372: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 372b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 372) #6, !srcloc !22
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 276, i32 2307, i64 12) #6, !srcloc !23
  tail call void asm sideeffect "373: nop\0A\09.pushsection .discard.instr_end\0A\09.long 373b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 373) #6, !srcloc !24
  br label %76

20:                                               ; preds = %15
  %21 = load ptr, ptr %17, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 40
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef %0) #6
  tail call void @fsnotify_put_group(ptr noundef nonnull %17) #6
  br label %76

24:                                               ; preds = %1
  %25 = tail call zeroext i1 @refcount_dec_and_lock(ptr noundef %6, ptr noundef nonnull %4) #6
  br i1 %25, label %26, label %76

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %0, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %37, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %0, i64 40
  %32 = load ptr, ptr %31, align 8
  store volatile ptr %32, ptr %28, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %32, i64 8
  store volatile ptr %28, ptr %35, align 8
  br label %36

36:                                               ; preds = %34, %30
  store volatile ptr null, ptr %27, align 8
  br label %37

37:                                               ; preds = %36, %26
  %38 = getelementptr inbounds i8, ptr %4, i64 16
  %39 = load volatile ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = call fastcc ptr @fsnotify_detach_connector_from_object(ptr noundef nonnull %4, ptr noundef nonnull %2)
  br label %48

43:                                               ; preds = %37
  %44 = tail call fastcc ptr @__fsnotify_recalc_mask(ptr noundef nonnull %4)
  %45 = getelementptr inbounds i8, ptr %4, i64 4
  %46 = load i16, ptr %45, align 4
  %47 = zext i16 %46 to i32
  store i32 %47, ptr %2, align 4
  br label %48

48:                                               ; preds = %43, %41
  %49 = phi ptr [ %42, %41 ], [ %44, %43 ]
  store volatile ptr null, ptr %3, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %4) #6
  %50 = icmp eq ptr %49, null
  br i1 %50, label %63, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %2, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %55, label %54, !prof !10

54:                                               ; preds = %51
  tail call void asm sideeffect "374: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 374b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 374) #6, !srcloc !25
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 288, i32 2307, i64 12) #6, !srcloc !26
  tail call void asm sideeffect "375: nop\0A\09.pushsection .discard.instr_end\0A\09.long 375b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 375) #6, !srcloc !27
  br label %63

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %49, i64 40
  %57 = load ptr, ptr %56, align 8
  tail call void @iput(ptr noundef nonnull %49) #6
  %58 = getelementptr inbounds i8, ptr %57, i64 1040
  %59 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decq $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %58, ptr elementtype(i64) %58) #6, !srcloc !28
  %60 = icmp ult i8 %59, 2
  tail call void @llvm.assume(i1 %60)
  %61 = icmp eq i8 %59, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %55
  tail call void @wake_up_var(ptr noundef %58) #6
  br label %63

63:                                               ; preds = %62, %55, %54, %48
  br i1 %40, label %64, label %69

64:                                               ; preds = %63
  tail call void @_raw_spin_lock(ptr noundef nonnull @destroy_lock) #6
  %65 = load ptr, ptr @connector_destroy_list, align 8
  %66 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %65, ptr %66, align 8
  store ptr %4, ptr @connector_destroy_list, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @destroy_lock) #6
  %67 = load ptr, ptr @system_unbound_wq, align 8
  %68 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %67, ptr noundef nonnull @connector_reaper_work) #6
  br label %69

69:                                               ; preds = %64, %63
  tail call void @_raw_spin_lock(ptr noundef nonnull @destroy_lock) #6
  %70 = getelementptr inbounds i8, ptr %0, i64 16
  %71 = load ptr, ptr @destroy_list, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 8
  store ptr %70, ptr %72, align 8
  store ptr %71, ptr %70, align 8
  %73 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr @destroy_list, ptr %73, align 8
  store volatile ptr %70, ptr @destroy_list, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @destroy_lock) #6
  %74 = load ptr, ptr @system_unbound_wq, align 8
  %75 = tail call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %74, ptr noundef nonnull @reaper_work, i64 noundef 1) #6
  br label %76

76:                                               ; preds = %69, %24, %20, %19, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @refcount_dec_and_lock(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @fsnotify_detach_connector_from_object(ptr nocapture noundef %0, ptr nocapture noundef writeonly %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i16, ptr %3, align 4
  %5 = zext i16 %4 to i32
  store i32 %5, ptr %1, align 4
  %6 = load i16, ptr %3, align 4
  switch i16 %6, label %25 [
    i16 3, label %54
    i16 0, label %7
    i16 1, label %17
    i16 2, label %21
  ]

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 -584
  %11 = getelementptr i8, ptr %9, i64 -4
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 6
  %13 = load i16, ptr %12, align 2
  %14 = and i16 %13, 2
  %15 = icmp eq i16 %14, 0
  %16 = select i1 %15, ptr null, ptr %10
  br label %25

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 8
  store i32 0, ptr %20, align 8
  br label %25

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 -8
  store i32 0, ptr %24, align 8
  br label %25

25:                                               ; preds = %21, %17, %7, %2
  %26 = phi ptr [ null, %17 ], [ null, %21 ], [ %16, %7 ], [ null, %2 ]
  %27 = load i16, ptr %3, align 4
  switch i16 %27, label %42 [
    i16 0, label %28
    i16 1, label %33
    i16 2, label %38
  ]

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %30, i64 -544
  %32 = load ptr, ptr %31, align 8
  br label %42

33:                                               ; preds = %25
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr i8, ptr %35, i64 -248
  %37 = load ptr, ptr %36, align 8
  br label %42

38:                                               ; preds = %25
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr i8, ptr %40, i64 -912
  br label %42

42:                                               ; preds = %38, %33, %28, %25
  %43 = phi ptr [ %41, %38 ], [ %37, %33 ], [ %32, %28 ], [ null, %25 ]
  %44 = icmp eq ptr %43, null
  br i1 %44, label %51, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %43, i64 1040
  %47 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decq $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %46, ptr elementtype(i64) %46) #6, !srcloc !28
  %48 = icmp ult i8 %47, 2
  tail call void @llvm.assume(i1 %48)
  %49 = icmp eq i8 %47, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %45
  tail call void @wake_up_var(ptr noundef %46) #6
  br label %51

51:                                               ; preds = %50, %45, %42
  %52 = getelementptr inbounds i8, ptr %0, i64 8
  %53 = load ptr, ptr %52, align 8
  store volatile ptr null, ptr %53, align 8
  store ptr null, ptr %52, align 8
  store i16 3, ptr %3, align 4
  br label %54

54:                                               ; preds = %51, %2
  %55 = phi ptr [ %26, %51 ], [ null, %2 ]
  ret ptr %55
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @fsnotify_prepare_user_wait(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  br label %2

2:                                                ; preds = %49, %1
  %3 = phi i64 [ 0, %1 ], [ %50, %49 ]
  %4 = phi i1 [ false, %1 ], [ %51, %49 ]
  %5 = getelementptr [5 x ptr], ptr %0, i64 0, i64 %3
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %49, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %6, i64 4
  %10 = load volatile i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %25, label %12

12:                                               ; preds = %21, %8
  %13 = phi i32 [ %22, %21 ], [ %10, %8 ]
  %14 = add i32 %13, 1
  %15 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9, i32 %14, ptr elementtype(i32) %9, i32 %13) #6, !srcloc !29
  %16 = extractvalue { i8, i32 } %15, 0
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ne i8 %16, 0
  br i1 %18, label %21, label %19, !prof !10

19:                                               ; preds = %12
  %20 = extractvalue { i8, i32 } %15, 1
  br label %21

21:                                               ; preds = %19, %12
  %22 = phi i32 [ %13, %12 ], [ %20, %19 ]
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %18, i1 true, i1 %23
  br i1 %24, label %25, label %12, !llvm.loop !30

25:                                               ; preds = %21, %8
  %26 = phi i32 [ %10, %8 ], [ %22, %21 ]
  %27 = add i32 %26, 1
  %28 = or i32 %27, %26
  %29 = icmp sgt i32 %28, -1
  br i1 %29, label %31, label %30, !prof !10

30:                                               ; preds = %25
  tail call void @refcount_warn_saturate(ptr noundef %9, i32 noundef 0) #6
  br label %31

31:                                               ; preds = %30, %25
  %32 = icmp eq i32 %26, 0
  br i1 %32, label %44, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds i8, ptr %6, i64 32
  tail call void @_raw_spin_lock(ptr noundef %34) #6
  %35 = getelementptr inbounds i8, ptr %6, i64 68
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 2
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds i8, ptr %6, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 112
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %42, ptr elementtype(i32) %42) #6, !srcloc !31
  tail call void @_raw_spin_unlock(ptr noundef %34) #6
  br label %49

43:                                               ; preds = %33
  tail call void @_raw_spin_unlock(ptr noundef %34) #6
  tail call void @fsnotify_put_mark(ptr noundef nonnull %6)
  br label %44

44:                                               ; preds = %43, %31
  %45 = and i64 %3, 4294967295
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %81, label %47

47:                                               ; preds = %44
  %48 = and i64 %3, 4294967295
  br label %59

49:                                               ; preds = %39, %2
  %50 = add nuw nsw i64 %3, 1
  %51 = icmp ugt i64 %3, 3
  %52 = icmp eq i64 %50, 5
  br i1 %52, label %53, label %2, !llvm.loop !32

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %0, i64 52
  %55 = load i32, ptr %54, align 4
  %56 = icmp ult i32 %55, 2
  br i1 %56, label %58, label %57, !prof !10

57:                                               ; preds = %53
  tail call void asm sideeffect "176: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 176b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 176) #6, !srcloc !33
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 285, i32 2307, i64 12) #6, !srcloc !34
  tail call void asm sideeffect "177: nop\0A\09.pushsection .discard.instr_end\0A\09.long 177b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 177) #6, !srcloc !35
  br label %58

58:                                               ; preds = %57, %53
  tail call void @__srcu_read_unlock(ptr noundef nonnull @fsnotify_mark_srcu, i32 noundef %55) #6
  br label %81

59:                                               ; preds = %79, %47
  %60 = phi i64 [ %48, %47 ], [ %61, %79 ]
  %61 = add nsw i64 %60, -1
  %62 = getelementptr [5 x ptr], ptr %0, i64 0, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %79, label %65

65:                                               ; preds = %59
  %66 = getelementptr inbounds i8, ptr %63, i64 8
  %67 = load ptr, ptr %66, align 8
  tail call void @fsnotify_put_mark(ptr noundef nonnull %63)
  %68 = getelementptr inbounds i8, ptr %67, i64 112
  %69 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %68, ptr elementtype(i32) %68) #6, !srcloc !36
  %70 = icmp ult i8 %69, 2
  tail call void @llvm.assume(i1 %70)
  %71 = icmp eq i8 %69, 0
  br i1 %71, label %79, label %72

72:                                               ; preds = %65
  %73 = getelementptr inbounds i8, ptr %67, i64 68
  %74 = load i8, ptr %73, align 4, !range !37, !noundef !38
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %79, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds i8, ptr %67, i64 32
  %78 = tail call i32 @__wake_up(ptr noundef %77, i32 noundef 3, i32 noundef 1, ptr noundef null) #6
  br label %79

79:                                               ; preds = %76, %72, %65, %59
  %80 = icmp sgt i64 %60, 1
  br i1 %80, label %59, label %81, !llvm.loop !39

81:                                               ; preds = %79, %58, %44
  %82 = phi i1 [ %51, %58 ], [ %4, %44 ], [ %4, %79 ]
  ret i1 %82
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @fsnotify_finish_user_wait(ptr nocapture noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call i32 @__srcu_read_lock(ptr noundef nonnull @fsnotify_mark_srcu) #6
  %3 = getelementptr inbounds i8, ptr %0, i64 52
  store i32 %2, ptr %3, align 4
  br label %4

4:                                                ; preds = %23, %1
  %5 = phi i64 [ 0, %1 ], [ %24, %23 ]
  %6 = getelementptr [5 x ptr], ptr %0, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %23, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @fsnotify_put_mark(ptr noundef nonnull %7)
  %12 = getelementptr inbounds i8, ptr %11, i64 112
  %13 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %12, ptr elementtype(i32) %12) #6, !srcloc !36
  %14 = icmp ult i8 %13, 2
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i8 %13, 0
  br i1 %15, label %23, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds i8, ptr %11, i64 68
  %18 = load i8, ptr %17, align 4, !range !37, !noundef !38
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %11, i64 32
  %22 = tail call i32 @__wake_up(ptr noundef %21, i32 noundef 3, i32 noundef 1, ptr noundef null) #6
  br label %23

23:                                               ; preds = %20, %16, %9, %4
  %24 = add nuw nsw i64 %5, 1
  %25 = icmp eq i64 %24, 5
  br i1 %25, label %26, label %4, !llvm.loop !40

26:                                               ; preds = %23
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @fsnotify_detach_mark(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 80
  %5 = tail call zeroext i1 @mutex_is_locked(ptr noundef %4) #6
  br i1 %5, label %7, label %6, !prof !10

6:                                                ; preds = %1
  tail call void asm sideeffect "305: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 305b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 305) #6, !srcloc !41
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 280, i32 2307, i64 12) #6, !srcloc !42
  tail call void asm sideeffect "306: nop\0A\09.pushsection .discard.instr_end\0A\09.long 306b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 306) #6, !srcloc !43
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds i8, ptr %3, i64 72
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %20, label %12

12:                                               ; preds = %7
  %13 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #7, !srcloc !44
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds i8, ptr %14, i64 44
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 262144
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20, !prof !5

19:                                               ; preds = %12
  tail call void asm sideeffect "307: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 307b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 307) #6, !srcloc !45
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 282, i32 2307, i64 12) #6, !srcloc !46
  tail call void asm sideeffect "308: nop\0A\09.pushsection .discard.instr_end\0A\09.long 308b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 308) #6, !srcloc !47
  br label %20

20:                                               ; preds = %19, %12, %7
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_raw_spin_lock(ptr noundef %21) #6
  %22 = getelementptr inbounds i8, ptr %0, i64 68
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 2
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  tail call void @_raw_spin_unlock(ptr noundef %21) #6
  br label %34

27:                                               ; preds = %20
  %28 = and i32 %23, -3
  store i32 %28, ptr %22, align 4
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  %30 = getelementptr inbounds i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %29, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %31, ptr %33, align 8
  store volatile ptr %32, ptr %31, align 8
  store volatile ptr %29, ptr %29, align 8
  store volatile ptr %29, ptr %30, align 8
  tail call void @_raw_spin_unlock(ptr noundef %21) #6
  tail call void @fsnotify_put_mark(ptr noundef %0)
  br label %34

34:                                               ; preds = %27, %26
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @fsnotify_free_mark(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_raw_spin_lock(ptr noundef %4) #6
  %5 = getelementptr inbounds i8, ptr %0, i64 68
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  tail call void @_raw_spin_unlock(ptr noundef %4) #6
  br label %17

10:                                               ; preds = %1
  %11 = and i32 %6, -2
  store i32 %11, ptr %5, align 4
  tail call void @_raw_spin_unlock(ptr noundef %4) #6
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %10
  tail call void %14(ptr noundef %0, ptr noundef %3) #6
  br label %17

17:                                               ; preds = %16, %10, %9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @fsnotify_destroy_mark(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 80
  tail call void @mutex_lock(ptr noundef %3) #6
  %4 = getelementptr inbounds i8, ptr %1, i64 72
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #7, !srcloc !44
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds i8, ptr %10, i64 44
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 262144
  %14 = or i32 %12, 262144
  store i32 %14, ptr %11, align 4
  %15 = getelementptr inbounds i8, ptr %1, i64 76
  store i32 %13, ptr %15, align 4
  br label %16

16:                                               ; preds = %8, %2
  tail call void @fsnotify_detach_mark(ptr noundef %0)
  %17 = load i32, ptr %4, align 8
  %18 = and i32 %17, 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %29, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %1, i64 76
  %22 = load i32, ptr %21, align 4
  %23 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #7, !srcloc !44
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds i8, ptr %24, i64 44
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, -262145
  %28 = or i32 %27, %22
  store i32 %28, ptr %25, align 4
  br label %29

29:                                               ; preds = %20, %16
  tail call void @mutex_unlock(ptr noundef %3) #6
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_raw_spin_lock(ptr noundef %32) #6
  %33 = getelementptr inbounds i8, ptr %0, i64 68
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  tail call void @_raw_spin_unlock(ptr noundef %32) #6
  br label %45

38:                                               ; preds = %29
  %39 = and i32 %34, -2
  store i32 %39, ptr %33, align 4
  tail call void @_raw_spin_unlock(ptr noundef %32) #6
  %40 = load ptr, ptr %31, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %38
  tail call void %42(ptr noundef %0, ptr noundef %31) #6
  br label %45

45:                                               ; preds = %44, %38, %37
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local noundef i32 @fsnotify_compare_groups(ptr noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #3 align 16 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %19, label %4

4:                                                ; preds = %2
  %5 = icmp eq ptr %0, null
  br i1 %5, label %19, label %6

6:                                                ; preds = %4
  %7 = icmp eq ptr %1, null
  br i1 %7, label %19, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %0, i64 64
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 64
  %12 = load i32, ptr %11, align 8
  %13 = icmp ult i32 %10, %12
  br i1 %13, label %19, label %14

14:                                               ; preds = %8
  %15 = icmp ugt i32 %10, %12
  br i1 %15, label %19, label %16

16:                                               ; preds = %14
  %17 = icmp ult ptr %0, %1
  %18 = select i1 %17, i32 1, i32 -1
  br label %19

19:                                               ; preds = %16, %14, %8, %6, %4, %2
  %20 = phi i32 [ 0, %2 ], [ 1, %4 ], [ -1, %6 ], [ 1, %8 ], [ -1, %14 ], [ %18, %16 ]
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @fsnotify_add_mark_locked(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 %3) local_unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 80
  %8 = tail call zeroext i1 @mutex_is_locked(ptr noundef %7) #6
  br i1 %8, label %10, label %9, !prof !10

9:                                                ; preds = %4
  tail call void asm sideeffect "305: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 305b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 305) #6, !srcloc !41
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 280, i32 2307, i64 12) #6, !srcloc !42
  tail call void asm sideeffect "306: nop\0A\09.pushsection .discard.instr_end\0A\09.long 306b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 306) #6, !srcloc !43
  br label %10

10:                                               ; preds = %9, %4
  %11 = getelementptr inbounds i8, ptr %6, i64 72
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %23, label %15

15:                                               ; preds = %10
  %16 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #7, !srcloc !44
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds i8, ptr %17, i64 44
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 262144
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23, !prof !5

22:                                               ; preds = %15
  tail call void asm sideeffect "307: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 307b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 307) #6, !srcloc !45
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 282, i32 2307, i64 12) #6, !srcloc !46
  tail call void asm sideeffect "308: nop\0A\09.pushsection .discard.instr_end\0A\09.long 308b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 308) #6, !srcloc !47
  br label %23

23:                                               ; preds = %22, %15, %10
  %24 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_raw_spin_lock(ptr noundef %24) #6
  %25 = getelementptr inbounds i8, ptr %0, i64 68
  %26 = load i32, ptr %25, align 4
  %27 = or i32 %26, 3
  store i32 %27, ptr %25, align 4
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  %29 = getelementptr inbounds i8, ptr %6, i64 120
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %28, ptr %31, align 8
  store ptr %30, ptr %28, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %29, ptr %32, align 8
  store volatile ptr %28, ptr %29, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 4
  %34 = load volatile i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37, !prof !5

36:                                               ; preds = %23
  tail call void asm sideeffect "364: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 364b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 364) #6, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 96, i32 2307, i64 12) #6, !srcloc !7
  tail call void asm sideeffect "365: nop\0A\09.pushsection .discard.instr_end\0A\09.long 365b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 365) #6, !srcloc !8
  br label %37

37:                                               ; preds = %36, %23
  %38 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %33, i32 1, ptr elementtype(i32) %33) #6, !srcloc !9
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %44, label %40, !prof !5

40:                                               ; preds = %37
  %41 = add i32 %38, 1
  %42 = or i32 %41, %38
  %43 = icmp sgt i32 %42, -1
  br i1 %43, label %46, label %44, !prof !10

44:                                               ; preds = %40, %37
  %45 = phi i32 [ 2, %37 ], [ 1, %40 ]
  tail call void @refcount_warn_saturate(ptr noundef %33, i32 noundef %45) #6
  br label %46

46:                                               ; preds = %44, %40
  tail call void @_raw_spin_unlock(ptr noundef %24) #6
  %47 = icmp ult i32 %2, 3
  br i1 %47, label %48, label %53, !prof !10

48:                                               ; preds = %46
  %49 = trunc i32 %2 to i16
  %50 = getelementptr i8, ptr %1, i64 -912
  %51 = getelementptr i8, ptr %1, i64 -248
  %52 = getelementptr i8, ptr %1, i64 -544
  br label %54

53:                                               ; preds = %46
  tail call void asm sideeffect "384: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 384b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 384) #6, !srcloc !48
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 610, i32 2305, i64 12) #6, !srcloc !49
  tail call void asm sideeffect "385: nop\0A\09.pushsection .discard.instr_end\0A\09.long 385b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 385) #6, !srcloc !50
  br label %177

54:                                               ; preds = %103, %48
  tail call void @_raw_spin_lock(ptr noundef %24) #6
  %55 = tail call fastcc ptr @fsnotify_grab_connector(ptr noundef %1)
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %105

57:                                               ; preds = %54
  tail call void @_raw_spin_unlock(ptr noundef %24) #6
  %58 = load ptr, ptr @fsnotify_mark_connector_cachep, align 8
  %59 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %58, i32 noundef 3264) #6
  %60 = icmp eq ptr %59, null
  br i1 %60, label %103, label %61

61:                                               ; preds = %57
  store i32 0, ptr %59, align 8
  %62 = getelementptr inbounds i8, ptr %59, i64 16
  store ptr null, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %59, i64 6
  store i16 0, ptr %63, align 2
  %64 = getelementptr inbounds i8, ptr %59, i64 4
  store i16 %49, ptr %64, align 4
  %65 = getelementptr inbounds i8, ptr %59, i64 8
  store ptr %1, ptr %65, align 8
  store i16 0, ptr %63, align 2
  switch i16 %49, label %71 [
    i16 0, label %66
    i16 1, label %68
    i16 2, label %70
  ]

66:                                               ; preds = %61
  %67 = load ptr, ptr %52, align 8
  br label %71

68:                                               ; preds = %61
  %69 = load ptr, ptr %51, align 8
  br label %71

70:                                               ; preds = %61
  br label %71

71:                                               ; preds = %70, %68, %66, %61
  %72 = phi ptr [ %50, %70 ], [ %69, %68 ], [ %67, %66 ], [ null, %61 ]
  %73 = icmp eq ptr %72, null
  br i1 %73, label %76, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds i8, ptr %72, i64 1040
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %75, ptr elementtype(i64) %75) #6, !srcloc !19
  br label %76

76:                                               ; preds = %74, %71
  %77 = tail call ptr asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %1, ptr nonnull %59, ptr null, ptr elementtype(i64) %1) #6, !srcloc !51
  %78 = icmp eq ptr %77, null
  br i1 %78, label %103, label %79

79:                                               ; preds = %76
  %80 = load i16, ptr %64, align 4
  switch i16 %80, label %92 [
    i16 0, label %81
    i16 1, label %85
    i16 2, label %89
  ]

81:                                               ; preds = %79
  %82 = load ptr, ptr %65, align 8
  %83 = getelementptr i8, ptr %82, i64 -544
  %84 = load ptr, ptr %83, align 8
  br label %92

85:                                               ; preds = %79
  %86 = load ptr, ptr %65, align 8
  %87 = getelementptr i8, ptr %86, i64 -248
  %88 = load ptr, ptr %87, align 8
  br label %92

89:                                               ; preds = %79
  %90 = load ptr, ptr %65, align 8
  %91 = getelementptr i8, ptr %90, i64 -912
  br label %92

92:                                               ; preds = %89, %85, %81, %79
  %93 = phi ptr [ %91, %89 ], [ %88, %85 ], [ %84, %81 ], [ null, %79 ]
  %94 = icmp eq ptr %93, null
  br i1 %94, label %101, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds i8, ptr %93, i64 1040
  %97 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decq $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %96, ptr elementtype(i64) %96) #6, !srcloc !28
  %98 = icmp ult i8 %97, 2
  tail call void @llvm.assume(i1 %98)
  %99 = icmp eq i8 %97, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %95
  tail call void @wake_up_var(ptr noundef %96) #6
  br label %101

101:                                              ; preds = %100, %95, %92
  %102 = load ptr, ptr @fsnotify_mark_connector_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %102, ptr noundef nonnull %59) #6
  br label %103

103:                                              ; preds = %101, %76, %57
  %104 = phi i32 [ -12, %57 ], [ 0, %101 ], [ 0, %76 ]
  br i1 %60, label %177, label %54

105:                                              ; preds = %54
  %106 = getelementptr inbounds i8, ptr %55, i64 16
  %107 = load volatile ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %112

109:                                              ; preds = %105
  %110 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %107, ptr %110, align 8
  %111 = getelementptr inbounds i8, ptr %0, i64 48
  store volatile ptr %106, ptr %111, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !52
  store volatile ptr %110, ptr %106, align 8
  br label %173

112:                                              ; preds = %105
  %113 = getelementptr i8, ptr %107, i64 -40
  %114 = icmp eq ptr %113, null
  br i1 %114, label %160, label %115

115:                                              ; preds = %112
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 72
  %118 = icmp eq ptr %116, null
  %119 = getelementptr inbounds i8, ptr %116, i64 64
  br label %120

120:                                              ; preds = %153, %115
  %121 = phi ptr [ %113, %115 ], [ %158, %153 ]
  %122 = getelementptr inbounds i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = icmp eq ptr %123, %116
  br i1 %124, label %125, label %134

125:                                              ; preds = %120
  %126 = getelementptr inbounds i8, ptr %121, i64 68
  %127 = load i32, ptr %126, align 4
  %128 = and i32 %127, 2
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %146, label %130

130:                                              ; preds = %125
  %131 = load i32, ptr %117, align 8
  %132 = and i32 %131, 2
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %175, label %146

134:                                              ; preds = %120
  %135 = icmp eq ptr %123, null
  br i1 %135, label %146, label %136

136:                                              ; preds = %134
  br i1 %118, label %153, label %137

137:                                              ; preds = %136
  %138 = getelementptr inbounds i8, ptr %123, i64 64
  %139 = load i32, ptr %138, align 8
  %140 = load i32, ptr %119, align 8
  %141 = icmp ult i32 %139, %140
  br i1 %141, label %146, label %142

142:                                              ; preds = %137
  %143 = icmp ule i32 %139, %140
  %144 = icmp ult ptr %123, %116
  %145 = and i1 %144, %143
  br i1 %145, label %146, label %153

146:                                              ; preds = %142, %137, %134, %130, %125
  %147 = getelementptr inbounds i8, ptr %0, i64 40
  %148 = getelementptr inbounds i8, ptr %121, i64 40
  %149 = getelementptr inbounds i8, ptr %121, i64 48
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %0, i64 48
  store volatile ptr %150, ptr %151, align 8
  store ptr %148, ptr %147, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !53
  %152 = load ptr, ptr %151, align 8
  store volatile ptr %147, ptr %152, align 8
  store volatile ptr %147, ptr %149, align 8
  br label %173

153:                                              ; preds = %142, %136
  %154 = getelementptr inbounds i8, ptr %121, i64 40
  %155 = load ptr, ptr %154, align 8
  %156 = icmp eq ptr %155, null
  %157 = getelementptr i8, ptr %155, i64 -40
  %158 = select i1 %156, ptr null, ptr %157
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %120, !llvm.loop !54

160:                                              ; preds = %153, %112
  %161 = phi ptr [ null, %112 ], [ %121, %153 ]
  %162 = icmp eq ptr %161, null
  br i1 %162, label %163, label %164, !prof !5

163:                                              ; preds = %160
  tail call void asm sideeffect "386: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 386b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 386) #6, !srcloc !55
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 648, i32 0, i64 12) #6, !srcloc !56
  unreachable

164:                                              ; preds = %160
  %165 = getelementptr inbounds i8, ptr %0, i64 40
  %166 = getelementptr inbounds i8, ptr %161, i64 40
  %167 = load ptr, ptr %166, align 8
  store ptr %167, ptr %165, align 8
  %168 = getelementptr inbounds i8, ptr %0, i64 48
  store volatile ptr %166, ptr %168, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !57
  store volatile ptr %165, ptr %166, align 8
  %169 = load ptr, ptr %165, align 8
  %170 = icmp eq ptr %169, null
  br i1 %170, label %173, label %171

171:                                              ; preds = %164
  %172 = getelementptr inbounds i8, ptr %169, i64 8
  store volatile ptr %165, ptr %172, align 8
  br label %173

173:                                              ; preds = %171, %164, %146, %109
  %174 = getelementptr inbounds i8, ptr %0, i64 56
  store volatile ptr %55, ptr %174, align 8
  br label %175

175:                                              ; preds = %173, %130
  %176 = phi i32 [ 0, %173 ], [ -17, %130 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull %55) #6
  tail call void @_raw_spin_unlock(ptr noundef %24) #6
  br label %177

177:                                              ; preds = %175, %103, %53
  %178 = phi i32 [ %176, %175 ], [ -22, %53 ], [ %104, %103 ]
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %193

180:                                              ; preds = %177
  %181 = getelementptr inbounds i8, ptr %0, i64 56
  %182 = load ptr, ptr %181, align 8
  %183 = icmp eq ptr %182, null
  br i1 %183, label %199, label %184

184:                                              ; preds = %180
  tail call void @_raw_spin_lock(ptr noundef nonnull %182) #6
  %185 = tail call fastcc ptr @__fsnotify_recalc_mask(ptr noundef nonnull %182)
  tail call void @_raw_spin_unlock(ptr noundef nonnull %182) #6
  %186 = getelementptr inbounds i8, ptr %182, i64 4
  %187 = load i16, ptr %186, align 4
  %188 = icmp eq i16 %187, 0
  br i1 %188, label %189, label %199

189:                                              ; preds = %184
  %190 = getelementptr inbounds i8, ptr %182, i64 8
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr i8, ptr %191, i64 -584
  tail call void @__fsnotify_update_child_dentry_flags(ptr noundef %192) #6
  br label %199

193:                                              ; preds = %177
  tail call void @_raw_spin_lock(ptr noundef %24) #6
  %194 = load i32, ptr %25, align 4
  %195 = and i32 %194, -4
  store i32 %195, ptr %25, align 4
  %196 = load ptr, ptr %32, align 8
  %197 = load ptr, ptr %28, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 8
  store ptr %196, ptr %198, align 8
  store volatile ptr %197, ptr %196, align 8
  store volatile ptr %28, ptr %28, align 8
  store volatile ptr %28, ptr %32, align 8
  tail call void @_raw_spin_unlock(ptr noundef %24) #6
  tail call void @fsnotify_put_mark(ptr noundef %0)
  br label %199

199:                                              ; preds = %193, %189, %184, %180
  ret i32 %178
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @fsnotify_add_mark(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 80
  tail call void @mutex_lock(ptr noundef %7) #6
  %8 = getelementptr inbounds i8, ptr %6, i64 72
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %20, label %12

12:                                               ; preds = %4
  %13 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #7, !srcloc !44
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds i8, ptr %14, i64 44
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 262144
  %18 = or i32 %16, 262144
  store i32 %18, ptr %15, align 4
  %19 = getelementptr inbounds i8, ptr %6, i64 76
  store i32 %17, ptr %19, align 4
  br label %20

20:                                               ; preds = %12, %4
  %21 = tail call i32 @fsnotify_add_mark_locked(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 poison)
  %22 = load i32, ptr %8, align 8
  %23 = and i32 %22, 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %34, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %6, i64 76
  %27 = load i32, ptr %26, align 4
  %28 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #7, !srcloc !44
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds i8, ptr %29, i64 44
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, -262145
  %33 = or i32 %32, %27
  store i32 %33, ptr %30, align 4
  br label %34

34:                                               ; preds = %25, %20
  tail call void @mutex_unlock(ptr noundef %7) #6
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @fsnotify_find_mark(ptr noundef %0, ptr noundef readnone %1) #0 align 16 {
  %3 = tail call fastcc ptr @fsnotify_grab_connector(ptr noundef %0)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %45, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  %9 = getelementptr i8, ptr %7, i64 -40
  %10 = icmp eq ptr %9, null
  %11 = or i1 %8, %10
  br i1 %11, label %43, label %12

12:                                               ; preds = %36, %5
  %13 = phi ptr [ %41, %36 ], [ %9, %5 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %1
  br i1 %16, label %17, label %36

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %13, i64 68
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 2
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %36, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %13, i64 4
  %24 = load volatile i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27, !prof !5

26:                                               ; preds = %22
  tail call void asm sideeffect "364: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 364b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 364) #6, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 96, i32 2307, i64 12) #6, !srcloc !7
  tail call void asm sideeffect "365: nop\0A\09.pushsection .discard.instr_end\0A\09.long 365b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 365) #6, !srcloc !8
  br label %27

27:                                               ; preds = %26, %22
  %28 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %23, i32 1, ptr elementtype(i32) %23) #6, !srcloc !9
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %34, label %30, !prof !5

30:                                               ; preds = %27
  %31 = add i32 %28, 1
  %32 = or i32 %31, %28
  %33 = icmp sgt i32 %32, -1
  br i1 %33, label %43, label %34, !prof !10

34:                                               ; preds = %30, %27
  %35 = phi i32 [ 2, %27 ], [ 1, %30 ]
  tail call void @refcount_warn_saturate(ptr noundef %23, i32 noundef %35) #6
  br label %43

36:                                               ; preds = %17, %12
  %37 = getelementptr inbounds i8, ptr %13, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  %40 = getelementptr i8, ptr %38, i64 -40
  %41 = select i1 %39, ptr null, ptr %40
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %12, !llvm.loop !58

43:                                               ; preds = %36, %34, %30, %5
  %44 = phi ptr [ %13, %34 ], [ %13, %30 ], [ null, %5 ], [ null, %36 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull %3) #6
  br label %45

45:                                               ; preds = %43, %2
  %46 = phi ptr [ null, %2 ], [ %44, %43 ]
  ret ptr %46
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @fsnotify_grab_connector(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = tail call i32 @__srcu_read_lock(ptr noundef nonnull @fsnotify_mark_srcu) #6
  %3 = load volatile ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  tail call void @_raw_spin_lock(ptr noundef nonnull %3) #6
  %6 = getelementptr inbounds i8, ptr %3, i64 4
  %7 = load i16, ptr %6, align 4
  %8 = icmp eq i16 %7, 3
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  tail call void @_raw_spin_unlock(ptr noundef nonnull %3) #6
  %10 = icmp ult i32 %2, 2
  br i1 %10, label %15, label %11, !prof !10

11:                                               ; preds = %9
  tail call void asm sideeffect "176: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 176b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 176) #6, !srcloc !33
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 285, i32 2307, i64 12) #6, !srcloc !34
  tail call void asm sideeffect "177: nop\0A\09.pushsection .discard.instr_end\0A\09.long 177b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 177) #6, !srcloc !35
  br label %15

12:                                               ; preds = %5, %1
  %13 = icmp ult i32 %2, 2
  br i1 %13, label %15, label %14, !prof !10

14:                                               ; preds = %12
  tail call void asm sideeffect "176: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 176b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 176) #6, !srcloc !33
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 285, i32 2307, i64 12) #6, !srcloc !34
  tail call void asm sideeffect "177: nop\0A\09.pushsection .discard.instr_end\0A\09.long 177b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 177) #6, !srcloc !35
  br label %15

15:                                               ; preds = %14, %12, %11, %9
  %16 = phi ptr [ null, %9 ], [ null, %11 ], [ %3, %12 ], [ %3, %14 ]
  tail call void @__srcu_read_unlock(ptr noundef nonnull @fsnotify_mark_srcu, i32 noundef %2) #6
  ret ptr %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @fsnotify_clear_marks_by_group(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !59
  store ptr %3, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %3, ptr %4, align 8
  %5 = icmp eq i32 %1, -1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 120
  br label %57

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 80
  call void @mutex_lock(ptr noundef %9) #6
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %22, label %14

14:                                               ; preds = %8
  %15 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #7, !srcloc !44
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds i8, ptr %16, i64 44
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 262144
  %20 = or i32 %18, 262144
  store i32 %20, ptr %17, align 4
  %21 = getelementptr inbounds i8, ptr %0, i64 76
  store i32 %19, ptr %21, align 4
  br label %22

22:                                               ; preds = %14, %8
  %23 = getelementptr inbounds i8, ptr %0, i64 120
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, %23
  br i1 %25, label %43, label %26

26:                                               ; preds = %41, %22
  %27 = phi ptr [ %28, %41 ], [ %24, %22 ]
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %27, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 4
  %32 = load i16, ptr %31, align 4
  %33 = zext i16 %32 to i32
  %34 = icmp eq i32 %33, %1
  br i1 %34, label %35, label %41

35:                                               ; preds = %26
  %36 = getelementptr inbounds i8, ptr %27, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %37, ptr %38, align 8
  store volatile ptr %28, ptr %37, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %27, ptr %40, align 8
  store ptr %39, ptr %27, align 8
  store ptr %3, ptr %36, align 8
  store volatile ptr %27, ptr %3, align 8
  br label %41

41:                                               ; preds = %35, %26
  %42 = icmp eq ptr %28, %23
  br i1 %42, label %43, label %26, !llvm.loop !60

43:                                               ; preds = %41, %22
  %44 = load i32, ptr %10, align 8
  %45 = and i32 %44, 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %56, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %0, i64 76
  %49 = load i32, ptr %48, align 4
  %50 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #7, !srcloc !44
  %51 = inttoptr i64 %50 to ptr
  %52 = getelementptr inbounds i8, ptr %51, i64 44
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, -262145
  %55 = or i32 %54, %49
  store i32 %55, ptr %52, align 4
  br label %56

56:                                               ; preds = %47, %43
  call void @mutex_unlock(ptr noundef %9) #6
  br label %57

57:                                               ; preds = %56, %6
  %58 = phi ptr [ %7, %6 ], [ %3, %56 ]
  %59 = getelementptr inbounds i8, ptr %0, i64 80
  %60 = getelementptr inbounds i8, ptr %0, i64 72
  %61 = getelementptr inbounds i8, ptr %0, i64 76
  %62 = getelementptr inbounds i8, ptr %0, i64 76
  br label %63

63:                                               ; preds = %134, %57
  call void @mutex_lock(ptr noundef %59) #6
  %64 = load i32, ptr %60, align 8
  %65 = and i32 %64, 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %74, label %67

67:                                               ; preds = %63
  %68 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #7, !srcloc !44
  %69 = inttoptr i64 %68 to ptr
  %70 = getelementptr inbounds i8, ptr %69, i64 44
  %71 = load i32, ptr %70, align 4
  %72 = and i32 %71, 262144
  %73 = or i32 %71, 262144
  store i32 %73, ptr %70, align 4
  store i32 %72, ptr %61, align 4
  br label %74

74:                                               ; preds = %67, %63
  %75 = load volatile ptr, ptr %58, align 8
  %76 = icmp eq ptr %75, %58
  br i1 %76, label %77, label %91

77:                                               ; preds = %74
  %78 = load i32, ptr %60, align 8
  %79 = and i32 %78, 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %90, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds i8, ptr %0, i64 76
  %83 = load i32, ptr %82, align 4
  %84 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #7, !srcloc !44
  %85 = inttoptr i64 %84 to ptr
  %86 = getelementptr inbounds i8, ptr %85, i64 44
  %87 = load i32, ptr %86, align 4
  %88 = and i32 %87, -262145
  %89 = or i32 %88, %83
  store i32 %89, ptr %86, align 4
  br label %90

90:                                               ; preds = %81, %77
  call void @mutex_unlock(ptr noundef %59) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #6
  ret void

91:                                               ; preds = %74
  %92 = getelementptr i8, ptr %75, i64 -16
  %93 = getelementptr i8, ptr %75, i64 -12
  %94 = load volatile i32, ptr %93, align 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %97, !prof !5

96:                                               ; preds = %91
  call void asm sideeffect "364: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 364b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 364) #6, !srcloc !6
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 96, i32 2307, i64 12) #6, !srcloc !7
  call void asm sideeffect "365: nop\0A\09.pushsection .discard.instr_end\0A\09.long 365b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 365) #6, !srcloc !8
  br label %97

97:                                               ; preds = %96, %91
  %98 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %93, i32 1, ptr elementtype(i32) %93) #6, !srcloc !9
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %104, label %100, !prof !5

100:                                              ; preds = %97
  %101 = add i32 %98, 1
  %102 = or i32 %101, %98
  %103 = icmp sgt i32 %102, -1
  br i1 %103, label %106, label %104, !prof !10

104:                                              ; preds = %100, %97
  %105 = phi i32 [ 2, %97 ], [ 1, %100 ]
  call void @refcount_warn_saturate(ptr noundef %93, i32 noundef %105) #6
  br label %106

106:                                              ; preds = %104, %100
  call void @fsnotify_detach_mark(ptr noundef %92)
  %107 = load i32, ptr %60, align 8
  %108 = and i32 %107, 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %118, label %110

110:                                              ; preds = %106
  %111 = load i32, ptr %62, align 4
  %112 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #7, !srcloc !44
  %113 = inttoptr i64 %112 to ptr
  %114 = getelementptr inbounds i8, ptr %113, i64 44
  %115 = load i32, ptr %114, align 4
  %116 = and i32 %115, -262145
  %117 = or i32 %116, %111
  store i32 %117, ptr %114, align 4
  br label %118

118:                                              ; preds = %110, %106
  call void @mutex_unlock(ptr noundef %59) #6
  %119 = getelementptr i8, ptr %75, i64 -8
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr i8, ptr %75, i64 16
  call void @_raw_spin_lock(ptr noundef %121) #6
  %122 = getelementptr i8, ptr %75, i64 52
  %123 = load i32, ptr %122, align 4
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %118
  call void @_raw_spin_unlock(ptr noundef %121) #6
  br label %134

127:                                              ; preds = %118
  %128 = and i32 %123, -2
  store i32 %128, ptr %122, align 4
  call void @_raw_spin_unlock(ptr noundef %121) #6
  %129 = load ptr, ptr %120, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 24
  %131 = load ptr, ptr %130, align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %134, label %133

133:                                              ; preds = %127
  call void %131(ptr noundef %92, ptr noundef %120) #6
  br label %134

134:                                              ; preds = %133, %127, %126
  call void @fsnotify_put_mark(ptr noundef %92)
  br label %63, !llvm.loop !61
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @fsnotify_destroy_marks(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #6
  store i32 0, ptr %2, align 4, !annotation !59
  %3 = tail call fastcc ptr @fsnotify_grab_connector(ptr noundef %0)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %59, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  %9 = getelementptr i8, ptr %7, i64 -40
  %10 = icmp eq ptr %9, null
  %11 = or i1 %8, %10
  br i1 %11, label %40, label %12

12:                                               ; preds = %31, %5
  %13 = phi ptr [ %38, %31 ], [ %9, %5 ]
  %14 = phi ptr [ %13, %31 ], [ null, %5 ]
  %15 = getelementptr inbounds i8, ptr %13, i64 4
  %16 = load volatile i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19, !prof !5

18:                                               ; preds = %12
  tail call void asm sideeffect "364: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 364b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 364) #6, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 96, i32 2307, i64 12) #6, !srcloc !7
  tail call void asm sideeffect "365: nop\0A\09.pushsection .discard.instr_end\0A\09.long 365b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 365) #6, !srcloc !8
  br label %19

19:                                               ; preds = %18, %12
  %20 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %15, i32 1, ptr elementtype(i32) %15) #6, !srcloc !9
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %26, label %22, !prof !5

22:                                               ; preds = %19
  %23 = add i32 %20, 1
  %24 = or i32 %23, %20
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %28, label %26, !prof !10

26:                                               ; preds = %22, %19
  %27 = phi i32 [ 2, %19 ], [ 1, %22 ]
  tail call void @refcount_warn_saturate(ptr noundef %15, i32 noundef %27) #6
  br label %28

28:                                               ; preds = %26, %22
  tail call void @_raw_spin_unlock(ptr noundef nonnull %3) #6
  %29 = icmp eq ptr %14, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %28
  tail call void @fsnotify_put_mark(ptr noundef nonnull %14)
  br label %31

31:                                               ; preds = %30, %28
  %32 = getelementptr inbounds i8, ptr %13, i64 8
  %33 = load ptr, ptr %32, align 8
  tail call void @fsnotify_destroy_mark(ptr noundef nonnull %13, ptr noundef %33)
  tail call void @_raw_spin_lock(ptr noundef nonnull %3) #6
  %34 = getelementptr inbounds i8, ptr %13, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  %37 = getelementptr i8, ptr %35, i64 -40
  %38 = select i1 %36, ptr null, ptr %37
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %12, !llvm.loop !62

40:                                               ; preds = %31, %5
  %41 = phi ptr [ null, %5 ], [ %13, %31 ]
  %42 = call fastcc ptr @fsnotify_detach_connector_from_object(ptr noundef nonnull %3, ptr noundef nonnull %2)
  tail call void @_raw_spin_unlock(ptr noundef nonnull %3) #6
  %43 = icmp eq ptr %41, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  tail call void @fsnotify_put_mark(ptr noundef nonnull %41)
  br label %45

45:                                               ; preds = %44, %40
  %46 = icmp eq ptr %42, null
  br i1 %46, label %59, label %47

47:                                               ; preds = %45
  %48 = load i32, ptr %2, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %51, label %50, !prof !10

50:                                               ; preds = %47
  tail call void asm sideeffect "374: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 374b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 374) #6, !srcloc !25
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 288, i32 2307, i64 12) #6, !srcloc !26
  tail call void asm sideeffect "375: nop\0A\09.pushsection .discard.instr_end\0A\09.long 375b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 375) #6, !srcloc !27
  br label %59

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %42, i64 40
  %53 = load ptr, ptr %52, align 8
  tail call void @iput(ptr noundef nonnull %42) #6
  %54 = getelementptr inbounds i8, ptr %53, i64 1040
  %55 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decq $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %54, ptr elementtype(i64) %54) #6, !srcloc !28
  %56 = icmp ult i8 %55, 2
  tail call void @llvm.assume(i1 %56)
  %57 = icmp eq i8 %55, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %51
  tail call void @wake_up_var(ptr noundef %54) #6
  br label %59

59:                                               ; preds = %58, %51, %50, %45, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @fsnotify_init_mark(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(72) %0, i8 0, i64 72, i1 false)
  store volatile i32 1, ptr %3, align 4
  tail call void @fsnotify_get_group(ptr noundef %1) #6
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  store volatile ptr null, ptr %5, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @fsnotify_get_group(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @fsnotify_wait_marks_destroyed() #0 align 16 {
  %1 = tail call zeroext i1 @flush_delayed_work(ptr noundef nonnull @reaper_work) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @flush_delayed_work(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @ihold(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @fsnotify_put_group(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @wake_up_var(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @iput(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @fsnotify_connector_destroy_workfn(ptr nocapture readnone %0) #0 align 16 {
  tail call void @_raw_spin_lock(ptr noundef nonnull @destroy_lock) #6
  %2 = load ptr, ptr @connector_destroy_list, align 8
  store ptr null, ptr @connector_destroy_list, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @destroy_lock) #6
  tail call void @synchronize_srcu(ptr noundef nonnull @fsnotify_mark_srcu) #6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %10, label %4

4:                                                ; preds = %4, %1
  %5 = phi ptr [ %7, %4 ], [ %2, %1 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr @fsnotify_mark_connector_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %8, ptr noundef nonnull %5) #6
  %9 = icmp eq ptr %7, null
  br i1 %9, label %10, label %4, !llvm.loop !63

10:                                               ; preds = %4, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_srcu(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_delayed_work_on(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @fsnotify_mark_destroy_workfn(ptr nocapture readnone %0) #0 align 16 {
  %2 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !59
  tail call void @_raw_spin_lock(ptr noundef nonnull @destroy_lock) #6
  %3 = load ptr, ptr @destroy_list, align 8
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %2, ptr %4, align 8
  %5 = load ptr, ptr getelementptr inbounds (%struct.list_head, ptr @destroy_list, i64 0, i32 1), align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  store ptr %2, ptr %5, align 8
  store volatile ptr @destroy_list, ptr @destroy_list, align 8
  store volatile ptr @destroy_list, ptr getelementptr inbounds (%struct.list_head, ptr @destroy_list, i64 0, i32 1), align 8
  call void @_raw_spin_unlock(ptr noundef nonnull @destroy_lock) #6
  call void @synchronize_srcu(ptr noundef nonnull @fsnotify_mark_srcu) #6
  %7 = load ptr, ptr %2, align 8
  %8 = icmp eq ptr %7, %2
  br i1 %8, label %26, label %9

9:                                                ; preds = %24, %1
  %10 = phi ptr [ %11, %24 ], [ %7, %1 ]
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %13, ptr %14, align 8
  store volatile ptr %11, ptr %13, align 8
  store volatile ptr %10, ptr %10, align 8
  store volatile ptr %10, ptr %12, align 8
  %15 = getelementptr i8, ptr %10, i64 -8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19, !prof !5

18:                                               ; preds = %9
  call void asm sideeffect "372: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 372b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 372) #6, !srcloc !22
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 276, i32 2307, i64 12) #6, !srcloc !23
  call void asm sideeffect "373: nop\0A\09.pushsection .discard.instr_end\0A\09.long 373b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 373) #6, !srcloc !24
  br label %24

19:                                               ; preds = %9
  %20 = getelementptr i8, ptr %10, i64 -16
  %21 = load ptr, ptr %16, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 40
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef %20) #6
  call void @fsnotify_put_group(ptr noundef nonnull %16) #6
  br label %24

24:                                               ; preds = %19, %18
  %25 = icmp eq ptr %11, %2
  br i1 %25, label %26, label %9, !llvm.loop !64

26:                                               ; preds = %24, %1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @delayed_work_timer_fn(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__srcu_read_unlock(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__srcu_read_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @mutex_is_locked(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kmem_cache_alloc(ptr noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nounwind }
attributes #7 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 1, i32 2000}
!6 = !{i64 2154732729, i64 2154732538, i64 2154732590, i64 2154732636, i64 2154732664}
!7 = !{i64 2154732803, i64 2154732832, i64 2154732878, i64 2154732936, i64 2154732990, i64 2154733044, i64 2154733099, i64 2154733130, i64 2154733438, i64 2154733444, i64 2154733491, i64 2154733514, i64 2154733540}
!8 = !{i64 2154733988, i64 2154733799, i64 2154733849, i64 2154733895, i64 2154733923}
!9 = !{i64 2149063537, i64 2149063576, i64 2149063597, i64 2149063634, i64 2149063657, i64 2149063666}
!10 = !{!"branch_weights", i32 2000, i32 1}
!11 = !{i64 2154734840, i64 2154734649, i64 2154734701, i64 2154734747, i64 2154734775}
!12 = !{i64 2154734914, i64 2154734943, i64 2154734989, i64 2154735047, i64 2154735101, i64 2154735155, i64 2154735210, i64 2154735241, i64 2154735549, i64 2154735555, i64 2154735602, i64 2154735625, i64 2154735651}
!13 = !{i64 2154736100, i64 2154735911, i64 2154735961, i64 2154736007, i64 2154736035}
!14 = !{i64 2154737055, i64 2154736864, i64 2154736916, i64 2154736962, i64 2154736990}
!15 = !{i64 2154737129, i64 2154737158, i64 2154737204, i64 2154737262, i64 2154737316, i64 2154737370, i64 2154737425, i64 2154737456}
!16 = distinct !{!16, !17, !18}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = !{i64 2149083976, i64 2149084015, i64 2149084036, i64 2149084073, i64 2149084096, i64 2149083966}
!20 = !{i64 2149065722, i64 2149065761, i64 2149065782, i64 2149065819, i64 2149065842, i64 2149065851}
!21 = !{i64 2150648472}
!22 = !{i64 2154749212, i64 2154749021, i64 2154749073, i64 2154749119, i64 2154749147}
!23 = !{i64 2154749286, i64 2154749315, i64 2154749361, i64 2154749419, i64 2154749473, i64 2154749527, i64 2154749582, i64 2154749613, i64 2154749921, i64 2154749927, i64 2154749974, i64 2154749997, i64 2154750023}
!24 = !{i64 2154750472, i64 2154750283, i64 2154750333, i64 2154750379, i64 2154750407}
!25 = !{i64 2154751335, i64 2154751144, i64 2154751196, i64 2154751242, i64 2154751270}
!26 = !{i64 2154751409, i64 2154751438, i64 2154751484, i64 2154751542, i64 2154751596, i64 2154751650, i64 2154751705, i64 2154751736, i64 2154752044, i64 2154752050, i64 2154752097, i64 2154752120, i64 2154752146}
!27 = !{i64 2154752595, i64 2154752406, i64 2154752456, i64 2154752502, i64 2154752530}
!28 = !{i64 2149086088, i64 2149086127, i64 2149086148, i64 2149086185, i64 2149086208, i64 2149086217, i64 2149086291}
!29 = !{i64 2149071429, i64 2149071468, i64 2149071489, i64 2149071526, i64 2149071549, i64 2149071558, i64 2149071856}
!30 = distinct !{!30, !17, !18}
!31 = !{i64 2149053049, i64 2149053088, i64 2149053109, i64 2149053146, i64 2149053169, i64 2149053039}
!32 = distinct !{!32, !17, !18}
!33 = !{i64 2151139987, i64 2151139796, i64 2151139848, i64 2151139894, i64 2151139922}
!34 = !{i64 2151140061, i64 2151140090, i64 2151140136, i64 2151140194, i64 2151140248, i64 2151140302, i64 2151140357, i64 2151140388, i64 2151140696, i64 2151140702, i64 2151140749, i64 2151140772, i64 2151140798}
!35 = !{i64 2151141251, i64 2151141062, i64 2151141112, i64 2151141158, i64 2151141186}
!36 = !{i64 2149055161, i64 2149055200, i64 2149055221, i64 2149055258, i64 2149055281, i64 2149055290, i64 2149055364}
!37 = !{i8 0, i8 2}
!38 = !{}
!39 = distinct !{!39, !17, !18}
!40 = distinct !{!40, !17, !18}
!41 = !{i64 2153828305, i64 2153828114, i64 2153828166, i64 2153828212, i64 2153828240}
!42 = !{i64 2153828379, i64 2153828408, i64 2153828454, i64 2153828512, i64 2153828566, i64 2153828620, i64 2153828675, i64 2153828706, i64 2153829014, i64 2153829020, i64 2153829067, i64 2153829090, i64 2153829116}
!43 = !{i64 2153829581, i64 2153829392, i64 2153829442, i64 2153829488, i64 2153829516}
!44 = !{i64 2148147981}
!45 = !{i64 2153830482, i64 2153830291, i64 2153830343, i64 2153830389, i64 2153830417}
!46 = !{i64 2153830556, i64 2153830585, i64 2153830631, i64 2153830689, i64 2153830743, i64 2153830797, i64 2153830852, i64 2153830883, i64 2153831191, i64 2153831197, i64 2153831244, i64 2153831267, i64 2153831293}
!47 = !{i64 2153831758, i64 2153831569, i64 2153831619, i64 2153831665, i64 2153831693}
!48 = !{i64 2154775889, i64 2154775698, i64 2154775750, i64 2154775796, i64 2154775824}
!49 = !{i64 2154775963, i64 2154775992, i64 2154776038, i64 2154776096, i64 2154776150, i64 2154776204, i64 2154776259, i64 2154776290, i64 2154776598, i64 2154776604, i64 2154776651, i64 2154776674, i64 2154776700}
!50 = !{i64 2154777149, i64 2154776960, i64 2154777010, i64 2154777056, i64 2154777084}
!51 = !{i64 2154771153, i64 2154771192, i64 2154771213, i64 2154771250, i64 2154771273, i64 2154771282}
!52 = !{i64 2150180211}
!53 = !{i64 2150208056}
!54 = distinct !{!54, !17, !18}
!55 = !{i64 2154780863, i64 2154780672, i64 2154780724, i64 2154780770, i64 2154780798}
!56 = !{i64 2154780937, i64 2154780966, i64 2154781012, i64 2154781070, i64 2154781124, i64 2154781178, i64 2154781233, i64 2154781264}
!57 = !{i64 2150227093}
!58 = distinct !{!58, !17, !18}
!59 = !{!"auto-init"}
!60 = distinct !{!60, !17, !18}
!61 = distinct !{!61, !18}
!62 = distinct !{!62, !17, !18}
!63 = distinct !{!63, !17, !18}
!64 = distinct !{!64, !17, !18}
