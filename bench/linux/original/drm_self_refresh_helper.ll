target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_self_refresh_helper_update_avg_times: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_self_refresh_helper_update_avg_times ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_self_refresh_helper_alter_state: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_self_refresh_helper_alter_state ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_self_refresh_helper_init: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_self_refresh_helper_init ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_self_refresh_helper_cleanup: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_self_refresh_helper_cleanup ; .previous"

%struct.lock_class_key = type {}
%struct.__drm_crtcs_state = type { ptr, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.drm_modeset_acquire_ctx = type { %struct.ww_acquire_ctx, ptr, i32, %struct.list_head, i8, i8 }
%struct.ww_acquire_ctx = type { ptr, i64, i32, i16, i16 }
%struct.list_head = type { ptr, ptr }
%struct.__drm_connnectors_state = type { ptr, ptr, ptr, ptr, ptr }

@__UNIQUE_ID___addressable_drm_self_refresh_helper_update_avg_times380 = internal global ptr @drm_self_refresh_helper_update_avg_times, section ".discard.addressable", align 8
@system_wq = external dso_local local_unnamed_addr global ptr, align 8
@__UNIQUE_ID___addressable_drm_self_refresh_helper_alter_state381 = internal global ptr @drm_self_refresh_helper_alter_state, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [42 x i8] c"drivers/gpu/drm/drm_self_refresh_helper.c\00", align 1
@drm_self_refresh_helper_init.__key.1 = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"&sr_data->avg_mutex\00", align 1
@__UNIQUE_ID___addressable_drm_self_refresh_helper_init384 = internal global ptr @drm_self_refresh_helper_init, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_self_refresh_helper_cleanup385 = internal global ptr @drm_self_refresh_helper_cleanup, section ".discard.addressable", align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@llvm.compiler.used = appending global [4 x ptr] [ptr @__UNIQUE_ID___addressable_drm_self_refresh_helper_alter_state381, ptr @__UNIQUE_ID___addressable_drm_self_refresh_helper_cleanup385, ptr @__UNIQUE_ID___addressable_drm_self_refresh_helper_init384, ptr @__UNIQUE_ID___addressable_drm_self_refresh_helper_update_avg_times380], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_self_refresh_helper_update_avg_times(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 728
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %50

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = zext i32 %2 to i64
  %12 = zext i32 %1 to i64
  %13 = shl nuw nsw i64 %12, 4
  %14 = shl nuw nsw i64 %12, 4
  br label %15

15:                                               ; preds = %43, %9
  %16 = phi i64 [ 0, %9 ], [ %44, %43 ]
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr %struct.__drm_crtcs_state, ptr %17, i64 %16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %43, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %18, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = shl nuw i64 1, %16
  %25 = and i64 %24, %11
  %26 = icmp ne i64 %25, 0
  %27 = getelementptr inbounds i8, ptr %23, i64 302
  %28 = load i8, ptr %27, align 2, !range !5, !noundef !6
  %29 = zext i1 %26 to i8
  %30 = icmp eq i8 %28, %29
  br i1 %30, label %43, label %31

31:                                               ; preds = %21
  %32 = getelementptr inbounds i8, ptr %19, i64 1640
  %33 = load ptr, ptr %32, align 8
  %34 = select i1 %26, i64 128, i64 136
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  %36 = getelementptr inbounds i8, ptr %33, i64 96
  tail call void @mutex_lock(ptr noundef %36) #5
  %37 = load volatile i64, ptr %35, align 8
  %38 = icmp eq i64 %37, 0
  %39 = mul i64 %37, 3
  %40 = add i64 %39, %13
  %41 = lshr i64 %40, 2
  %42 = select i1 %38, i64 %14, i64 %41
  store volatile i64 %42, ptr %35, align 8
  tail call void @mutex_unlock(ptr noundef %36) #5
  br label %43

43:                                               ; preds = %31, %21, %15
  %44 = add nuw nsw i64 %16, 1
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 728
  %47 = load i32, ptr %46, align 8
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %44, %48
  br i1 %49, label %15, label %50, !llvm.loop !7

50:                                               ; preds = %43, %3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_self_refresh_helper_alter_state(ptr nocapture noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 5
  %5 = icmp eq i8 %4, 1
  br i1 %5, label %33, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 728
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %33

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = zext nneg i32 %10 to i64
  br label %16

16:                                               ; preds = %30, %12
  %17 = phi i64 [ 0, %12 ], [ %31, %30 ]
  %18 = getelementptr %struct.__drm_crtcs_state, ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %30, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %18, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 302
  %25 = load i8, ptr %24, align 2, !range !5, !noundef !6
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %21
  %28 = and i8 %3, -6
  %29 = or disjoint i8 %28, 1
  store i8 %29, ptr %2, align 8
  br label %33

30:                                               ; preds = %21, %16
  %31 = add nuw nsw i64 %17, 1
  %32 = icmp eq i64 %31, %15
  br i1 %32, label %33, label %16, !llvm.loop !10

33:                                               ; preds = %30, %27, %6, %1
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 728
  %37 = load i32, ptr %36, align 8
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %79

39:                                               ; preds = %33
  %40 = getelementptr inbounds i8, ptr %0, i64 32
  br label %41

41:                                               ; preds = %72, %39
  %42 = phi i64 [ 0, %39 ], [ %73, %72 ]
  %43 = load ptr, ptr %40, align 8
  %44 = getelementptr %struct.__drm_crtcs_state, ptr %43, i64 %42
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %72, label %47

47:                                               ; preds = %41
  %48 = getelementptr inbounds i8, ptr %44, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 302
  %51 = load i8, ptr %50, align 2, !range !5, !noundef !6
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %72

53:                                               ; preds = %47
  %54 = getelementptr inbounds i8, ptr %45, i64 1640
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %72, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %55, i64 96
  tail call void @mutex_lock(ptr noundef %58) #5
  %59 = getelementptr inbounds i8, ptr %55, i64 128
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %55, i64 136
  %62 = load i64, ptr %61, align 8
  tail call void @mutex_unlock(ptr noundef %58) #5
  %63 = load ptr, ptr @system_wq, align 8
  %64 = getelementptr inbounds i8, ptr %55, i64 8
  %65 = lshr i64 %62, 4
  %66 = lshr i64 %60, 4
  %67 = add nuw nsw i64 %65, %66
  %68 = trunc i64 %67 to i32
  %69 = shl i32 %68, 1
  %70 = tail call i64 @__msecs_to_jiffies(i32 noundef %69) #5
  %71 = tail call zeroext i1 @mod_delayed_work_on(i32 noundef 64, ptr noundef %63, ptr noundef %64, i64 noundef %70) #5
  br label %72

72:                                               ; preds = %57, %53, %47, %41
  %73 = add nuw nsw i64 %42, 1
  %74 = load ptr, ptr %34, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 728
  %76 = load i32, ptr %75, align 8
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %73, %77
  br i1 %78, label %41, label %79, !llvm.loop !11

79:                                               ; preds = %72, %33
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @drm_self_refresh_helper_init(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1640
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5, !prof !12

5:                                                ; preds = %1
  tail call void asm sideeffect "382: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 382b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 382) #5, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 237, i32 2305, i64 12) #5, !srcloc !14
  tail call void asm sideeffect "383: nop\0A\09.pushsection .discard.instr_end\0A\09.long 383b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 383) #5, !srcloc !15
  br label %31

6:                                                ; preds = %1
  %7 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 2), align 16
  %8 = tail call noalias noundef align 8 dereferenceable_or_null(144) ptr @kmalloc_trace(ptr noundef %7, i32 noundef 3520, i64 noundef 144) #6
  %9 = icmp eq ptr %8, null
  br i1 %9, label %31, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 68719476704, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 16
  store volatile ptr %12, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 24
  store volatile ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr @drm_self_refresh_helper_entry_work, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %8, i64 40
  tail call void @init_timer_key(ptr noundef %15, ptr noundef nonnull @delayed_work_timer_fn, i32 noundef 2097152, ptr noundef null, ptr noundef null) #5
  store ptr %0, ptr %8, align 8
  %16 = getelementptr inbounds i8, ptr %8, i64 96
  tail call void @__mutex_init(ptr noundef %16, ptr noundef nonnull @.str.2, ptr noundef nonnull @drm_self_refresh_helper_init.__key.1) #5
  %17 = getelementptr inbounds i8, ptr %8, i64 128
  %18 = getelementptr inbounds i8, ptr %8, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %19 = load volatile i64, ptr %17, align 8
  %20 = icmp eq i64 %19, 0
  %21 = mul i64 %19, 3
  %22 = add i64 %21, 3200
  %23 = lshr i64 %22, 2
  %24 = select i1 %20, i64 3200, i64 %23
  store volatile i64 %24, ptr %17, align 8
  %25 = load volatile i64, ptr %18, align 8
  %26 = icmp eq i64 %25, 0
  %27 = mul i64 %25, 3
  %28 = add i64 %27, 3200
  %29 = lshr i64 %28, 2
  %30 = select i1 %26, i64 3200, i64 %29
  store volatile i64 %30, ptr %18, align 8
  store ptr %8, ptr %2, align 8
  br label %31

31:                                               ; preds = %10, %6, %5
  %32 = phi i32 [ 0, %10 ], [ -22, %5 ], [ -12, %6 ]
  ret i32 %32
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @drm_self_refresh_helper_entry_work(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = alloca %struct.drm_modeset_acquire_ctx, align 8
  %3 = getelementptr i8, ptr %0, i64 -8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, i8 0, i64 64, i1 false), !annotation !16
  call void @drm_modeset_acquire_init(ptr noundef nonnull %2, i32 noundef 0) #5
  %6 = call ptr @drm_atomic_state_alloc(ptr noundef %5) #5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %64, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %6, i64 72
  %10 = getelementptr inbounds i8, ptr %6, i64 40
  %11 = getelementptr inbounds i8, ptr %6, i64 48
  br label %12

12:                                               ; preds = %52, %8
  store ptr %2, ptr %9, align 8
  %13 = call ptr @drm_atomic_get_crtc_state(ptr noundef nonnull %6, ptr noundef %4) #5
  %14 = icmp ugt ptr %13, inttoptr (i64 -4096 to ptr)
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = ptrtoint ptr %13 to i64
  %17 = trunc i64 %16 to i32
  br label %49

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %13, i64 8
  %20 = load i8, ptr %19, align 8, !range !5, !noundef !6
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %49, label %22

22:                                               ; preds = %18
  %23 = call i32 @drm_atomic_add_affected_connectors(ptr noundef nonnull %6, ptr noundef %4) #5
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %49

25:                                               ; preds = %22
  %26 = load i32, ptr %10, align 8
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %45

28:                                               ; preds = %25
  %29 = load ptr, ptr %11, align 8
  %30 = zext nneg i32 %26 to i64
  br label %31

31:                                               ; preds = %42, %28
  %32 = phi i64 [ 0, %28 ], [ %43, %42 ]
  %33 = getelementptr %struct.__drm_connnectors_state, ptr %29, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %42, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %33, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 104
  %40 = load i8, ptr %39, align 8, !range !5, !noundef !6
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %49, label %42

42:                                               ; preds = %36, %31
  %43 = add nuw nsw i64 %32, 1
  %44 = icmp eq i64 %43, %30
  br i1 %44, label %45, label %31, !llvm.loop !17

45:                                               ; preds = %42, %25
  %46 = getelementptr inbounds i8, ptr %13, i64 9
  store i8 0, ptr %46, align 1
  %47 = getelementptr inbounds i8, ptr %13, i64 302
  store i8 1, ptr %47, align 2
  %48 = call i32 @drm_atomic_commit(ptr noundef nonnull %6) #5
  br label %49

49:                                               ; preds = %45, %36, %22, %18, %15
  %50 = phi i32 [ %17, %15 ], [ %23, %22 ], [ %48, %45 ], [ 0, %18 ], [ 0, %36 ]
  %51 = icmp eq i32 %50, -35
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  call void @drm_atomic_state_clear(ptr noundef nonnull %6) #5
  %53 = call i32 @drm_modeset_backoff(ptr noundef nonnull %2) #5
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %12, label %55

55:                                               ; preds = %52, %49
  %56 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %6, i32 -1, ptr nonnull elementtype(i32) %6) #5, !srcloc !18
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !19
  br label %62

59:                                               ; preds = %55
  %60 = icmp sgt i32 %56, 0
  br i1 %60, label %62, label %61, !prof !12

61:                                               ; preds = %59
  call void @refcount_warn_saturate(ptr noundef nonnull %6, i32 noundef 3) #5
  br label %62

62:                                               ; preds = %61, %59, %58
  br i1 %57, label %63, label %64

63:                                               ; preds = %62
  call void @__drm_atomic_state_free(ptr noundef nonnull %6) #5
  br label %64

64:                                               ; preds = %63, %62, %1
  call void @drm_modeset_drop_locks(ptr noundef nonnull %2) #5
  call void @drm_modeset_acquire_fini(ptr noundef nonnull %2) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_timer_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @delayed_work_timer_fn(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_self_refresh_helper_cleanup(ptr nocapture noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1640
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = tail call zeroext i1 @cancel_delayed_work_sync(ptr noundef %6) #5
  tail call void @kfree(ptr noundef nonnull %3) #5
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cancel_delayed_work_sync(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @mod_delayed_work_on(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__msecs_to_jiffies(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_modeset_acquire_init(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_atomic_state_alloc(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_atomic_get_crtc_state(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_atomic_add_affected_connectors(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_atomic_commit(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_atomic_state_clear(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_modeset_backoff(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_modeset_drop_locks(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_modeset_acquire_fini(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_atomic_state_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !8, !9}
!11 = distinct !{!11, !8, !9}
!12 = !{!"branch_weights", i32 2000, i32 1}
!13 = !{i64 2155594037, i64 2155593846, i64 2155593898, i64 2155593944, i64 2155593972}
!14 = !{i64 2155594111, i64 2155594140, i64 2155594186, i64 2155594244, i64 2155594298, i64 2155594352, i64 2155594407, i64 2155594438, i64 2155594746, i64 2155594752, i64 2155594799, i64 2155594822, i64 2155594848}
!15 = !{i64 2155595322, i64 2155595133, i64 2155595183, i64 2155595229, i64 2155595257}
!16 = !{!"auto-init"}
!17 = distinct !{!17, !8, !9}
!18 = !{i64 2148889362, i64 2148889401, i64 2148889422, i64 2148889459, i64 2148889482, i64 2148889491}
!19 = !{i64 2150256422}
