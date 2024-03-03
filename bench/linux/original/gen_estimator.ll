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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, i8 0, i64 16, i1 false), !annotation !6
  %10 = load i16, ptr %5, align 2
  %11 = and i16 %10, -2
  %12 = icmp eq i16 %11, 4
  br i1 %12, label %97, label %13

13:                                               ; preds = %6
  %14 = load i8, ptr %9, align 1
  %15 = add i8 %14, -4
  %16 = icmp ult i8 %15, -6
  br i1 %16, label %97, label %17

17:                                               ; preds = %13
  %18 = getelementptr i8, ptr %5, i64 5
  %19 = load i8, ptr %18, align 1
  %20 = add i8 %19, -31
  %21 = icmp ult i8 %20, -30
  br i1 %21, label %97, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 2), align 16
  %24 = tail call noalias noundef align 8 dereferenceable_or_null(136) ptr @kmalloc_trace(ptr noundef %23, i32 noundef 3520, i64 noundef 136) #7
  %25 = icmp eq ptr %24, null
  br i1 %25, label %97, label %26

26:                                               ; preds = %22
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
  br i1 %38, label %53, label %39

39:                                               ; preds = %26
  %40 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !7
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), i32 512, ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #6, !srcloc !8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !9
  call void @gnet_stats_basic_sync_init(ptr noundef nonnull %7) #6
  %41 = load ptr, ptr %31, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  call void @_raw_spin_lock(ptr noundef nonnull %41) #6
  br label %44

44:                                               ; preds = %43, %39
  %45 = load ptr, ptr %37, align 8
  %46 = load ptr, ptr %24, align 8
  %47 = load i8, ptr %32, align 8, !range !10, !noundef !11
  %48 = icmp ne i8 %47, 0
  call void @gnet_stats_add_basic(ptr noundef nonnull %7, ptr noundef %45, ptr noundef %46, i1 noundef zeroext %48) #6
  %49 = load ptr, ptr %31, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %44
  call void @_raw_spin_unlock(ptr noundef nonnull %49) #6
  br label %52

52:                                               ; preds = %51, %44
  call void @__local_bh_enable_ip(i64 noundef %40, i32 noundef 512) #6
  br label %65

53:                                               ; preds = %26
  call void @gnet_stats_basic_sync_init(ptr noundef nonnull %7) #6
  %54 = load ptr, ptr %31, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  call void @_raw_spin_lock(ptr noundef nonnull %54) #6
  br label %57

57:                                               ; preds = %56, %53
  %58 = load ptr, ptr %37, align 8
  %59 = load ptr, ptr %24, align 8
  %60 = load i8, ptr %32, align 8, !range !10, !noundef !11
  %61 = icmp ne i8 %60, 0
  call void @gnet_stats_add_basic(ptr noundef nonnull %7, ptr noundef %58, ptr noundef %59, i1 noundef zeroext %61) #6
  %62 = load ptr, ptr %31, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %57
  call void @_raw_spin_unlock(ptr noundef nonnull %62) #6
  br label %65

65:                                               ; preds = %64, %57, %52
  %66 = load volatile i64, ptr %7, align 16
  %67 = getelementptr inbounds i8, ptr %24, i64 48
  store i64 %66, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %7, i64 8
  %69 = load volatile i64, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %24, i64 40
  store i64 %69, ptr %70, align 8
  br i1 %38, label %72, label %71

71:                                               ; preds = %65
  call void @_raw_spin_lock_bh(ptr noundef nonnull %3) #6
  br label %72

72:                                               ; preds = %71, %65
  %73 = load ptr, ptr %2, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %84, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds i8, ptr %73, i64 80
  %77 = call i32 @timer_delete_sync(ptr noundef %76) #6
  %78 = getelementptr inbounds i8, ptr %73, i64 64
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %24, i64 64
  store i64 %79, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %73, i64 56
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %24, i64 56
  store i64 %82, ptr %83, align 8
  br label %84

84:                                               ; preds = %75, %72
  %85 = load volatile i64, ptr @jiffies, align 64
  %86 = shl i32 250, %30
  %87 = sext i32 %86 to i64
  %88 = add i64 %85, %87
  %89 = getelementptr inbounds i8, ptr %24, i64 72
  store i64 %88, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %24, i64 80
  call void @init_timer_key(ptr noundef %90, ptr noundef nonnull @est_timer, i32 noundef 0, ptr noundef null, ptr noundef null) #6
  %91 = load i64, ptr %89, align 8
  %92 = call i32 @mod_timer(ptr noundef %90, i64 noundef %91) #6
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !12
  store volatile ptr %24, ptr %2, align 8
  br i1 %38, label %94, label %93

93:                                               ; preds = %84
  call void @_raw_spin_unlock_bh(ptr noundef nonnull %3) #6
  br label %94

94:                                               ; preds = %93, %84
  br i1 %74, label %97, label %95

95:                                               ; preds = %94
  %96 = getelementptr inbounds i8, ptr %73, i64 120
  call void @kvfree_call_rcu(ptr noundef %96, ptr noundef nonnull %73) #6
  br label %97

97:                                               ; preds = %95, %94, %22, %17, %13, %6
  %98 = phi i32 [ -22, %6 ], [ -22, %13 ], [ -22, %17 ], [ -105, %22 ], [ 0, %95 ], [ 0, %94 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #6
  ret i32 %98
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
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
  %13 = load i8, ptr %12, align 8, !range !10, !noundef !11
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
  %71 = load i64, ptr %61, align 8
  %72 = call i32 @mod_timer(ptr noundef %0, i64 noundef %71) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mod_timer(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  br i1 %4, label %5, label %27

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 36
  %7 = getelementptr inbounds i8, ptr %3, i64 36
  %8 = getelementptr inbounds i8, ptr %3, i64 64
  %9 = getelementptr inbounds i8, ptr %3, i64 56
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  br label %11

11:                                               ; preds = %19, %5
  %12 = load volatile i32, ptr %6, align 4
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %15, %11
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !18
  %16 = load volatile i32, ptr %6, align 4
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %15, !llvm.loop !19

19:                                               ; preds = %15, %11
  %20 = phi i32 [ %12, %11 ], [ %16, %15 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !22
  %21 = load i64, ptr %8, align 8
  %22 = lshr i64 %21, 8
  store i64 %22, ptr %1, align 8
  %23 = load i64, ptr %9, align 8
  %24 = lshr i64 %23, 8
  store i64 %24, ptr %10, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !23
  %25 = load volatile i32, ptr %7, align 4
  %26 = icmp eq i32 %25, %20
  br i1 %26, label %27, label %11, !llvm.loop !24

27:                                               ; preds = %19, %2
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
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!10 = !{i8 0, i8 2}
!11 = !{}
!12 = !{i64 2157652934}
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
