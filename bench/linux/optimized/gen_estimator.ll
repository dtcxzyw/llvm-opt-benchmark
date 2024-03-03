; ModuleID = 'bench/linux/original/gen_estimator.ll'
source_filename = "bench/linux/original/gen_estimator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_gen_new_estimator: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad gen_new_estimator ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_gen_kill_estimator: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad gen_kill_estimator ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_gen_replace_estimator: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad gen_replace_estimator ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_gen_estimator_active: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad gen_estimator_active ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_gen_estimator_read: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad gen_estimator_read ; .previous"

%struct.pcpu_hot = type { %union.anon }
%union.anon = type { %struct.anon, [16 x i8] }
%struct.anon = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.4 }
%union.anon.4 = type { i64 }
%struct.gnet_stats_basic_sync = type { %struct.u64_stats_t, %struct.u64_stats_t, %struct.u64_stats_sync }
%struct.u64_stats_t = type { %struct.local64_t }
%struct.local64_t = type { %struct.local_t }
%struct.local_t = type { %struct.atomic64_t }
%struct.atomic64_t = type { i64 }
%struct.u64_stats_sync = type {}

@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@__UNIQUE_ID___addressable_gen_new_estimator675 = internal global ptr @gen_new_estimator, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_gen_kill_estimator677 = internal global ptr @gen_kill_estimator, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_gen_replace_estimator678 = internal global ptr @gen_replace_estimator, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_gen_estimator_active681 = internal global ptr @gen_estimator_active, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_gen_estimator_read684 = internal global ptr @gen_estimator_read, section ".discard.addressable", align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@est_timer.__UNIQUE_ID___addressable___SCK__preempt_schedule670 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__SCK__preempt_schedule = external dso_local global %struct.static_call_key, align 8
@llvm.compiler.used = appending global [6 x ptr] [ptr @__UNIQUE_ID___addressable_gen_estimator_active681, ptr @__UNIQUE_ID___addressable_gen_estimator_read684, ptr @__UNIQUE_ID___addressable_gen_kill_estimator677, ptr @__UNIQUE_ID___addressable_gen_new_estimator675, ptr @__UNIQUE_ID___addressable_gen_replace_estimator678, ptr @est_timer.__UNIQUE_ID___addressable___SCK__preempt_schedule670], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @gen_new_estimator(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, ptr nocapture noundef readonly %5) #0 align 16 {
  %7 = alloca %struct.gnet_stats_basic_sync, align 16
  %8 = zext i1 %4 to i8
  %9 = getelementptr i8, ptr %5, i64 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #6
  %10 = load i16, ptr %5, align 2
  %11 = and i16 %10, -2
  %12 = icmp eq i16 %11, 4
  br i1 %12, label %76, label %13

13:                                               ; preds = %6
  %14 = load i8, ptr %9, align 1
  %15 = add i8 %14, -4
  %16 = icmp ult i8 %15, -6
  br i1 %16, label %76, label %17

17:                                               ; preds = %13
  %18 = getelementptr i8, ptr %5, i64 5
  %19 = load i8, ptr %18, align 1
  %20 = add i8 %19, -31
  %21 = icmp ult i8 %20, -30
  br i1 %21, label %76, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 2), align 16
  %24 = tail call noalias noundef align 8 dereferenceable_or_null(136) ptr @kmalloc_trace(ptr noundef %23, i32 noundef 3520, i64 noundef 136) #7
  %25 = icmp eq ptr %24, null
  br i1 %25, label %76, label %26

26:                                               ; preds = %22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, i8 0, i64 16, i1 false), !annotation !6
  %27 = getelementptr inbounds i8, ptr %24, i64 36
  store i32 0, ptr %27, align 4
  %28 = load i8, ptr %9, align 1
  %29 = sext i8 %28 to i32
  %30 = add nsw i32 %29, 2
  store ptr %0, ptr %24, align 8
  %31 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %3, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %24, i64 16
  store i8 %8, ptr %32, align 8
  %33 = load i8, ptr %18, align 1
  %34 = getelementptr inbounds i8, ptr %24, i64 32
  store i8 %33, ptr %34, align 8
  %35 = trunc i32 %30 to i8
  %36 = getelementptr inbounds i8, ptr %24, i64 33
  store i8 %35, ptr %36, align 1
  %37 = getelementptr inbounds i8, ptr %24, i64 24
  store ptr %1, ptr %37, align 8
  %38 = icmp eq ptr %3, null
  br i1 %38, label %.thread, label %44

.thread:                                          ; preds = %26
  call void @gnet_stats_basic_sync_init(ptr noundef nonnull %7) #6
  call void @gnet_stats_add_basic(ptr noundef nonnull %7, ptr noundef %1, ptr noundef %0, i1 noundef zeroext %4) #6
  %39 = load volatile i64, ptr %7, align 16
  %40 = getelementptr inbounds i8, ptr %24, i64 48
  store i64 %39, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %7, i64 8
  %42 = load volatile i64, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %24, i64 40
  store i64 %42, ptr %43, align 8
  br label %51

44:                                               ; preds = %26
  %45 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !7
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), i32 512, ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #6, !srcloc !8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !9
  call void @gnet_stats_basic_sync_init(ptr noundef nonnull %7) #6
  call void @_raw_spin_lock(ptr noundef nonnull %3) #6
  call void @gnet_stats_add_basic(ptr noundef nonnull %7, ptr noundef %1, ptr noundef %0, i1 noundef zeroext %4) #6
  call void @_raw_spin_unlock(ptr noundef nonnull %3) #6
  call void @__local_bh_enable_ip(i64 noundef %45, i32 noundef 512) #6
  %46 = load volatile i64, ptr %7, align 16
  %47 = getelementptr inbounds i8, ptr %24, i64 48
  store i64 %46, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %7, i64 8
  %49 = load volatile i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %24, i64 40
  store i64 %49, ptr %50, align 8
  call void @_raw_spin_lock_bh(ptr noundef nonnull %3) #6
  br label %51

51:                                               ; preds = %.thread, %44
  %52 = load ptr, ptr %2, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %63, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %52, i64 80
  %56 = call i32 @timer_delete_sync(ptr noundef %55) #6
  %57 = getelementptr inbounds i8, ptr %52, i64 64
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %24, i64 64
  store i64 %58, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %52, i64 56
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %24, i64 56
  store i64 %61, ptr %62, align 8
  br label %63

63:                                               ; preds = %54, %51
  %64 = load volatile i64, ptr @jiffies, align 64
  %65 = shl i32 250, %30
  %66 = sext i32 %65 to i64
  %67 = add i64 %64, %66
  %68 = getelementptr inbounds i8, ptr %24, i64 72
  store i64 %67, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %24, i64 80
  call void @init_timer_key(ptr noundef %69, ptr noundef nonnull @est_timer, i32 noundef 0, ptr noundef null, ptr noundef null) #6
  %70 = load i64, ptr %68, align 8
  %71 = call i32 @mod_timer(ptr noundef %69, i64 noundef %70) #6
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !10
  store volatile ptr %24, ptr %2, align 8
  br i1 %38, label %73, label %72

72:                                               ; preds = %63
  call void @_raw_spin_unlock_bh(ptr noundef nonnull %3) #6
  br label %73

73:                                               ; preds = %72, %63
  br i1 %53, label %76, label %74

74:                                               ; preds = %73
  %75 = getelementptr inbounds i8, ptr %52, i64 120
  call void @kvfree_call_rcu(ptr noundef %75, ptr noundef nonnull %52) #6
  br label %76

76:                                               ; preds = %74, %73, %22, %17, %13, %6
  %77 = phi i32 [ -22, %6 ], [ -22, %13 ], [ -22, %17 ], [ -105, %22 ], [ 0, %74 ], [ 0, %73 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #6
  ret i32 %77
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_timer_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @est_timer(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.gnet_stats_basic_sync, align 16
  %3 = getelementptr i8, ptr %0, i64 -80
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !6
  call void @gnet_stats_basic_sync_init(ptr noundef nonnull %2) #6
  %4 = getelementptr i8, ptr %0, i64 -72
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_raw_spin_lock(ptr noundef nonnull %5) #6
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr i8, ptr %0, i64 -56
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr i8, ptr %0, i64 -64
  %13 = load i8, ptr %12, align 8, !range !11, !noundef !12
  %14 = icmp ne i8 %13, 0
  call void @gnet_stats_add_basic(ptr noundef nonnull %2, ptr noundef %10, ptr noundef %11, i1 noundef zeroext %14) #6
  %15 = load ptr, ptr %4, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %8
  call void @_raw_spin_unlock(ptr noundef nonnull %15) #6
  br label %18

18:                                               ; preds = %17, %8
  %19 = load volatile i64, ptr %2, align 16
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  %21 = load volatile i64, ptr %20, align 8
  %22 = getelementptr i8, ptr %0, i64 -32
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr i8, ptr %0, i64 -47
  %25 = load i8, ptr %24, align 1
  %26 = getelementptr i8, ptr %0, i64 -48
  %27 = load i8, ptr %26, align 8
  %28 = getelementptr i8, ptr %0, i64 -16
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr i8, ptr %0, i64 -40
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr i8, ptr %0, i64 -24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr i8, ptr %0, i64 -44
  %35 = sub i64 %21, %31
  %36 = zext i8 %25 to i64
  %37 = sub nsw i64 10, %36
  %38 = and i64 %37, 4294967295
  %39 = shl i64 %35, %38
  %40 = zext i8 %27 to i64
  %41 = lshr i64 %39, %40
  %42 = lshr i64 %33, %40
  %43 = sub i64 %41, %42
  %44 = sub i64 %19, %23
  %45 = shl i64 %44, %38
  %46 = lshr i64 %45, %40
  %47 = lshr i64 %29, %40
  %48 = sub i64 %46, %47
  %49 = load i32, ptr %34, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !13
  %51 = load i64, ptr %28, align 8
  %52 = add i64 %48, %51
  store i64 %52, ptr %28, align 8
  %53 = load i64, ptr %32, align 8
  %54 = add i64 %43, %53
  store i64 %54, ptr %32, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !14
  %55 = load i32, ptr %34, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %34, align 4
  store i64 %19, ptr %22, align 8
  store i64 %21, ptr %30, align 8
  %57 = load i8, ptr %24, align 1
  %58 = zext nneg i8 %57 to i32
  %59 = shl i32 250, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr i8, ptr %0, i64 -8
  %62 = load i64, ptr %61, align 8
  %63 = add i64 %62, %60
  store i64 %63, ptr %61, align 8
  %64 = load volatile i64, ptr @jiffies, align 64
  %65 = sub i64 %64, %63
  %66 = icmp sgt i64 %65, -1
  br i1 %66, label %67, label %70, !prof !15

67:                                               ; preds = %18
  %68 = load volatile i64, ptr @jiffies, align 64
  %69 = add i64 %68, 1
  store i64 %69, ptr %61, align 8
  br label %70

70:                                               ; preds = %67, %18
  %71 = phi i64 [ %69, %67 ], [ %63, %18 ]
  %72 = call i32 @mod_timer(ptr noundef %0, i64 noundef %71) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mod_timer(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree_call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @gen_kill_estimator(ptr noundef %0) #0 align 16 {
  %2 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %0, ptr null, ptr elementtype(ptr) %0) #6, !srcloc !16
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 80
  %6 = tail call i32 @timer_shutdown_sync(ptr noundef %5) #6
  %7 = getelementptr inbounds i8, ptr %2, i64 120
  tail call void @kvfree_call_rcu(ptr noundef %7, ptr noundef nonnull %2) #6
  br label %8

8:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @timer_shutdown_sync(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @gen_replace_estimator(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, ptr nocapture noundef readonly %5) #0 align 16 {
  %7 = tail call i32 @gen_new_estimator(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef %5), !range !17
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
define dso_local zeroext i1 @gen_estimator_active(ptr noundef %0) #4 align 16 {
  %2 = load volatile ptr, ptr %0, align 8
  %3 = icmp ne ptr %2, null
  ret i1 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @gen_estimator_read(ptr noundef %0, ptr nocapture noundef writeonly %1) #0 align 16 {
  tail call void @__rcu_read_lock() #6
  %3 = load volatile ptr, ptr %0, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %.loopexit1

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 36
  %7 = getelementptr inbounds i8, ptr %3, i64 64
  %8 = getelementptr inbounds i8, ptr %3, i64 56
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  br label %10

10:                                               ; preds = %.loopexit, %5
  %11 = load volatile i32, ptr %6, align 4
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %10, %.preheader
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !18
  %14 = load volatile i32, ptr %6, align 4
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.loopexit, label %.preheader, !llvm.loop !19

.loopexit:                                        ; preds = %.preheader, %10
  %17 = phi i32 [ %11, %10 ], [ %14, %.preheader ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !22
  %18 = load i64, ptr %7, align 8
  %19 = lshr i64 %18, 8
  store i64 %19, ptr %1, align 8
  %20 = load i64, ptr %8, align 8
  %21 = lshr i64 %20, 8
  store i64 %21, ptr %9, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !23
  %22 = load volatile i32, ptr %6, align 4
  %23 = icmp eq i32 %22, %17
  br i1 %23, label %.loopexit1, label %10, !llvm.loop !24

.loopexit1:                                       ; preds = %.loopexit, %2
  tail call void @__rcu_read_unlock() #6
  ret i1 %4
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @gnet_stats_basic_sync_init(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @gnet_stats_add_basic(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @__local_bh_enable_ip(i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_bh(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @timer_delete_sync(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_bh(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #3

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(2) }
attributes #8 = { nounwind memory(none) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{!"auto-init"}
!7 = !{i64 2149603097}
!8 = !{i64 2149433466}
!9 = !{i64 2149602885}
!10 = !{i64 2157652934}
!11 = !{i8 0, i8 2}
!12 = !{}
!13 = !{i64 2150628980}
!14 = !{i64 2150629253}
!15 = !{!"branch_weights", i32 1, i32 2000}
!16 = !{i64 2157660300}
!17 = !{i32 -105, i32 1}
!18 = !{i64 1842730}
!19 = distinct !{!19, !20, !21}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = !{i64 2157680562}
!23 = !{i64 2150628707}
!24 = distinct !{!24, !20, !21}
