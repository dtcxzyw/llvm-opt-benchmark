; ModuleID = 'bench/linux/original/mark.ll'
source_filename = "bench/linux/original/mark.ll"
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load volatile i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %6, !prof !5

5:                                                ; preds = %1
  tail call void asm sideeffect "364: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 364b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 364) #6, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 96, i32 2307, i64 12) #6, !srcloc !7
  tail call void asm sideeffect "365: nop\0A\09.pushsection .discard.instr_end\0A\09.long 365b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 365) #6, !srcloc !8
  br label %6

6:                                                ; preds = %5, %1
  %7 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2, i32 1, ptr nonnull elementtype(i32) %2) #6, !srcloc !9
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %13, label %9, !prof !5

9:                                                ; preds = %6
  %10 = add i32 %7, 1
  %11 = or i32 %10, %7
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %15, label %13, !prof !10

13:                                               ; preds = %9, %6
  %14 = phi i32 [ 2, %6 ], [ 1, %9 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %2, i32 noundef %14) #6
  br label %15

15:                                               ; preds = %13, %9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @fsnotify_conn_mask(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i16, ptr %2, align 4
  %4 = icmp ult i16 %3, 3
  br i1 %4, label %6, label %5, !prof !10

5:                                                ; preds = %1
  tail call void asm sideeffect "366: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 366b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 366) #6, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 113, i32 2305, i64 12) #6, !srcloc !12
  tail call void asm sideeffect "367: nop\0A\09.pushsection .discard.instr_end\0A\09.long 367b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 367) #6, !srcloc !13
  br label %15

6:                                                ; preds = %1
  switch i16 %3, label %default.unreachable1 [
    i16 0, label %9
    i16 1, label %7
    i16 2, label %8
  ]

7:                                                ; preds = %6
  br label %9

8:                                                ; preds = %6
  br label %9

default.unreachable1:                             ; preds = %6
  unreachable

9:                                                ; preds = %6, %7, %8
  %10 = phi i64 [ 8, %7 ], [ -8, %8 ], [ -4, %6 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 %10
  %14 = load i32, ptr %13, align 4
  br label %15

15:                                               ; preds = %9, %5
  %16 = phi i32 [ %14, %9 ], [ 0, %5 ]
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @fsnotify_recalc_mask(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %12, label %3

3:                                                ; preds = %1
  tail call void @_raw_spin_lock(ptr noundef nonnull %0) #6
  %4 = tail call fastcc ptr @__fsnotify_recalc_mask(ptr noundef nonnull %0)
  tail call void @_raw_spin_unlock(ptr noundef nonnull %0) #6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i16, ptr %5, align 4
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 -584
  tail call void @__fsnotify_update_child_dentry_flags(ptr noundef %11) #6
  br label %12

12:                                               ; preds = %8, %3, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @__fsnotify_recalc_mask(ptr noundef nonnull %0) unnamed_addr #0 align 16 {
  %2 = load volatile i32, ptr %0, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %5, !prof !5

4:                                                ; preds = %1
  tail call void asm sideeffect "368: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 368b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 368) #6, !srcloc !14
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 162, i32 0, i64 12) #6, !srcloc !15
  unreachable

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i16, ptr %6, align 4
  %.fr7 = freeze i16 %7
  %8 = icmp ult i16 %.fr7, 3
  br i1 %8, label %9, label %113

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  %13 = getelementptr i8, ptr %11, i64 -40
  %14 = icmp eq ptr %13, null
  %15 = or i1 %12, %14
  br i1 %15, label %.split5.us, label %16

16:                                               ; preds = %9
  %17 = icmp eq i16 %.fr7, 0
  br i1 %17, label %.split.us, label %.split

.split.us:                                        ; preds = %16, %43
  %18 = phi i32 [ %45, %43 ], [ 0, %16 ]
  %19 = phi i8 [ %44, %43 ], [ 0, %16 ]
  %20 = phi ptr [ %49, %43 ], [ %13, %16 ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 68
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 2
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %43, label %25

25:                                               ; preds = %.split.us
  %26 = load i32, ptr %20, align 8
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 268959743
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %25
  %32 = lshr i32 %22, 7
  %33 = and i32 %32, 2
  %34 = xor i32 %33, 2
  %35 = or i32 %26, %34
  %36 = or i32 %35, %28
  br label %37

37:                                               ; preds = %31, %25
  %38 = phi i32 [ %36, %31 ], [ %26, %25 ]
  %39 = or i32 %38, %18
  %40 = and i32 %22, 512
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i8 1, i8 %19
  br label %43

43:                                               ; preds = %37, %.split.us
  %44 = phi i8 [ %42, %37 ], [ %19, %.split.us ]
  %45 = phi i32 [ %39, %37 ], [ %18, %.split.us ]
  %46 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  %49 = getelementptr i8, ptr %47, i64 -40
  %50 = icmp eq ptr %49, null
  %51 = or i1 %48, %50
  br i1 %51, label %.split5.us.loopexit, label %.split.us, !llvm.loop !16

.split:                                           ; preds = %16, %73
  %52 = phi i32 [ %74, %73 ], [ 0, %16 ]
  %53 = phi ptr [ %78, %73 ], [ %13, %16 ]
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 68
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, 2
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %73, label %58

58:                                               ; preds = %.split
  %59 = load i32, ptr %53, align 8
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 64
  %61 = load i32, ptr %60, align 8
  %62 = and i32 %61, 268959743
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %70, label %64

64:                                               ; preds = %58
  %65 = lshr i32 %55, 7
  %66 = and i32 %65, 2
  %67 = xor i32 %66, 2
  %68 = or i32 %59, %67
  %69 = or i32 %68, %61
  br label %70

70:                                               ; preds = %64, %58
  %71 = phi i32 [ %69, %64 ], [ %59, %58 ]
  %72 = or i32 %71, %52
  br label %73

73:                                               ; preds = %70, %.split
  %74 = phi i32 [ %72, %70 ], [ %52, %.split ]
  %75 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  %78 = getelementptr i8, ptr %76, i64 -40
  %79 = icmp eq ptr %78, null
  %80 = or i1 %77, %79
  br i1 %80, label %.split5.us, label %.split, !llvm.loop !16

.split5.us.loopexit:                              ; preds = %43
  %81 = icmp ne i8 %44, 0
  br label %.split5.us

.split5.us:                                       ; preds = %73, %.split5.us.loopexit, %9
  %82 = phi i1 [ false, %9 ], [ %81, %.split5.us.loopexit ], [ false, %73 ]
  %83 = phi i32 [ 0, %9 ], [ %45, %.split5.us.loopexit ], [ %74, %73 ]
  switch i16 %.fr7, label %default.unreachable13 [
    i16 0, label %86
    i16 1, label %84
    i16 2, label %85
  ]

84:                                               ; preds = %.split5.us
  br label %86

85:                                               ; preds = %.split5.us
  br label %86

default.unreachable13:                            ; preds = %.split5.us
  unreachable

86:                                               ; preds = %.split5.us, %84, %85
  %87 = phi i64 [ 8, %84 ], [ -8, %85 ], [ -4, %.split5.us ]
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr i8, ptr %89, i64 %87
  store i32 %83, ptr %90, align 4
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %92 = load i16, ptr %6, align 4
  %93 = icmp eq i16 %92, 0
  br i1 %93, label %94, label %113

94:                                               ; preds = %86
  %95 = load i16, ptr %91, align 2
  %96 = and i16 %95, 2
  %97 = icmp eq i16 %96, 0
  %98 = xor i1 %82, %97
  br i1 %98, label %113, label %99

99:                                               ; preds = %94
  %100 = load ptr, ptr %88, align 8
  %101 = getelementptr i8, ptr %100, i64 -584
  br i1 %82, label %102, label %108

102:                                              ; preds = %99
  tail call void @ihold(ptr noundef %101) #6
  %103 = getelementptr i8, ptr %100, i64 -544
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 1040
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %105, ptr nonnull elementtype(i64) %105) #6, !srcloc !19
  %106 = load i16, ptr %91, align 2
  %107 = or i16 %106, 2
  br label %110

108:                                              ; preds = %99
  %109 = and i16 %95, -3
  br label %110

110:                                              ; preds = %108, %102
  %111 = phi i16 [ %109, %108 ], [ %107, %102 ]
  %112 = phi ptr [ %101, %108 ], [ null, %102 ]
  store i16 %111, ptr %91, align 2
  br label %113

113:                                              ; preds = %110, %94, %86, %5
  %114 = phi ptr [ null, %5 ], [ %112, %110 ], [ null, %94 ], [ null, %86 ]
  ret ptr %114
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__fsnotify_update_child_dentry_flags(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @fsnotify_put_mark(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load volatile ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br i1 %4, label %6, label %21

6:                                                ; preds = %1
  %7 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %5, i32 -1, ptr nonnull elementtype(i32) %5) #6, !srcloc !20
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %12, label %9

9:                                                ; preds = %6
  %10 = icmp sgt i32 %7, 0
  br i1 %10, label %.thread, label %11, !prof !10

11:                                               ; preds = %9
  tail call void @refcount_warn_saturate(ptr noundef nonnull %5, i32 noundef 3) #6
  br label %.thread

12:                                               ; preds = %6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !21
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17, !prof !5

16:                                               ; preds = %12
  tail call void asm sideeffect "372: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 372b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 372) #6, !srcloc !22
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 276, i32 2307, i64 12) #6, !srcloc !23
  tail call void asm sideeffect "373: nop\0A\09.pushsection .discard.instr_end\0A\09.long 373b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 373) #6, !srcloc !24
  br label %.thread

17:                                               ; preds = %12
  %18 = load ptr, ptr %14, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef %0) #6
  tail call void @fsnotify_put_group(ptr noundef nonnull %14) #6
  br label %.thread

21:                                               ; preds = %1
  %22 = tail call zeroext i1 @refcount_dec_and_lock(ptr noundef nonnull %5, ptr noundef nonnull %3) #6
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %34, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8
  store volatile ptr %29, ptr %25, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store volatile ptr %25, ptr %32, align 8
  br label %33

33:                                               ; preds = %31, %27
  store volatile ptr null, ptr %24, align 8
  br label %34

34:                                               ; preds = %33, %23
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = load volatile ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %87

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %40 = load i16, ptr %39, align 4
  switch i16 %40, label %59 [
    i16 3, label %.thread7
    i16 0, label %41
    i16 1, label %51
    i16 2, label %55
  ]

.thread7:                                         ; preds = %38
  store volatile ptr null, ptr %2, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %3) #6
  br label %105

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr i8, ptr %43, i64 -584
  %45 = getelementptr i8, ptr %43, i64 -4
  store i32 0, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %47 = load i16, ptr %46, align 2
  %48 = and i16 %47, 2
  %49 = icmp eq i16 %48, 0
  %50 = select i1 %49, ptr null, ptr %44
  br label %thread-pre-split.i

51:                                               ; preds = %38
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr i8, ptr %53, i64 8
  store i32 0, ptr %54, align 8
  br label %thread-pre-split.i

55:                                               ; preds = %38
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr i8, ptr %57, i64 -8
  store i32 0, ptr %58, align 8
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %55, %51, %41
  %.ph.i = phi ptr [ %50, %41 ], [ null, %55 ], [ null, %51 ]
  %.pr.i = load i16, ptr %39, align 4
  br label %59

59:                                               ; preds = %thread-pre-split.i, %38
  %60 = phi i16 [ %.pr.i, %thread-pre-split.i ], [ %40, %38 ]
  %61 = phi ptr [ %.ph.i, %thread-pre-split.i ], [ null, %38 ]
  switch i16 %60, label %.thread.i [
    i16 0, label %62
    i16 1, label %67
    i16 2, label %72
  ]

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr i8, ptr %64, i64 -544
  %66 = load ptr, ptr %65, align 8
  br label %76

67:                                               ; preds = %59
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr i8, ptr %69, i64 -248
  %71 = load ptr, ptr %70, align 8
  br label %76

72:                                               ; preds = %59
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr i8, ptr %74, i64 -912
  br label %76

76:                                               ; preds = %72, %67, %62
  %77 = phi ptr [ %75, %72 ], [ %71, %67 ], [ %66, %62 ]
  %78 = icmp eq ptr %77, null
  br i1 %78, label %.thread.i, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 1040
  %81 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decq $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %80, ptr nonnull elementtype(i64) %80) #6, !srcloc !25
  %82 = icmp ult i8 %81, 2
  tail call void @llvm.assume(i1 %82)
  %83 = icmp eq i8 %81, 0
  br i1 %83, label %.thread.i, label %84

84:                                               ; preds = %79
  tail call void @wake_up_var(ptr noundef nonnull %80) #6
  br label %.thread.i

.thread.i:                                        ; preds = %84, %79, %76, %59
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %86 = load ptr, ptr %85, align 8
  store volatile ptr null, ptr %86, align 8
  store ptr null, ptr %85, align 8
  store i16 3, ptr %39, align 4
  br label %fsnotify_detach_connector_from_object.exit

87:                                               ; preds = %34
  %88 = tail call fastcc ptr @__fsnotify_recalc_mask(ptr noundef nonnull %3)
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %90 = load i16, ptr %89, align 4
  br label %fsnotify_detach_connector_from_object.exit

fsnotify_detach_connector_from_object.exit:       ; preds = %.thread.i, %87
  %.0.in = phi i16 [ %90, %87 ], [ %40, %.thread.i ]
  %91 = phi ptr [ %88, %87 ], [ %61, %.thread.i ]
  store volatile ptr null, ptr %2, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %3) #6
  %92 = icmp eq ptr %91, null
  br i1 %92, label %104, label %93

93:                                               ; preds = %fsnotify_detach_connector_from_object.exit
  %94 = icmp eq i16 %.0.in, 0
  br i1 %94, label %96, label %95, !prof !10

95:                                               ; preds = %93
  tail call void asm sideeffect "374: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 374b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 374) #6, !srcloc !26
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 288, i32 2307, i64 12) #6, !srcloc !27
  tail call void asm sideeffect "375: nop\0A\09.pushsection .discard.instr_end\0A\09.long 375b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 375) #6, !srcloc !28
  br label %104

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 40
  %98 = load ptr, ptr %97, align 8
  tail call void @iput(ptr noundef nonnull %91) #6
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 1040
  %100 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decq $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %99, ptr nonnull elementtype(i64) %99) #6, !srcloc !25
  %101 = icmp ult i8 %100, 2
  tail call void @llvm.assume(i1 %101)
  %102 = icmp eq i8 %100, 0
  br i1 %102, label %104, label %103

103:                                              ; preds = %96
  tail call void @wake_up_var(ptr noundef nonnull %99) #6
  br label %104

104:                                              ; preds = %103, %96, %95, %fsnotify_detach_connector_from_object.exit
  br i1 %37, label %105, label %110

105:                                              ; preds = %.thread7, %104
  tail call void @_raw_spin_lock(ptr noundef nonnull @destroy_lock) #6
  %106 = load ptr, ptr @connector_destroy_list, align 8
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %106, ptr %107, align 8
  store ptr %3, ptr @connector_destroy_list, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @destroy_lock) #6
  %108 = load ptr, ptr @system_unbound_wq, align 8
  %109 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %108, ptr noundef nonnull @connector_reaper_work) #6
  br label %110

110:                                              ; preds = %105, %104
  tail call void @_raw_spin_lock(ptr noundef nonnull @destroy_lock) #6
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %112 = load ptr, ptr @destroy_list, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store ptr %111, ptr %113, align 8
  store ptr %112, ptr %111, align 8
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @destroy_list, ptr %114, align 8
  store volatile ptr %111, ptr @destroy_list, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @destroy_lock) #6
  %115 = load ptr, ptr @system_unbound_wq, align 8
  %116 = tail call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %115, ptr noundef nonnull @reaper_work, i64 noundef 1) #6
  br label %.thread

.thread:                                          ; preds = %9, %11, %110, %21, %17, %16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @refcount_dec_and_lock(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @fsnotify_prepare_user_wait(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  br label %2

2:                                                ; preds = %40, %1
  %3 = phi i64 [ 0, %1 ], [ %41, %40 ]
  %4 = phi i1 [ false, %1 ], [ %42, %40 ]
  %5 = getelementptr [8 x i8], ptr %0, i64 %3
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %40, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %10 = load volatile i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.thread, label %.preheader6

.preheader6:                                      ; preds = %8, %17
  %12 = phi i32 [ %18, %17 ], [ %10, %8 ]
  %13 = add i32 %12, 1
  %14 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %9, i32 %13, ptr nonnull elementtype(i32) %9, i32 %12) #6, !srcloc !29
  %15 = extractvalue { i8, i32 } %14, 0
  %16 = icmp ult i8 %15, 2
  tail call void @llvm.assume(i1 %16)
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %17, label %.thread, !prof !5

17:                                               ; preds = %.preheader6
  %18 = extractvalue { i8, i32 } %14, 1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.thread, label %.preheader6, !llvm.loop !30

.thread:                                          ; preds = %.preheader6, %17, %8
  %20 = phi i32 [ 0, %8 ], [ %12, %.preheader6 ], [ 0, %17 ]
  %21 = add i32 %20, 1
  %22 = or i32 %21, %20
  %23 = icmp sgt i32 %22, -1
  br i1 %23, label %25, label %24, !prof !10

24:                                               ; preds = %.thread
  tail call void @refcount_warn_saturate(ptr noundef nonnull %9, i32 noundef 0) #6
  br label %25

25:                                               ; preds = %24, %.thread
  %26 = icmp eq i32 %20, 0
  br i1 %26, label %.loopexit7, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 32
  tail call void @_raw_spin_lock(ptr noundef nonnull %28) #6
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 2
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 112
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %36, ptr nonnull elementtype(i32) %36) #6, !srcloc !31
  tail call void @_raw_spin_unlock(ptr noundef nonnull %28) #6
  br label %40

37:                                               ; preds = %27
  tail call void @_raw_spin_unlock(ptr noundef nonnull %28) #6
  tail call void @fsnotify_put_mark(ptr noundef nonnull %6)
  br label %.loopexit7

.loopexit7:                                       ; preds = %25, %37
  %38 = and i64 %3, 4294967295
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %.loopexit, label %.preheader

40:                                               ; preds = %33, %2
  %41 = add nuw nsw i64 %3, 1
  %42 = icmp samesign ugt i64 %3, 3
  %43 = icmp eq i64 %41, 5
  br i1 %43, label %44, label %2, !llvm.loop !32

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %46 = load i32, ptr %45, align 4
  %47 = icmp ult i32 %46, 2
  br i1 %47, label %49, label %48, !prof !10

48:                                               ; preds = %44
  tail call void asm sideeffect "176: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 176b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 176) #6, !srcloc !33
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 285, i32 2307, i64 12) #6, !srcloc !34
  tail call void asm sideeffect "177: nop\0A\09.pushsection .discard.instr_end\0A\09.long 177b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 177) #6, !srcloc !35
  br label %49

49:                                               ; preds = %48, %44
  tail call void @__srcu_read_unlock(ptr noundef nonnull @fsnotify_mark_srcu, i32 noundef %46) #6
  br label %.loopexit

.preheader:                                       ; preds = %.loopexit7, %69
  %50 = phi i64 [ %51, %69 ], [ %38, %.loopexit7 ]
  %51 = add nsw i64 %50, -1
  %52 = getelementptr [8 x i8], ptr %0, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %69, label %55

55:                                               ; preds = %.preheader
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %57 = load ptr, ptr %56, align 8
  tail call void @fsnotify_put_mark(ptr noundef nonnull %53)
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 112
  %59 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %58, ptr nonnull elementtype(i32) %58) #6, !srcloc !36
  %60 = icmp ult i8 %59, 2
  tail call void @llvm.assume(i1 %60)
  %61 = icmp eq i8 %59, 0
  br i1 %61, label %69, label %62

62:                                               ; preds = %55
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 68
  %64 = load i8, ptr %63, align 4, !range !37, !noundef !38
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %69, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %68 = tail call i32 @__wake_up(ptr noundef nonnull %67, i32 noundef 3, i32 noundef 1, ptr noundef null) #6
  br label %69

69:                                               ; preds = %66, %62, %55, %.preheader
  %70 = icmp samesign ugt i64 %50, 1
  br i1 %70, label %.preheader, label %.loopexit, !llvm.loop !39

.loopexit:                                        ; preds = %69, %49, %.loopexit7
  %71 = phi i1 [ true, %49 ], [ %4, %.loopexit7 ], [ %4, %69 ]
  ret i1 %71
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @fsnotify_finish_user_wait(ptr noundef captures(none) initializes((52, 56)) %0) local_unnamed_addr #0 align 16 {
  %2 = tail call i32 @__srcu_read_lock(ptr noundef nonnull @fsnotify_mark_srcu) #6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %2, ptr %3, align 4
  br label %4

4:                                                ; preds = %23, %1
  %5 = phi i64 [ 0, %1 ], [ %24, %23 ]
  %6 = getelementptr [8 x i8], ptr %0, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %23, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @fsnotify_put_mark(ptr noundef nonnull %7)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %13 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %12, ptr nonnull elementtype(i32) %12) #6, !srcloc !36
  %14 = icmp ult i8 %13, 2
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i8 %13, 0
  br i1 %15, label %23, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 68
  %18 = load i8, ptr %17, align 4, !range !37, !noundef !38
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %22 = tail call i32 @__wake_up(ptr noundef nonnull %21, i32 noundef 3, i32 noundef 1, ptr noundef null) #6
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %5 = tail call zeroext i1 @mutex_is_locked(ptr noundef nonnull %4) #6
  br i1 %5, label %7, label %6, !prof !10

6:                                                ; preds = %1
  tail call void asm sideeffect "305: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 305b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 305) #6, !srcloc !41
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 280, i32 2307, i64 12) #6, !srcloc !42
  tail call void asm sideeffect "306: nop\0A\09.pushsection .discard.instr_end\0A\09.long 306b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 306) #6, !srcloc !43
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %20, label %12

12:                                               ; preds = %7
  %13 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #7, !srcloc !44
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 44
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
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_raw_spin_lock(ptr noundef nonnull %21) #6
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 2
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  tail call void @_raw_spin_unlock(ptr noundef nonnull %21) #6
  br label %34

27:                                               ; preds = %20
  %28 = and i32 %23, -3
  store i32 %28, ptr %22, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %29, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %31, ptr %33, align 8
  store volatile ptr %32, ptr %31, align 8
  store volatile ptr %29, ptr %29, align 8
  store volatile ptr %29, ptr %30, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %21) #6
  tail call void @fsnotify_put_mark(ptr noundef %0)
  br label %34

34:                                               ; preds = %27, %26
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @fsnotify_free_mark(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_raw_spin_lock(ptr noundef nonnull %4) #6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  tail call void @_raw_spin_unlock(ptr noundef nonnull %4) #6
  br label %17

10:                                               ; preds = %1
  %11 = and i32 %6, -2
  store i32 %11, ptr %5, align 4
  tail call void @_raw_spin_unlock(ptr noundef nonnull %4) #6
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
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
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 80
  tail call void @mutex_lock(ptr noundef nonnull %3) #6
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #7, !srcloc !44
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 262144
  %14 = or i32 %12, 262144
  store i32 %14, ptr %11, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 76
  store i32 %13, ptr %15, align 4
  br label %16

16:                                               ; preds = %8, %2
  tail call void @fsnotify_detach_mark(ptr noundef %0)
  %17 = load i32, ptr %4, align 8
  %18 = and i32 %17, 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %29, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %22 = load i32, ptr %21, align 4
  %23 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #7, !srcloc !44
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 44
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, -262145
  %28 = or i32 %27, %22
  store i32 %28, ptr %25, align 4
  br label %29

29:                                               ; preds = %20, %16
  tail call void @mutex_unlock(ptr noundef nonnull %3) #6
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_raw_spin_lock(ptr noundef nonnull %32) #6
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  tail call void @_raw_spin_unlock(ptr noundef nonnull %32) #6
  br label %45

38:                                               ; preds = %29
  %39 = and i32 %34, -2
  store i32 %39, ptr %33, align 4
  tail call void @_raw_spin_unlock(ptr noundef nonnull %32) #6
  %40 = load ptr, ptr %31, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
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
define dso_local noundef range(i32 -1, 2) i32 @fsnotify_compare_groups(ptr noundef readonly captures(address) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #2 align 16 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %19, label %4

4:                                                ; preds = %2
  %5 = icmp eq ptr %0, null
  br i1 %5, label %19, label %6

6:                                                ; preds = %4
  %7 = icmp eq ptr %1, null
  br i1 %7, label %19, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
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
define dso_local noundef range(i32 -22, 1) i32 @fsnotify_add_mark_locked(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 %3) local_unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %8 = tail call zeroext i1 @mutex_is_locked(ptr noundef nonnull %7) #6
  br i1 %8, label %10, label %9, !prof !10

9:                                                ; preds = %4
  tail call void asm sideeffect "305: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 305b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 305) #6, !srcloc !41
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 280, i32 2307, i64 12) #6, !srcloc !42
  tail call void asm sideeffect "306: nop\0A\09.pushsection .discard.instr_end\0A\09.long 306b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 306) #6, !srcloc !43
  br label %10

10:                                               ; preds = %9, %4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %23, label %15

15:                                               ; preds = %10
  %16 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #7, !srcloc !44
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 44
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
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_raw_spin_lock(ptr noundef nonnull %24) #6
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %26 = load i32, ptr %25, align 4
  %27 = or i32 %26, 3
  store i32 %27, ptr %25, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %28, ptr %31, align 8
  store ptr %30, ptr %28, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %29, ptr %32, align 8
  store volatile ptr %28, ptr %29, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %34 = load volatile i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37, !prof !5

36:                                               ; preds = %23
  tail call void asm sideeffect "364: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 364b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 364) #6, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 96, i32 2307, i64 12) #6, !srcloc !7
  tail call void asm sideeffect "365: nop\0A\09.pushsection .discard.instr_end\0A\09.long 365b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 365) #6, !srcloc !8
  br label %37

37:                                               ; preds = %36, %23
  %38 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %33, i32 1, ptr nonnull elementtype(i32) %33) #6, !srcloc !9
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %44, label %40, !prof !5

40:                                               ; preds = %37
  %41 = add i32 %38, 1
  %42 = or i32 %41, %38
  %43 = icmp sgt i32 %42, -1
  br i1 %43, label %46, label %44, !prof !10

44:                                               ; preds = %40, %37
  %45 = phi i32 [ 2, %37 ], [ 1, %40 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %33, i32 noundef %45) #6
  br label %46

46:                                               ; preds = %44, %40
  tail call void @_raw_spin_unlock(ptr noundef nonnull %24) #6
  %47 = icmp ult i32 %2, 3
  br i1 %47, label %48, label %55, !prof !10

48:                                               ; preds = %46
  %49 = trunc nuw nsw i32 %2 to i16
  %50 = getelementptr i8, ptr %1, i64 -912
  %51 = getelementptr i8, ptr %1, i64 -248
  %52 = getelementptr i8, ptr %1, i64 -544
  tail call void @_raw_spin_lock(ptr noundef nonnull %24) #6
  %53 = tail call fastcc ptr @fsnotify_grab_connector(ptr noundef %1)
  %54 = icmp eq ptr %53, null
  br i1 %54, label %.lr.ph, label %._crit_edge

55:                                               ; preds = %46
  tail call void asm sideeffect "384: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 384b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 384) #6, !srcloc !48
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 610, i32 2305, i64 12) #6, !srcloc !49
  tail call void asm sideeffect "385: nop\0A\09.pushsection .discard.instr_end\0A\09.long 385b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 385) #6, !srcloc !50
  br label %.thread18

.lr.ph:                                           ; preds = %48, %99
  tail call void @_raw_spin_unlock(ptr noundef nonnull %24) #6
  %56 = load ptr, ptr @fsnotify_mark_connector_cachep, align 8
  %57 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %56, i32 noundef 3264) #6
  %58 = icmp eq ptr %57, null
  br i1 %58, label %.thread18, label %59

59:                                               ; preds = %.lr.ph
  store i32 0, ptr %57, align 8
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr null, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 6
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i16 %49, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %1, ptr %63, align 8
  store i16 0, ptr %61, align 2
  switch i16 %49, label %default.unreachable55 [
    i16 0, label %64
    i16 1, label %66
    i16 2, label %68
  ]

64:                                               ; preds = %59
  %65 = load ptr, ptr %52, align 8
  br label %68

66:                                               ; preds = %59
  %67 = load ptr, ptr %51, align 8
  br label %68

default.unreachable55:                            ; preds = %59
  unreachable

68:                                               ; preds = %59, %66, %64
  %69 = phi ptr [ %65, %64 ], [ %67, %66 ], [ %50, %59 ]
  %70 = icmp eq ptr %69, null
  br i1 %70, label %73, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 1040
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %72, ptr nonnull elementtype(i64) %72) #6, !srcloc !19
  br label %73

73:                                               ; preds = %71, %68
  %74 = tail call ptr asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %1, ptr nonnull %57, ptr null, ptr elementtype(i64) %1) #6, !srcloc !51
  %75 = icmp eq ptr %74, null
  br i1 %75, label %99, label %76

76:                                               ; preds = %73
  %77 = load i16, ptr %62, align 4
  switch i16 %77, label %.thread [
    i16 0, label %78
    i16 1, label %82
    i16 2, label %86
  ]

78:                                               ; preds = %76
  %79 = load ptr, ptr %63, align 8
  %80 = getelementptr i8, ptr %79, i64 -544
  %81 = load ptr, ptr %80, align 8
  br label %89

82:                                               ; preds = %76
  %83 = load ptr, ptr %63, align 8
  %84 = getelementptr i8, ptr %83, i64 -248
  %85 = load ptr, ptr %84, align 8
  br label %89

86:                                               ; preds = %76
  %87 = load ptr, ptr %63, align 8
  %88 = getelementptr i8, ptr %87, i64 -912
  br label %89

89:                                               ; preds = %86, %82, %78
  %90 = phi ptr [ %88, %86 ], [ %85, %82 ], [ %81, %78 ]
  %91 = icmp eq ptr %90, null
  br i1 %91, label %.thread, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 1040
  %94 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decq $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %93, ptr nonnull elementtype(i64) %93) #6, !srcloc !25
  %95 = icmp ult i8 %94, 2
  tail call void @llvm.assume(i1 %95)
  %96 = icmp eq i8 %94, 0
  br i1 %96, label %.thread, label %97

97:                                               ; preds = %92
  tail call void @wake_up_var(ptr noundef nonnull %93) #6
  br label %.thread

.thread:                                          ; preds = %76, %97, %92, %89
  %98 = load ptr, ptr @fsnotify_mark_connector_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %98, ptr noundef nonnull %57) #6
  br label %99

99:                                               ; preds = %.thread, %73
  tail call void @_raw_spin_lock(ptr noundef nonnull %24) #6
  %100 = tail call fastcc ptr @fsnotify_grab_connector(ptr noundef %1)
  %101 = icmp eq ptr %100, null
  br i1 %101, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %99, %48
  %.lcssa21 = phi ptr [ %53, %48 ], [ %100, %99 ]
  %102 = getelementptr inbounds nuw i8, ptr %.lcssa21, i64 16
  %103 = load volatile ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %108

105:                                              ; preds = %._crit_edge
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store volatile ptr %102, ptr %107, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !52
  store volatile ptr %106, ptr %102, align 8
  br label %173

108:                                              ; preds = %._crit_edge
  %109 = getelementptr i8, ptr %103, i64 -40
  %110 = icmp eq ptr %109, null
  br i1 %110, label %164, label %111

111:                                              ; preds = %108
  %112 = load ptr, ptr %5, align 8
  %.fr30 = freeze ptr %112
  %113 = getelementptr inbounds nuw i8, ptr %.fr30, i64 72
  %114 = icmp eq ptr %.fr30, null
  %115 = getelementptr inbounds nuw i8, ptr %.fr30, i64 64
  br i1 %114, label %.split.us, label %.split

.split.us:                                        ; preds = %111, %120
  %116 = phi ptr [ %124, %120 ], [ %109, %111 ]
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %.split25.us, label %120

120:                                              ; preds = %.split.us
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 40
  %122 = load ptr, ptr %121, align 8
  %123 = icmp eq ptr %122, null
  %124 = getelementptr i8, ptr %122, i64 -40
  %125 = icmp eq ptr %124, null
  %126 = or i1 %123, %125
  br i1 %126, label %.split28.us, label %.split.us, !llvm.loop !53

.split:                                           ; preds = %111, %157
  %127 = phi ptr [ %161, %157 ], [ %109, %111 ]
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %129, %.fr30
  br i1 %130, label %.split25.us, label %139

.split25.us:                                      ; preds = %.split, %.split.us
  %.us-phi = phi ptr [ %116, %.split.us ], [ %127, %.split ]
  %131 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 68
  %132 = load i32, ptr %131, align 4
  %133 = and i32 %132, 2
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %.loopexit, label %135

135:                                              ; preds = %.split25.us
  %136 = load i32, ptr %113, align 8
  %137 = and i32 %136, 2
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %175, label %.loopexit

139:                                              ; preds = %.split
  %140 = icmp eq ptr %129, null
  br i1 %140, label %.loopexit, label %141

141:                                              ; preds = %139
  %142 = getelementptr inbounds nuw i8, ptr %129, i64 64
  %143 = load i32, ptr %142, align 8
  %144 = load i32, ptr %115, align 8
  %145 = icmp ult i32 %143, %144
  br i1 %145, label %.loopexit, label %146

146:                                              ; preds = %141
  %147 = icmp ule i32 %143, %144
  %148 = icmp ult ptr %129, %.fr30
  %149 = and i1 %148, %147
  br i1 %149, label %.loopexit, label %157

.loopexit:                                        ; preds = %139, %141, %146, %135, %.split25.us
  %150 = phi ptr [ %.us-phi, %.split25.us ], [ %.us-phi, %135 ], [ %127, %146 ], [ %127, %141 ], [ %127, %139 ]
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 40
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 48
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store volatile ptr %154, ptr %155, align 8
  store ptr %152, ptr %151, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !54
  %156 = load ptr, ptr %155, align 8
  store volatile ptr %151, ptr %156, align 8
  store volatile ptr %151, ptr %153, align 8
  br label %173

157:                                              ; preds = %146
  %158 = getelementptr inbounds nuw i8, ptr %127, i64 40
  %159 = load ptr, ptr %158, align 8
  %160 = icmp eq ptr %159, null
  %161 = getelementptr i8, ptr %159, i64 -40
  %162 = icmp eq ptr %161, null
  %163 = or i1 %160, %162
  br i1 %163, label %.split28.us, label %.split, !llvm.loop !53

164:                                              ; preds = %108
  tail call void asm sideeffect "386: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 386b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 386) #6, !srcloc !55
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 648, i32 0, i64 12) #6, !srcloc !56
  unreachable

.split28.us:                                      ; preds = %157, %120
  %165 = phi ptr [ %122, %120 ], [ %159, %157 ]
  %.us-phi29 = phi ptr [ %116, %120 ], [ %127, %157 ]
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %167 = getelementptr inbounds nuw i8, ptr %.us-phi29, i64 40
  store ptr %165, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store volatile ptr %167, ptr %168, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !57
  store volatile ptr %166, ptr %167, align 8
  %169 = load ptr, ptr %166, align 8
  %170 = icmp eq ptr %169, null
  br i1 %170, label %173, label %171

171:                                              ; preds = %.split28.us
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store volatile ptr %166, ptr %172, align 8
  br label %173

173:                                              ; preds = %171, %.split28.us, %.loopexit, %105
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store volatile ptr %.lcssa21, ptr %174, align 8
  br label %175

175:                                              ; preds = %135, %173
  %176 = phi i1 [ true, %173 ], [ false, %135 ]
  %177 = phi i32 [ 0, %173 ], [ -17, %135 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull %.lcssa21) #6
  tail call void @_raw_spin_unlock(ptr noundef nonnull %24) #6
  br i1 %176, label %178, label %.thread18

178:                                              ; preds = %175
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %180 = load ptr, ptr %179, align 8
  %181 = icmp eq ptr %180, null
  br i1 %181, label %197, label %182

182:                                              ; preds = %178
  tail call void @_raw_spin_lock(ptr noundef nonnull %180) #6
  %183 = tail call fastcc ptr @__fsnotify_recalc_mask(ptr noundef nonnull %180)
  tail call void @_raw_spin_unlock(ptr noundef nonnull %180) #6
  %184 = getelementptr inbounds nuw i8, ptr %180, i64 4
  %185 = load i16, ptr %184, align 4
  %186 = icmp eq i16 %185, 0
  br i1 %186, label %187, label %197

187:                                              ; preds = %182
  %188 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr i8, ptr %189, i64 -584
  tail call void @__fsnotify_update_child_dentry_flags(ptr noundef %190) #6
  br label %197

.thread18:                                        ; preds = %.lr.ph, %55, %175
  %191 = phi i32 [ %177, %175 ], [ -22, %55 ], [ -12, %.lr.ph ]
  tail call void @_raw_spin_lock(ptr noundef nonnull %24) #6
  %192 = load i32, ptr %25, align 4
  %193 = and i32 %192, -4
  store i32 %193, ptr %25, align 4
  %194 = load ptr, ptr %32, align 8
  %195 = load ptr, ptr %28, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  store ptr %194, ptr %196, align 8
  store volatile ptr %195, ptr %194, align 8
  store volatile ptr %28, ptr %28, align 8
  store volatile ptr %28, ptr %32, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %24) #6
  tail call void @fsnotify_put_mark(ptr noundef %0)
  br label %197

197:                                              ; preds = %.thread18, %187, %182, %178
  %198 = phi i32 [ %191, %.thread18 ], [ 0, %187 ], [ 0, %182 ], [ 0, %178 ]
  ret i32 %198
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @fsnotify_add_mark(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 80
  tail call void @mutex_lock(ptr noundef nonnull %7) #6
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %20, label %12

12:                                               ; preds = %4
  %13 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #7, !srcloc !44
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 262144
  %18 = or i32 %16, 262144
  store i32 %18, ptr %15, align 4
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 76
  store i32 %17, ptr %19, align 4
  br label %20

20:                                               ; preds = %12, %4
  %21 = tail call i32 @fsnotify_add_mark_locked(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 poison)
  %22 = load i32, ptr %8, align 8
  %23 = and i32 %22, 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %34, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 76
  %27 = load i32, ptr %26, align 4
  %28 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #7, !srcloc !44
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 44
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, -262145
  %33 = or i32 %32, %27
  store i32 %33, ptr %30, align 4
  br label %34

34:                                               ; preds = %25, %20
  tail call void @mutex_unlock(ptr noundef nonnull %7) #6
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @fsnotify_find_mark(ptr noundef %0, ptr noundef readnone captures(address) %1) #0 align 16 {
  %3 = tail call fastcc ptr @fsnotify_grab_connector(ptr noundef %0)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %43, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  %9 = getelementptr i8, ptr %7, i64 -40
  %10 = icmp eq ptr %9, null
  %11 = or i1 %8, %10
  br i1 %11, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5, %35
  %12 = phi ptr [ %39, %35 ], [ %9, %5 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, %1
  br i1 %15, label %16, label %35

16:                                               ; preds = %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 68
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 2
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %35, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %23 = load volatile i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26, !prof !5

25:                                               ; preds = %21
  tail call void asm sideeffect "364: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 364b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 364) #6, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 96, i32 2307, i64 12) #6, !srcloc !7
  tail call void asm sideeffect "365: nop\0A\09.pushsection .discard.instr_end\0A\09.long 365b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 365) #6, !srcloc !8
  br label %26

26:                                               ; preds = %25, %21
  %27 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %22, i32 1, ptr nonnull elementtype(i32) %22) #6, !srcloc !9
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %33, label %29, !prof !5

29:                                               ; preds = %26
  %30 = add i32 %27, 1
  %31 = or i32 %30, %27
  %32 = icmp sgt i32 %31, -1
  br i1 %32, label %.loopexit, label %33, !prof !10

33:                                               ; preds = %29, %26
  %34 = phi i32 [ 2, %26 ], [ 1, %29 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %22, i32 noundef %34) #6
  br label %.loopexit

35:                                               ; preds = %16, %.preheader
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  %39 = getelementptr i8, ptr %37, i64 -40
  %40 = icmp eq ptr %39, null
  %41 = or i1 %38, %40
  br i1 %41, label %.loopexit, label %.preheader, !llvm.loop !58

.loopexit:                                        ; preds = %35, %33, %29, %5
  %42 = phi ptr [ %12, %33 ], [ %12, %29 ], [ null, %5 ], [ null, %35 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull %3) #6
  br label %43

43:                                               ; preds = %.loopexit, %2
  %44 = phi ptr [ null, %2 ], [ %42, %.loopexit ]
  ret ptr %44
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @fsnotify_grab_connector(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = tail call i32 @__srcu_read_lock(ptr noundef nonnull @fsnotify_mark_srcu) #6
  %3 = load volatile ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  tail call void @_raw_spin_lock(ptr noundef nonnull %3) #6
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %3, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %3, ptr %4, align 8
  %5 = icmp eq i32 %1, -1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %55

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @mutex_lock(ptr noundef nonnull %9) #6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %22, label %14

14:                                               ; preds = %8
  %15 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #7, !srcloc !44
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 262144
  %20 = or i32 %18, 262144
  store i32 %20, ptr %17, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %19, ptr %21, align 4
  br label %22

22:                                               ; preds = %14, %8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, %23
  br i1 %25, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %22, %40
  %26 = phi ptr [ %27, %40 ], [ %24, %22 ]
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %26, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i16, ptr %30, align 4
  %32 = zext i16 %31 to i32
  %33 = icmp eq i32 %1, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %.preheader
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %36, ptr %37, align 8
  store volatile ptr %27, ptr %36, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %26, ptr %39, align 8
  store ptr %38, ptr %26, align 8
  store ptr %3, ptr %35, align 8
  store volatile ptr %26, ptr %3, align 8
  br label %40

40:                                               ; preds = %34, %.preheader
  %41 = icmp eq ptr %27, %23
  br i1 %41, label %.loopexit, label %.preheader, !llvm.loop !59

.loopexit:                                        ; preds = %40, %22
  %42 = load i32, ptr %10, align 8
  %43 = and i32 %42, 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %54, label %45

45:                                               ; preds = %.loopexit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %47 = load i32, ptr %46, align 4
  %48 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #7, !srcloc !44
  %49 = inttoptr i64 %48 to ptr
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 44
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, -262145
  %53 = or i32 %52, %47
  store i32 %53, ptr %50, align 4
  br label %54

54:                                               ; preds = %45, %.loopexit
  call void @mutex_unlock(ptr noundef nonnull %9) #6
  br label %55

55:                                               ; preds = %54, %6
  %56 = phi ptr [ %7, %6 ], [ %3, %54 ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 76
  br label %60

60:                                               ; preds = %130, %55
  call void @mutex_lock(ptr noundef nonnull %57) #6
  %61 = load i32, ptr %58, align 8
  %62 = and i32 %61, 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %71, label %64

64:                                               ; preds = %60
  %65 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #7, !srcloc !44
  %66 = inttoptr i64 %65 to ptr
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 44
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %68, 262144
  %70 = or i32 %68, 262144
  store i32 %70, ptr %67, align 4
  store i32 %69, ptr %59, align 4
  br label %71

71:                                               ; preds = %64, %60
  %72 = load volatile ptr, ptr %56, align 8
  %73 = icmp eq ptr %72, %56
  br i1 %73, label %74, label %87

74:                                               ; preds = %71
  %75 = load i32, ptr %58, align 8
  %76 = and i32 %75, 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %86, label %78

78:                                               ; preds = %74
  %79 = load i32, ptr %59, align 4
  %80 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #7, !srcloc !44
  %81 = inttoptr i64 %80 to ptr
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 44
  %83 = load i32, ptr %82, align 4
  %84 = and i32 %83, -262145
  %85 = or i32 %84, %79
  store i32 %85, ptr %82, align 4
  br label %86

86:                                               ; preds = %78, %74
  call void @mutex_unlock(ptr noundef nonnull %57) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

87:                                               ; preds = %71
  %88 = getelementptr i8, ptr %72, i64 -16
  %89 = getelementptr i8, ptr %72, i64 -12
  %90 = load volatile i32, ptr %89, align 4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %93, !prof !5

92:                                               ; preds = %87
  call void asm sideeffect "364: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 364b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 364) #6, !srcloc !6
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 96, i32 2307, i64 12) #6, !srcloc !7
  call void asm sideeffect "365: nop\0A\09.pushsection .discard.instr_end\0A\09.long 365b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 365) #6, !srcloc !8
  br label %93

93:                                               ; preds = %92, %87
  %94 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %89, i32 1, ptr elementtype(i32) %89) #6, !srcloc !9
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %100, label %96, !prof !5

96:                                               ; preds = %93
  %97 = add i32 %94, 1
  %98 = or i32 %97, %94
  %99 = icmp sgt i32 %98, -1
  br i1 %99, label %102, label %100, !prof !10

100:                                              ; preds = %96, %93
  %101 = phi i32 [ 2, %93 ], [ 1, %96 ]
  call void @refcount_warn_saturate(ptr noundef %89, i32 noundef %101) #6
  br label %102

102:                                              ; preds = %100, %96
  call void @fsnotify_detach_mark(ptr noundef %88)
  %103 = load i32, ptr %58, align 8
  %104 = and i32 %103, 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %114, label %106

106:                                              ; preds = %102
  %107 = load i32, ptr %59, align 4
  %108 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #7, !srcloc !44
  %109 = inttoptr i64 %108 to ptr
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 44
  %111 = load i32, ptr %110, align 4
  %112 = and i32 %111, -262145
  %113 = or i32 %112, %107
  store i32 %113, ptr %110, align 4
  br label %114

114:                                              ; preds = %106, %102
  call void @mutex_unlock(ptr noundef nonnull %57) #6
  %115 = getelementptr i8, ptr %72, i64 -8
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr i8, ptr %72, i64 16
  call void @_raw_spin_lock(ptr noundef %117) #6
  %118 = getelementptr i8, ptr %72, i64 52
  %119 = load i32, ptr %118, align 4
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %114
  call void @_raw_spin_unlock(ptr noundef %117) #6
  br label %130

123:                                              ; preds = %114
  %124 = and i32 %119, -2
  store i32 %124, ptr %118, align 4
  call void @_raw_spin_unlock(ptr noundef %117) #6
  %125 = load ptr, ptr %116, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %130, label %129

129:                                              ; preds = %123
  call void %127(ptr noundef %88, ptr noundef %116) #6
  br label %130

130:                                              ; preds = %129, %123, %122
  call void @fsnotify_put_mark(ptr noundef %88)
  br label %60, !llvm.loop !60
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @fsnotify_destroy_marks(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call fastcc ptr @fsnotify_grab_connector(ptr noundef %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %103, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  %8 = getelementptr i8, ptr %6, i64 -40
  %9 = icmp eq ptr %8, null
  %10 = or i1 %7, %9
  br i1 %10, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4, %29
  %11 = phi ptr [ %35, %29 ], [ %8, %4 ]
  %12 = phi ptr [ %11, %29 ], [ null, %4 ]
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %14 = load volatile i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17, !prof !5

16:                                               ; preds = %.preheader
  tail call void asm sideeffect "364: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 364b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 364) #6, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 96, i32 2307, i64 12) #6, !srcloc !7
  tail call void asm sideeffect "365: nop\0A\09.pushsection .discard.instr_end\0A\09.long 365b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 365) #6, !srcloc !8
  br label %17

17:                                               ; preds = %16, %.preheader
  %18 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %13, i32 1, ptr nonnull elementtype(i32) %13) #6, !srcloc !9
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %24, label %20, !prof !5

20:                                               ; preds = %17
  %21 = add i32 %18, 1
  %22 = or i32 %21, %18
  %23 = icmp sgt i32 %22, -1
  br i1 %23, label %26, label %24, !prof !10

24:                                               ; preds = %20, %17
  %25 = phi i32 [ 2, %17 ], [ 1, %20 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %13, i32 noundef %25) #6
  br label %26

26:                                               ; preds = %24, %20
  tail call void @_raw_spin_unlock(ptr noundef nonnull %2) #6
  %27 = icmp eq ptr %12, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %26
  tail call void @fsnotify_put_mark(ptr noundef nonnull %12)
  br label %29

29:                                               ; preds = %28, %26
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %31 = load ptr, ptr %30, align 8
  tail call void @fsnotify_destroy_mark(ptr noundef nonnull %11, ptr noundef %31)
  tail call void @_raw_spin_lock(ptr noundef nonnull %2) #6
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  %35 = getelementptr i8, ptr %33, i64 -40
  %36 = icmp eq ptr %35, null
  %37 = or i1 %34, %36
  br i1 %37, label %.loopexit, label %.preheader, !llvm.loop !61

.loopexit:                                        ; preds = %29, %4
  %38 = phi ptr [ null, %4 ], [ %11, %29 ]
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %40 = load i16, ptr %39, align 4
  switch i16 %40, label %59 [
    i16 3, label %fsnotify_detach_connector_from_object.exit
    i16 0, label %41
    i16 1, label %51
    i16 2, label %55
  ]

41:                                               ; preds = %.loopexit
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr i8, ptr %43, i64 -584
  %45 = getelementptr i8, ptr %43, i64 -4
  store i32 0, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %47 = load i16, ptr %46, align 2
  %48 = and i16 %47, 2
  %49 = icmp eq i16 %48, 0
  %50 = select i1 %49, ptr null, ptr %44
  br label %thread-pre-split.i

51:                                               ; preds = %.loopexit
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr i8, ptr %53, i64 8
  store i32 0, ptr %54, align 8
  br label %thread-pre-split.i

55:                                               ; preds = %.loopexit
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr i8, ptr %57, i64 -8
  store i32 0, ptr %58, align 8
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %55, %51, %41
  %.ph.i = phi ptr [ %50, %41 ], [ null, %55 ], [ null, %51 ]
  %.pr.i = load i16, ptr %39, align 4
  br label %59

59:                                               ; preds = %thread-pre-split.i, %.loopexit
  %60 = phi i16 [ %.pr.i, %thread-pre-split.i ], [ %40, %.loopexit ]
  %61 = phi ptr [ %.ph.i, %thread-pre-split.i ], [ null, %.loopexit ]
  switch i16 %60, label %.thread.i [
    i16 0, label %62
    i16 1, label %67
    i16 2, label %72
  ]

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr i8, ptr %64, i64 -544
  %66 = load ptr, ptr %65, align 8
  br label %76

67:                                               ; preds = %59
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr i8, ptr %69, i64 -248
  %71 = load ptr, ptr %70, align 8
  br label %76

72:                                               ; preds = %59
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr i8, ptr %74, i64 -912
  br label %76

76:                                               ; preds = %72, %67, %62
  %77 = phi ptr [ %75, %72 ], [ %71, %67 ], [ %66, %62 ]
  %78 = icmp eq ptr %77, null
  br i1 %78, label %.thread.i, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 1040
  %81 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decq $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %80, ptr nonnull elementtype(i64) %80) #6, !srcloc !25
  %82 = icmp ult i8 %81, 2
  tail call void @llvm.assume(i1 %82)
  %83 = icmp eq i8 %81, 0
  br i1 %83, label %.thread.i, label %84

84:                                               ; preds = %79
  tail call void @wake_up_var(ptr noundef nonnull %80) #6
  br label %.thread.i

.thread.i:                                        ; preds = %84, %79, %76, %59
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %86 = load ptr, ptr %85, align 8
  store volatile ptr null, ptr %86, align 8
  store ptr null, ptr %85, align 8
  store i16 3, ptr %39, align 4
  br label %fsnotify_detach_connector_from_object.exit

fsnotify_detach_connector_from_object.exit:       ; preds = %.loopexit, %.thread.i
  %87 = phi ptr [ %61, %.thread.i ], [ null, %.loopexit ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull %2) #6
  %88 = icmp eq ptr %38, null
  br i1 %88, label %90, label %89

89:                                               ; preds = %fsnotify_detach_connector_from_object.exit
  tail call void @fsnotify_put_mark(ptr noundef nonnull %38)
  br label %90

90:                                               ; preds = %89, %fsnotify_detach_connector_from_object.exit
  %91 = icmp eq ptr %87, null
  br i1 %91, label %103, label %92

92:                                               ; preds = %90
  %93 = icmp eq i16 %40, 0
  br i1 %93, label %95, label %94, !prof !10

94:                                               ; preds = %92
  tail call void asm sideeffect "374: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 374b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 374) #6, !srcloc !26
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 288, i32 2307, i64 12) #6, !srcloc !27
  tail call void asm sideeffect "375: nop\0A\09.pushsection .discard.instr_end\0A\09.long 375b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 375) #6, !srcloc !28
  br label %103

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %87, i64 40
  %97 = load ptr, ptr %96, align 8
  tail call void @iput(ptr noundef nonnull %87) #6
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 1040
  %99 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decq $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %98, ptr nonnull elementtype(i64) %98) #6, !srcloc !25
  %100 = icmp ult i8 %99, 2
  tail call void @llvm.assume(i1 %100)
  %101 = icmp eq i8 %99, 0
  br i1 %101, label %103, label %102

102:                                              ; preds = %95
  tail call void @wake_up_var(ptr noundef nonnull %98) #6
  br label %103

103:                                              ; preds = %102, %95, %94, %90, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @fsnotify_init_mark(ptr noundef initializes((0, 72)) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(72) %0, i8 0, i64 72, i1 false)
  store volatile i32 1, ptr %3, align 4
  tail call void @fsnotify_get_group(ptr noundef %1) #6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store volatile ptr null, ptr %5, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @fsnotify_get_group(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @fsnotify_wait_marks_destroyed() #0 align 16 {
  %1 = tail call zeroext i1 @flush_delayed_work(ptr noundef nonnull @reaper_work) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @flush_delayed_work(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @ihold(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @fsnotify_put_group(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @wake_up_var(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @iput(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @fsnotify_connector_destroy_workfn(ptr readnone captures(none) %0) #0 align 16 {
  tail call void @_raw_spin_lock(ptr noundef nonnull @destroy_lock) #6
  %2 = load ptr, ptr @connector_destroy_list, align 8
  store ptr null, ptr @connector_destroy_list, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @destroy_lock) #6
  tail call void @synchronize_srcu(ptr noundef nonnull @fsnotify_mark_srcu) #6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %4 = phi ptr [ %6, %.preheader ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr @fsnotify_mark_connector_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %7, ptr noundef nonnull %4) #6
  %8 = icmp eq ptr %6, null
  br i1 %8, label %.loopexit, label %.preheader, !llvm.loop !62

.loopexit:                                        ; preds = %.preheader, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_srcu(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_delayed_work_on(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @fsnotify_mark_destroy_workfn(ptr readnone captures(none) %0) #0 align 16 {
  %2 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  tail call void @_raw_spin_lock(ptr noundef nonnull @destroy_lock) #6
  %3 = load ptr, ptr @destroy_list, align 8
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %2, ptr %4, align 8
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @destroy_list, i64 8), align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  store ptr %2, ptr %5, align 8
  store volatile ptr @destroy_list, ptr @destroy_list, align 8
  store volatile ptr @destroy_list, ptr getelementptr inbounds nuw (i8, ptr @destroy_list, i64 8), align 8
  call void @_raw_spin_unlock(ptr noundef nonnull @destroy_lock) #6
  call void @synchronize_srcu(ptr noundef nonnull @fsnotify_mark_srcu) #6
  %7 = load ptr, ptr %2, align 8
  %8 = icmp eq ptr %7, %2
  br i1 %8, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %23
  %9 = phi ptr [ %10, %23 ], [ %7, %1 ]
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %12, ptr %13, align 8
  store volatile ptr %10, ptr %12, align 8
  store volatile ptr %9, ptr %9, align 8
  store volatile ptr %9, ptr %11, align 8
  %14 = getelementptr i8, ptr %9, i64 -8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18, !prof !5

17:                                               ; preds = %.preheader
  call void asm sideeffect "372: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 372b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 372) #6, !srcloc !22
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 276, i32 2307, i64 12) #6, !srcloc !23
  call void asm sideeffect "373: nop\0A\09.pushsection .discard.instr_end\0A\09.long 373b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 373) #6, !srcloc !24
  br label %23

18:                                               ; preds = %.preheader
  %19 = getelementptr i8, ptr %9, i64 -16
  %20 = load ptr, ptr %15, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef %19) #6
  call void @fsnotify_put_group(ptr noundef nonnull %15) #6
  br label %23

23:                                               ; preds = %18, %17
  %24 = icmp eq ptr %10, %2
  br i1 %24, label %.loopexit, label %.preheader, !llvm.loop !63

.loopexit:                                        ; preds = %23, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @delayed_work_timer_fn(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__srcu_read_unlock(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__srcu_read_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @mutex_is_locked(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kmem_cache_alloc(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!25 = !{i64 2149086088, i64 2149086127, i64 2149086148, i64 2149086185, i64 2149086208, i64 2149086217, i64 2149086291}
!26 = !{i64 2154751335, i64 2154751144, i64 2154751196, i64 2154751242, i64 2154751270}
!27 = !{i64 2154751409, i64 2154751438, i64 2154751484, i64 2154751542, i64 2154751596, i64 2154751650, i64 2154751705, i64 2154751736, i64 2154752044, i64 2154752050, i64 2154752097, i64 2154752120, i64 2154752146}
!28 = !{i64 2154752595, i64 2154752406, i64 2154752456, i64 2154752502, i64 2154752530}
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
!53 = distinct !{!53, !17, !18}
!54 = !{i64 2150208056}
!55 = !{i64 2154780863, i64 2154780672, i64 2154780724, i64 2154780770, i64 2154780798}
!56 = !{i64 2154780937, i64 2154780966, i64 2154781012, i64 2154781070, i64 2154781124, i64 2154781178, i64 2154781233, i64 2154781264}
!57 = !{i64 2150227093}
!58 = distinct !{!58, !17, !18}
!59 = distinct !{!59, !17, !18}
!60 = distinct !{!60, !18}
!61 = distinct !{!61, !17, !18}
!62 = distinct !{!62, !17, !18}
!63 = distinct !{!63, !17, !18}
