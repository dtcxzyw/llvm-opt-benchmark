target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_seq_event_port_attach: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_seq_event_port_attach ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_seq_event_port_detach: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_seq_event_port_detach ; .previous"

%struct.lock_class_key = type {}
%struct.list_head = type { ptr, ptr }
%struct.snd_seq_port_info = type { %struct.snd_seq_addr, [64 x i8], i32, i32, i32, i32, i32, i32, i32, ptr, i32, i8, i8, i8, [57 x i8] }
%struct.snd_seq_addr = type { i8, i8 }

@.str = private unnamed_addr constant [43 x i8] c"\014ALSA: seq: too many ports for client %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"port-%d\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"Unnamed port\00", align 1
@__UNIQUE_ID___addressable_snd_seq_event_port_attach315 = internal global ptr @snd_seq_event_port_attach, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_snd_seq_event_port_detach316 = internal global ptr @snd_seq_event_port_detach, section ".discard.addressable", align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@port_subs_info_init.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"&grp->list_mutex\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"sound/core/seq/seq_ports.c\00", align 1
@llvm.compiler.used = appending global [2 x ptr] [ptr @__UNIQUE_ID___addressable_snd_seq_event_port_attach315, ptr @__UNIQUE_ID___addressable_snd_seq_event_port_detach316], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @snd_seq_port_use_ptr(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %26, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 152
  tail call void @_raw_read_lock(ptr noundef %5) #10
  %6 = getelementptr inbounds i8, ptr %0, i64 136
  br label %7

7:                                                ; preds = %11, %4
  %8 = phi ptr [ %6, %4 ], [ %9, %11 ]
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %6
  br i1 %10, label %24, label %11

11:                                               ; preds = %7
  %12 = getelementptr i8, ptr %9, i64 -79
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %16, label %7, !llvm.loop !5

16:                                               ; preds = %11
  %17 = getelementptr i8, ptr %9, i64 224
  %18 = load i8, ptr %17, align 8
  %19 = and i8 %18, 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = getelementptr i8, ptr %9, i64 -80
  %23 = getelementptr i8, ptr %9, i64 16
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %23, ptr elementtype(i32) %23) #10, !srcloc !8
  br label %24

24:                                               ; preds = %21, %16, %7
  %25 = phi ptr [ %22, %21 ], [ null, %16 ], [ null, %7 ]
  tail call void @_raw_read_unlock(ptr noundef %5) #10
  br label %26

26:                                               ; preds = %24, %2
  %27 = phi ptr [ null, %2 ], [ %25, %24 ]
  ret ptr %27
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_read_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_read_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @snd_seq_port_query_nearest(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 68
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 256
  %6 = icmp ne i32 %5, 0
  %7 = getelementptr inbounds i8, ptr %1, i64 1
  %8 = load i8, ptr %7, align 1
  %9 = getelementptr inbounds i8, ptr %0, i64 152
  tail call void @_raw_read_lock(ptr noundef %9) #10
  %10 = getelementptr inbounds i8, ptr %0, i64 136
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %10
  br i1 %12, label %39, label %13

13:                                               ; preds = %35, %2
  %14 = phi ptr [ %37, %35 ], [ %11, %2 ]
  %15 = phi ptr [ %36, %35 ], [ null, %2 ]
  %16 = getelementptr i8, ptr %14, i64 -80
  %17 = getelementptr i8, ptr %14, i64 232
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 256
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i1 true, i1 %6
  br i1 %21, label %22, label %35

22:                                               ; preds = %13
  %23 = getelementptr i8, ptr %14, i64 -79
  %24 = load i8, ptr %23, align 1
  %25 = icmp ult i8 %24, %8
  br i1 %25, label %35, label %26

26:                                               ; preds = %22
  %27 = icmp eq i8 %24, %8
  br i1 %27, label %39, label %28

28:                                               ; preds = %26
  %29 = icmp eq ptr %15, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %15, i64 1
  %32 = load i8, ptr %31, align 1
  %33 = icmp ult i8 %24, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %30, %28
  br label %35

35:                                               ; preds = %34, %30, %22, %13
  %36 = phi ptr [ %15, %22 ], [ %16, %34 ], [ %15, %30 ], [ %15, %13 ]
  %37 = load ptr, ptr %14, align 8
  %38 = icmp eq ptr %37, %10
  br i1 %38, label %39, label %13, !llvm.loop !9

39:                                               ; preds = %35, %26, %2
  %40 = phi ptr [ null, %2 ], [ %36, %35 ], [ %16, %26 ]
  %41 = icmp eq ptr %40, null
  br i1 %41, label %49, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %40, i64 304
  %44 = load i8, ptr %43, align 8
  %45 = and i8 %44, 1
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %40, i64 96
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %48, ptr elementtype(i32) %48) #10, !srcloc !8
  br label %49

49:                                               ; preds = %47, %42, %39
  %50 = phi ptr [ %40, %47 ], [ null, %39 ], [ null, %42 ]
  tail call void @_raw_read_unlock(ptr noundef %9) #10
  ret ptr %50
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @snd_seq_create_port(ptr noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 align 16 {
  store ptr null, ptr %2, align 8
  %4 = icmp eq ptr %0, null
  br i1 %4, label %81, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 132
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 253
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 80
  %11 = load i32, ptr %10, align 8
  %12 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, i32 noundef %11) #11
  br label %81

13:                                               ; preds = %5
  %14 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 9), align 8
  %15 = tail call noalias align 8 dereferenceable_or_null(336) ptr @kmalloc_trace(ptr noundef %14, i32 noundef 3520, i64 noundef 336) #12
  %16 = icmp eq ptr %15, null
  br i1 %16, label %81, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %0, i64 80
  %19 = load i32, ptr %18, align 8
  %20 = trunc i32 %19 to i8
  store i8 %20, ptr %15, align 8
  %21 = getelementptr inbounds i8, ptr %15, i64 1
  store i8 -1, ptr %21, align 1
  %22 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %15, i64 96
  store volatile i32 0, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %15, i64 104
  store volatile ptr %24, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %15, i64 112
  store volatile ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %15, i64 120
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %15, i64 124
  %28 = load i8, ptr %27, align 4
  %29 = and i8 %28, -2
  store i8 %29, ptr %27, align 4
  %30 = getelementptr inbounds i8, ptr %15, i64 168
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %15, i64 172
  store i32 0, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %15, i64 128
  tail call void @__init_rwsem(ptr noundef %32, ptr noundef nonnull @.str.4, ptr noundef nonnull @port_subs_info_init.__key) #10
  %33 = getelementptr inbounds i8, ptr %15, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  %34 = getelementptr inbounds i8, ptr %15, i64 192
  store volatile ptr %34, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %15, i64 200
  store volatile ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %15, i64 208
  store i32 0, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %15, i64 212
  %38 = load i8, ptr %37, align 4
  %39 = and i8 %38, -2
  store i8 %39, ptr %37, align 4
  %40 = getelementptr inbounds i8, ptr %15, i64 256
  store i32 0, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %15, i64 260
  store i32 0, ptr %41, align 4
  %42 = getelementptr inbounds i8, ptr %15, i64 216
  tail call void @__init_rwsem(ptr noundef %42, ptr noundef nonnull @.str.4, ptr noundef nonnull @port_subs_info_init.__key) #10
  %43 = getelementptr inbounds i8, ptr %15, i64 264
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %23, ptr elementtype(i32) %23) #10, !srcloc !8
  %44 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %45 = getelementptr inbounds i8, ptr %0, i64 160
  tail call void @mutex_lock(ptr noundef %45) #10
  %46 = getelementptr inbounds i8, ptr %0, i64 152
  tail call void @_raw_write_lock_irq(ptr noundef %46) #10
  %47 = getelementptr inbounds i8, ptr %0, i64 136
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, %47
  br i1 %49, label %67, label %50

50:                                               ; preds = %17
  %51 = icmp slt i32 %1, 0
  br label %52

52:                                               ; preds = %62, %50
  %53 = phi ptr [ %48, %50 ], [ %65, %62 ]
  %54 = phi i32 [ %44, %50 ], [ %64, %62 ]
  %55 = getelementptr i8, ptr %53, i64 -79
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %57, %1
  br i1 %58, label %59, label %60

59:                                               ; preds = %52
  tail call void @kfree(ptr noundef nonnull %15) #10
  br label %79

60:                                               ; preds = %52
  %61 = icmp slt i32 %54, %57
  br i1 %61, label %67, label %62

62:                                               ; preds = %60
  %63 = add nuw nsw i32 %57, 1
  %64 = select i1 %51, i32 %63, i32 %54
  %65 = load ptr, ptr %53, align 8
  %66 = icmp eq ptr %65, %47
  br i1 %66, label %67, label %52, !llvm.loop !10

67:                                               ; preds = %62, %60, %17
  %68 = phi i32 [ %44, %17 ], [ %64, %62 ], [ %54, %60 ]
  %69 = phi ptr [ %48, %17 ], [ %65, %62 ], [ %53, %60 ]
  %70 = getelementptr inbounds i8, ptr %15, i64 80
  %71 = getelementptr inbounds i8, ptr %69, i64 8
  %72 = load ptr, ptr %71, align 8
  store ptr %70, ptr %71, align 8
  store ptr %69, ptr %70, align 8
  %73 = getelementptr inbounds i8, ptr %15, i64 88
  store ptr %72, ptr %73, align 8
  store volatile ptr %70, ptr %72, align 8
  %74 = load i32, ptr %6, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %6, align 4
  %76 = trunc i32 %68 to i8
  store i8 %76, ptr %21, align 1
  %77 = getelementptr inbounds i8, ptr %15, i64 16
  %78 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %77, ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %68) #10
  store ptr %15, ptr %2, align 8
  br label %79

79:                                               ; preds = %67, %59
  %80 = phi i32 [ -16, %59 ], [ %68, %67 ]
  tail call void @_raw_write_unlock_irq(ptr noundef %46) #10
  tail call void @mutex_unlock(ptr noundef %45) #10
  br label %81

81:                                               ; preds = %79, %13, %9, %3
  %82 = phi i32 [ -22, %9 ], [ %80, %79 ], [ -22, %3 ], [ -12, %13 ]
  ret i32 %82
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_write_lock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_write_unlock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @snd_seq_delete_port(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 160
  tail call void @mutex_lock(ptr noundef %3) #10
  %4 = getelementptr inbounds i8, ptr %0, i64 152
  tail call void @_raw_write_lock_irq(ptr noundef %4) #10
  %5 = getelementptr inbounds i8, ptr %0, i64 136
  br label %6

6:                                                ; preds = %10, %2
  %7 = phi ptr [ %5, %2 ], [ %8, %10 ]
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %5
  br i1 %9, label %24, label %10

10:                                               ; preds = %6
  %11 = getelementptr i8, ptr %8, i64 -79
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, %1
  br i1 %14, label %15, label %6, !llvm.loop !11

15:                                               ; preds = %10
  %16 = getelementptr i8, ptr %8, i64 -80
  %17 = getelementptr inbounds i8, ptr %8, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %18, ptr %20, align 8
  store volatile ptr %19, ptr %18, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %8, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %17, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 132
  %22 = load i32, ptr %21, align 4
  %23 = add i32 %22, -1
  store i32 %23, ptr %21, align 4
  br label %24

24:                                               ; preds = %15, %6
  %25 = phi ptr [ %16, %15 ], [ null, %6 ]
  tail call void @_raw_write_unlock_irq(ptr noundef %4) #10
  tail call void @mutex_unlock(ptr noundef %3) #10
  %26 = icmp eq ptr %25, null
  br i1 %26, label %41, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %25, i64 304
  %29 = load i8, ptr %28, align 8
  %30 = or i8 %29, 1
  store i8 %30, ptr %28, align 8
  %31 = getelementptr inbounds i8, ptr %25, i64 96
  tail call void @snd_use_lock_sync_helper(ptr noundef %31, ptr noundef nonnull @.str.5, i32 noundef 262) #10
  %32 = getelementptr inbounds i8, ptr %25, i64 104
  tail call fastcc void @clear_subscriber_list(ptr noundef %0, ptr noundef nonnull %25, ptr noundef %32, i32 noundef 1)
  %33 = getelementptr inbounds i8, ptr %25, i64 192
  tail call fastcc void @clear_subscriber_list(ptr noundef %0, ptr noundef nonnull %25, ptr noundef %33, i32 noundef 0)
  %34 = getelementptr inbounds i8, ptr %25, i64 288
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %40, label %37

37:                                               ; preds = %27
  %38 = getelementptr inbounds i8, ptr %25, i64 296
  %39 = load ptr, ptr %38, align 8
  tail call void %35(ptr noundef %39) #10
  br label %40

40:                                               ; preds = %37, %27
  tail call void @kfree(ptr noundef nonnull %25) #10
  br label %41

41:                                               ; preds = %40, %24
  %42 = phi i32 [ 0, %40 ], [ -2, %24 ]
  ret i32 %42
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @snd_seq_delete_all_ports(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !12
  %3 = getelementptr inbounds i8, ptr %0, i64 160
  tail call void @mutex_lock(ptr noundef %3) #10
  %4 = getelementptr inbounds i8, ptr %0, i64 152
  tail call void @_raw_write_lock_irq(ptr noundef %4) #10
  %5 = getelementptr inbounds i8, ptr %0, i64 136
  %6 = load volatile ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %2, ptr %9, align 8
  store ptr %6, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %10, align 8
  store volatile ptr %2, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 144
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %10, align 8
  store volatile ptr %2, ptr %12, align 8
  store volatile ptr %5, ptr %5, align 8
  store volatile ptr %5, ptr %11, align 8
  br label %15

13:                                               ; preds = %1
  store volatile ptr %2, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store volatile ptr %2, ptr %14, align 8
  br label %15

15:                                               ; preds = %13, %8
  %16 = getelementptr inbounds i8, ptr %0, i64 132
  store i32 0, ptr %16, align 4
  call void @_raw_write_unlock_irq(ptr noundef %4) #10
  %17 = load ptr, ptr %2, align 8
  %18 = icmp eq ptr %17, %2
  br i1 %18, label %45, label %19

19:                                               ; preds = %43, %15
  %20 = phi ptr [ %22, %43 ], [ %17, %15 ]
  %21 = getelementptr i8, ptr %20, i64 -80
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %24, ptr %25, align 8
  store volatile ptr %22, ptr %24, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %20, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %23, align 8
  %26 = load i8, ptr %21, align 8
  %27 = zext i8 %26 to i32
  %28 = getelementptr i8, ptr %20, i64 -79
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  call void @snd_seq_system_broadcast(i32 noundef %27, i32 noundef %30, i32 noundef 64) #10
  %31 = getelementptr i8, ptr %20, i64 224
  %32 = load i8, ptr %31, align 8
  %33 = or i8 %32, 1
  store i8 %33, ptr %31, align 8
  %34 = getelementptr i8, ptr %20, i64 16
  call void @snd_use_lock_sync_helper(ptr noundef %34, ptr noundef nonnull @.str.5, i32 noundef 262) #10
  %35 = getelementptr i8, ptr %20, i64 24
  call fastcc void @clear_subscriber_list(ptr noundef %0, ptr noundef %21, ptr noundef %35, i32 noundef 1)
  %36 = getelementptr i8, ptr %20, i64 112
  call fastcc void @clear_subscriber_list(ptr noundef %0, ptr noundef %21, ptr noundef %36, i32 noundef 0)
  %37 = getelementptr i8, ptr %20, i64 208
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %19
  %41 = getelementptr i8, ptr %20, i64 216
  %42 = load ptr, ptr %41, align 8
  call void %38(ptr noundef %42) #10
  br label %43

43:                                               ; preds = %40, %19
  call void @kfree(ptr noundef %21) #10
  %44 = icmp eq ptr %22, %2
  br i1 %44, label %45, label %19, !llvm.loop !13

45:                                               ; preds = %43, %15
  call void @mutex_unlock(ptr noundef %3) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #10
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @snd_seq_system_broadcast(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @snd_seq_set_port_info(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %5 = or i1 %3, %4
  br i1 %5, label %67, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 2
  %8 = load i8, ptr %7, align 2
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = tail call i64 @strscpy(ptr noundef %11, ptr noundef %7, i64 noundef 64) #10
  br label %13

13:                                               ; preds = %10, %6
  %14 = getelementptr inbounds i8, ptr %1, i64 68
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %0, i64 312
  store i32 %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 72
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 316
  store i32 %18, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %1, i64 76
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds i8, ptr %0, i64 320
  store i32 %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 80
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 324
  store i32 %24, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %1, i64 84
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds i8, ptr %0, i64 328
  store i32 %27, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %1, i64 104
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 304
  %32 = trunc i32 %30 to i8
  %33 = and i8 %32, 2
  %34 = load i8, ptr %31, align 8
  %35 = and i8 %34, -3
  %36 = or disjoint i8 %35, %33
  store i8 %36, ptr %31, align 8
  %37 = load i32, ptr %29, align 8
  %38 = trunc i32 %37 to i8
  %39 = and i8 %38, 4
  %40 = and i8 %36, -5
  %41 = or disjoint i8 %39, %40
  store i8 %41, ptr %31, align 8
  %42 = getelementptr inbounds i8, ptr %1, i64 108
  %43 = load i8, ptr %42, align 4
  %44 = zext i8 %43 to i32
  %45 = getelementptr inbounds i8, ptr %0, i64 308
  store i32 %44, ptr %45, align 4
  %46 = getelementptr inbounds i8, ptr %1, i64 109
  %47 = load i8, ptr %46, align 1
  %48 = getelementptr inbounds i8, ptr %0, i64 332
  store i8 %47, ptr %48, align 4
  %49 = getelementptr inbounds i8, ptr %1, i64 110
  %50 = load i8, ptr %49, align 2
  %51 = getelementptr inbounds i8, ptr %0, i64 333
  %52 = icmp ugt i8 %50, 16
  %53 = select i1 %52, i8 0, i8 %50
  store i8 %53, ptr %51, align 1
  %54 = icmp eq i8 %47, 0
  br i1 %54, label %55, label %67

55:                                               ; preds = %13
  %56 = load i32, ptr %14, align 4
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  store i8 1, ptr %48, align 4
  br label %60

60:                                               ; preds = %59, %55
  %61 = load i32, ptr %14, align 4
  %62 = and i32 %61, 2
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %60
  %65 = load i8, ptr %48, align 4
  %66 = or i8 %65, 2
  store i8 %66, ptr %48, align 4
  br label %67

67:                                               ; preds = %64, %60, %13, %2
  %68 = phi i32 [ -22, %2 ], [ 0, %60 ], [ 0, %64 ], [ 0, %13 ]
  ret i32 %68
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @snd_seq_get_port_info(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %5 = or i1 %3, %4
  br i1 %5, label %52, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 2
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = tail call i64 @strscpy(ptr noundef %7, ptr noundef %8, i64 noundef 64) #10
  %10 = getelementptr inbounds i8, ptr %0, i64 312
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 68
  store i32 %11, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 316
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %1, i64 72
  store i32 %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 320
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 76
  store i32 %17, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %0, i64 324
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds i8, ptr %1, i64 80
  store i32 %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 328
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %1, i64 84
  store i32 %23, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %0, i64 120
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 88
  store i32 %26, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 208
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %1, i64 92
  store i32 %29, ptr %30, align 4
  %31 = getelementptr inbounds i8, ptr %1, i64 104
  store i32 0, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 304
  %33 = load i8, ptr %32, align 8
  %34 = and i8 %33, 2
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %45, label %36

36:                                               ; preds = %6
  store i32 2, ptr %31, align 8
  %37 = load i8, ptr %32, align 8
  %38 = and i8 %37, 4
  %39 = icmp eq i8 %38, 0
  %40 = select i1 %39, i32 2, i32 6
  store i32 %40, ptr %31, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 308
  %42 = load i32, ptr %41, align 4
  %43 = trunc i32 %42 to i8
  %44 = getelementptr inbounds i8, ptr %1, i64 108
  store i8 %43, ptr %44, align 4
  br label %45

45:                                               ; preds = %36, %6
  %46 = getelementptr inbounds i8, ptr %0, i64 332
  %47 = load i8, ptr %46, align 4
  %48 = getelementptr inbounds i8, ptr %1, i64 109
  store i8 %47, ptr %48, align 1
  %49 = getelementptr inbounds i8, ptr %0, i64 333
  %50 = load i8, ptr %49, align 1
  %51 = getelementptr inbounds i8, ptr %1, i64 110
  store i8 %50, ptr %51, align 2
  br label %52

52:                                               ; preds = %45, %2
  %53 = phi i32 [ 0, %45 ], [ -22, %2 ]
  ret i32 %53
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @snd_seq_port_connect(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr noundef %4, ptr nocapture noundef readonly %5) local_unnamed_addr #0 align 16 {
  %7 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 7), align 8
  %8 = tail call noalias align 8 dereferenceable_or_null(120) ptr @kmalloc_trace(ptr noundef %7, i32 noundef 3520, i64 noundef 120) #12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %41, label %10

10:                                               ; preds = %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef align 4 dereferenceable(80) %5, i64 80, i1 false)
  %11 = getelementptr inbounds i8, ptr %8, i64 112
  store volatile i32 0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 80
  store volatile ptr %12, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 88
  store volatile ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %8, i64 96
  store volatile ptr %14, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %8, i64 104
  store volatile ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 1
  %19 = icmp ne i32 %18, 0
  %20 = getelementptr inbounds i8, ptr %0, i64 80
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 80
  %23 = load i32, ptr %22, align 8
  %24 = icmp ne i32 %21, %23
  %25 = tail call fastcc i32 @check_and_subscribe_port(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %8, i1 noundef zeroext true, i1 noundef zeroext %19, i1 noundef zeroext %24), !range !14
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %39, label %27

27:                                               ; preds = %10
  %28 = load i32, ptr %20, align 8
  %29 = getelementptr inbounds i8, ptr %3, i64 80
  %30 = load i32, ptr %29, align 8
  %31 = icmp ne i32 %28, %30
  %32 = tail call fastcc i32 @check_and_subscribe_port(ptr noundef %3, ptr noundef %4, ptr noundef nonnull %8, i1 noundef zeroext false, i1 noundef zeroext %19, i1 noundef zeroext %31), !range !14
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %27
  %35 = load i32, ptr %20, align 8
  %36 = load i32, ptr %22, align 8
  %37 = icmp ne i32 %35, %36
  %38 = getelementptr inbounds i8, ptr %2, i64 128
  tail call void @down_write(ptr noundef %38) #10
  tail call fastcc void @__delete_and_unsubscribe_port(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %8, i1 noundef zeroext true, i1 noundef zeroext %37)
  tail call void @up_write(ptr noundef %38) #10
  br label %39

39:                                               ; preds = %34, %10
  %40 = phi i32 [ %25, %10 ], [ %32, %34 ]
  tail call void @kfree(ptr noundef nonnull %8) #10
  br label %41

41:                                               ; preds = %39, %27, %6
  %42 = phi i32 [ %40, %39 ], [ -12, %6 ], [ 0, %27 ]
  ret i32 %42
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @check_and_subscribe_port(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5) unnamed_addr #0 align 16 {
  %7 = select i1 %3, i64 104, i64 192
  %8 = getelementptr inbounds i8, ptr %1, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  tail call void @down_write(ptr noundef %9) #10
  br i1 %4, label %10, label %13

10:                                               ; preds = %6
  %11 = load volatile ptr, ptr %8, align 8
  %12 = icmp eq ptr %11, %8
  br i1 %12, label %65, label %122

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %8, i64 20
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %122

18:                                               ; preds = %13
  %19 = select i1 %3, i64 -80, i64 -96
  %20 = getelementptr inbounds i8, ptr %2, i64 1
  %21 = getelementptr inbounds i8, ptr %2, i64 2
  %22 = getelementptr inbounds i8, ptr %2, i64 3
  %23 = getelementptr inbounds i8, ptr %2, i64 8
  %24 = getelementptr inbounds i8, ptr %2, i64 12
  br label %25

25:                                               ; preds = %62, %18
  %26 = phi ptr [ %27, %62 ], [ %8, %18 ]
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, %8
  br i1 %28, label %65, label %29

29:                                               ; preds = %25
  %30 = getelementptr i8, ptr %27, i64 %19
  %31 = load i8, ptr %2, align 1
  %32 = load i8, ptr %30, align 1
  %33 = icmp eq i8 %31, %32
  br i1 %33, label %34, label %62

34:                                               ; preds = %29
  %35 = load i8, ptr %20, align 1
  %36 = getelementptr inbounds i8, ptr %30, i64 1
  %37 = load i8, ptr %36, align 1
  %38 = icmp eq i8 %35, %37
  br i1 %38, label %39, label %62

39:                                               ; preds = %34
  %40 = getelementptr inbounds i8, ptr %30, i64 2
  %41 = load i8, ptr %21, align 1
  %42 = load i8, ptr %40, align 1
  %43 = icmp eq i8 %41, %42
  br i1 %43, label %44, label %62

44:                                               ; preds = %39
  %45 = load i8, ptr %22, align 1
  %46 = getelementptr inbounds i8, ptr %30, i64 3
  %47 = load i8, ptr %46, align 1
  %48 = icmp eq i8 %45, %47
  br i1 %48, label %49, label %62

49:                                               ; preds = %44
  %50 = load i32, ptr %23, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %62, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds i8, ptr %30, i64 8
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %50, %54
  br i1 %55, label %56, label %62

56:                                               ; preds = %52
  %57 = load i8, ptr %24, align 4
  %58 = getelementptr inbounds i8, ptr %30, i64 12
  %59 = load i8, ptr %58, align 4
  %60 = icmp eq i8 %57, %59
  %61 = zext i1 %60 to i32
  br label %62

62:                                               ; preds = %56, %52, %49, %44, %39, %34, %29
  %63 = phi i32 [ %61, %56 ], [ 1, %49 ], [ 0, %52 ], [ 0, %44 ], [ 0, %39 ], [ 0, %34 ], [ 0, %29 ]
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %25, label %122, !llvm.loop !15

65:                                               ; preds = %25, %10
  %66 = getelementptr inbounds i8, ptr %1, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = tail call zeroext i1 @try_module_get(ptr noundef %67) #10
  br i1 %68, label %69, label %101

69:                                               ; preds = %65
  %70 = getelementptr inbounds i8, ptr %8, i64 16
  %71 = load i32, ptr %70, align 8
  %72 = add i32 %71, 1
  store i32 %72, ptr %70, align 8
  %73 = getelementptr inbounds i8, ptr %8, i64 72
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ne ptr %74, null
  %76 = icmp eq i32 %71, 0
  %77 = select i1 %75, i1 %76, i1 false
  br i1 %77, label %78, label %87

78:                                               ; preds = %69
  %79 = getelementptr inbounds i8, ptr %1, i64 296
  %80 = load ptr, ptr %79, align 8
  %81 = tail call i32 %74(ptr noundef %80, ptr noundef %2) #10
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %78
  %84 = load ptr, ptr %66, align 8
  tail call void @module_put(ptr noundef %84) #10
  %85 = load i32, ptr %70, align 8
  %86 = add i32 %85, -1
  store i32 %86, ptr %70, align 8
  br label %87

87:                                               ; preds = %83, %78, %69
  %88 = phi i32 [ %81, %83 ], [ %81, %78 ], [ 0, %69 ]
  %89 = icmp sgt i32 %88, -1
  %90 = and i1 %89, %5
  br i1 %90, label %91, label %101

91:                                               ; preds = %87
  %92 = load i32, ptr %0, align 8
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %101

94:                                               ; preds = %91
  %95 = load i8, ptr %1, align 8
  %96 = zext i8 %95 to i32
  %97 = getelementptr inbounds i8, ptr %1, i64 1
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = tail call i32 @snd_seq_client_notify_subscription(i32 noundef %96, i32 noundef %99, ptr noundef %2, i32 noundef 66) #10
  br label %101

101:                                              ; preds = %94, %91, %87, %65
  %102 = phi i32 [ -14, %65 ], [ %88, %94 ], [ %88, %91 ], [ %88, %87 ]
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %108

104:                                              ; preds = %101
  %105 = getelementptr inbounds i8, ptr %8, i64 20
  %106 = load i8, ptr %105, align 4
  %107 = and i8 %106, -2
  store i8 %107, ptr %105, align 4
  br label %122

108:                                              ; preds = %101
  %109 = getelementptr inbounds i8, ptr %8, i64 64
  tail call void @_raw_write_lock_irq(ptr noundef %109) #10
  %110 = getelementptr inbounds i8, ptr %8, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = select i1 %3, i64 80, i64 96
  %113 = select i1 %3, i64 88, i64 104
  %114 = getelementptr inbounds i8, ptr %2, i64 %112
  store ptr %114, ptr %110, align 8
  store ptr %8, ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %2, i64 %113
  store ptr %111, ptr %115, align 8
  store volatile ptr %114, ptr %111, align 8
  %116 = getelementptr inbounds i8, ptr %8, i64 20
  %117 = zext i1 %4 to i8
  %118 = load i8, ptr %116, align 4
  %119 = and i8 %118, -2
  %120 = or disjoint i8 %119, %117
  store i8 %120, ptr %116, align 4
  %121 = getelementptr inbounds i8, ptr %2, i64 112
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %121, ptr elementtype(i32) %121) #10, !srcloc !8
  tail call void @_raw_write_unlock_irq(ptr noundef %109) #10
  br label %122

122:                                              ; preds = %108, %104, %62, %13, %10
  %123 = phi i32 [ %102, %104 ], [ 0, %108 ], [ -16, %10 ], [ -16, %13 ], [ -16, %62 ]
  tail call void @up_write(ptr noundef %9) #10
  ret i32 %123
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @snd_seq_port_disconnect(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr noundef %4, ptr nocapture noundef readonly %5) local_unnamed_addr #0 align 16 {
  %7 = getelementptr inbounds i8, ptr %4, i64 192
  %8 = getelementptr inbounds i8, ptr %4, i64 216
  tail call void @down_write(ptr noundef %8) #10
  %9 = getelementptr inbounds i8, ptr %5, i64 1
  %10 = getelementptr inbounds i8, ptr %5, i64 2
  %11 = getelementptr inbounds i8, ptr %5, i64 3
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = getelementptr inbounds i8, ptr %5, i64 12
  br label %14

14:                                               ; preds = %51, %6
  %15 = phi ptr [ %7, %6 ], [ %16, %51 ]
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i64 -96
  %18 = icmp eq ptr %16, %7
  br i1 %18, label %60, label %19

19:                                               ; preds = %14
  %20 = load i8, ptr %5, align 1
  %21 = load i8, ptr %17, align 1
  %22 = icmp eq i8 %20, %21
  br i1 %22, label %23, label %51

23:                                               ; preds = %19
  %24 = load i8, ptr %9, align 1
  %25 = getelementptr i8, ptr %16, i64 -95
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %24, %26
  br i1 %27, label %28, label %51

28:                                               ; preds = %23
  %29 = getelementptr i8, ptr %16, i64 -94
  %30 = load i8, ptr %10, align 1
  %31 = load i8, ptr %29, align 1
  %32 = icmp eq i8 %30, %31
  br i1 %32, label %33, label %51

33:                                               ; preds = %28
  %34 = load i8, ptr %11, align 1
  %35 = getelementptr i8, ptr %16, i64 -93
  %36 = load i8, ptr %35, align 1
  %37 = icmp eq i8 %34, %36
  br i1 %37, label %38, label %51

38:                                               ; preds = %33
  %39 = load i32, ptr %12, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %51, label %41

41:                                               ; preds = %38
  %42 = getelementptr i8, ptr %16, i64 -88
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %39, %43
  br i1 %44, label %45, label %51

45:                                               ; preds = %41
  %46 = load i8, ptr %13, align 4
  %47 = getelementptr i8, ptr %16, i64 -84
  %48 = load i8, ptr %47, align 4
  %49 = icmp eq i8 %46, %48
  %50 = zext i1 %49 to i32
  br label %51

51:                                               ; preds = %45, %41, %38, %33, %28, %23, %19
  %52 = phi i32 [ %50, %45 ], [ 1, %38 ], [ 0, %41 ], [ 0, %33 ], [ 0, %28 ], [ 0, %23 ], [ 0, %19 ]
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %14, label %54, !llvm.loop !16

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %0, i64 80
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %3, i64 80
  %58 = load i32, ptr %57, align 8
  %59 = icmp ne i32 %56, %58
  tail call fastcc void @__delete_and_unsubscribe_port(ptr noundef %3, ptr noundef %4, ptr noundef %17, i1 noundef zeroext false, i1 noundef zeroext %59)
  br label %60

60:                                               ; preds = %54, %14
  %61 = phi i32 [ 0, %54 ], [ -2, %14 ]
  tail call void @up_write(ptr noundef %8) #10
  br i1 %18, label %69, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds i8, ptr %0, i64 80
  %64 = load i32, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %1, i64 80
  %66 = load i32, ptr %65, align 8
  %67 = icmp ne i32 %64, %66
  %68 = getelementptr inbounds i8, ptr %2, i64 128
  tail call void @down_write(ptr noundef %68) #10
  tail call fastcc void @__delete_and_unsubscribe_port(ptr noundef %1, ptr noundef %2, ptr noundef %17, i1 noundef zeroext true, i1 noundef zeroext %67)
  tail call void @up_write(ptr noundef %68) #10
  tail call void @kfree(ptr noundef %17) #10
  br label %69

69:                                               ; preds = %62, %60
  %70 = phi i32 [ 0, %62 ], [ %61, %60 ]
  ret i32 %70
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_write(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__delete_and_unsubscribe_port(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #0 align 16 {
  %6 = select i1 %3, i64 104, i64 192
  %7 = getelementptr inbounds i8, ptr %1, i64 %6
  %8 = select i1 %3, i64 80, i64 96
  %9 = getelementptr inbounds i8, ptr %2, i64 %8
  %10 = getelementptr inbounds i8, ptr %7, i64 64
  tail call void @_raw_write_lock_irq(ptr noundef %10) #10
  %11 = load volatile ptr, ptr %9, align 8
  %12 = icmp eq ptr %11, %9
  br i1 %12, label %48, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %9, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %15, ptr %16, align 8
  store volatile ptr %11, ptr %15, align 8
  store volatile ptr %9, ptr %9, align 8
  store volatile ptr %9, ptr %14, align 8
  %17 = getelementptr inbounds i8, ptr %7, i64 20
  %18 = load i8, ptr %17, align 4
  %19 = and i8 %18, -2
  store i8 %19, ptr %17, align 4
  tail call void @_raw_write_unlock_irq(ptr noundef %10) #10
  %20 = getelementptr inbounds i8, ptr %7, i64 16
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %52, label %23

23:                                               ; preds = %13
  %24 = add i32 %21, -1
  store i32 %24, ptr %20, align 8
  %25 = getelementptr inbounds i8, ptr %7, i64 80
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  %28 = icmp eq i32 %24, 0
  %29 = and i1 %28, %27
  br i1 %29, label %30, label %34

30:                                               ; preds = %23
  %31 = getelementptr inbounds i8, ptr %1, i64 296
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 %26(ptr noundef %32, ptr noundef %2) #10
  br label %34

34:                                               ; preds = %30, %23
  br i1 %4, label %35, label %45

35:                                               ; preds = %34
  %36 = load i32, ptr %0, align 8
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %45

38:                                               ; preds = %35
  %39 = load i8, ptr %1, align 8
  %40 = zext i8 %39 to i32
  %41 = getelementptr inbounds i8, ptr %1, i64 1
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = tail call i32 @snd_seq_client_notify_subscription(i32 noundef %40, i32 noundef %43, ptr noundef %2, i32 noundef 67) #10
  br label %45

45:                                               ; preds = %38, %35, %34
  %46 = getelementptr inbounds i8, ptr %1, i64 8
  %47 = load ptr, ptr %46, align 8
  tail call void @module_put(ptr noundef %47) #10
  br label %52

48:                                               ; preds = %5
  %49 = getelementptr inbounds i8, ptr %7, i64 20
  %50 = load i8, ptr %49, align 4
  %51 = and i8 %50, -2
  store i8 %51, ptr %49, align 4
  tail call void @_raw_write_unlock_irq(ptr noundef %10) #10
  br label %52

52:                                               ; preds = %48, %45, %13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_write(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @snd_seq_port_get_subscription(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @down_read(ptr noundef %4) #10
  %5 = getelementptr inbounds i8, ptr %1, i64 1
  br label %6

6:                                                ; preds = %21, %3
  %7 = phi ptr [ %0, %3 ], [ %8, %21 ]
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %0
  br i1 %9, label %26, label %10

10:                                               ; preds = %6
  %11 = getelementptr i8, ptr %8, i64 -78
  %12 = load i8, ptr %1, align 1
  %13 = load i8, ptr %11, align 1
  %14 = icmp eq i8 %12, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %10
  %16 = load i8, ptr %5, align 1
  %17 = getelementptr i8, ptr %8, i64 -77
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %16, %18
  %20 = zext i1 %19 to i32
  br label %21

21:                                               ; preds = %15, %10
  %22 = phi i32 [ 0, %10 ], [ %20, %15 ]
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %6, label %24, !llvm.loop !17

24:                                               ; preds = %21
  %25 = getelementptr i8, ptr %8, i64 -80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(80) %2, ptr noundef align 8 dereferenceable(80) %25, i64 80, i1 false)
  br label %26

26:                                               ; preds = %24, %6
  %27 = phi i32 [ 0, %24 ], [ -2, %6 ]
  tail call void @up_read(ptr noundef %4) #10
  ret i32 %27
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_read(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_read(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @snd_seq_event_port_attach(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 align 16 {
  %8 = alloca %struct.snd_seq_port_info, align 8
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %8) #10
  %9 = trunc i32 %0 to i8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %8, i8 0, i64 168, i1 false)
  store i8 %9, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 2
  %11 = icmp eq ptr %6, null
  %12 = select i1 %11, ptr @.str.2, ptr %6
  %13 = call i64 @strscpy(ptr noundef %10, ptr noundef nonnull %12, i64 noundef 64) #10
  %14 = getelementptr inbounds i8, ptr %8, i64 68
  store i32 %2, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %8, i64 72
  store i32 %3, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %8, i64 96
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %8, i64 76
  store i32 %4, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %8, i64 80
  store i32 %5, ptr %18, align 8
  %19 = call i32 @snd_seq_kernel_client_ctl(i32 noundef %0, i32 noundef -1062710496, ptr noundef nonnull %8) #10
  %20 = getelementptr inbounds i8, ptr %8, i64 1
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp slt i32 %19, 0
  %24 = select i1 %23, i32 %19, i32 %22
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %8) #10
  ret i32 %24
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_seq_kernel_client_ctl(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @snd_seq_event_port_detach(i32 noundef %0, i32 noundef %1) #0 align 16 {
  %3 = alloca %struct.snd_seq_port_info, align 8
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %3) #10
  %4 = trunc i32 %0 to i8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %3, i8 0, i64 168, i1 false)
  store i8 %4, ptr %3, align 8
  %5 = trunc i32 %1 to i8
  %6 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 %5, ptr %6, align 1
  %7 = call i32 @snd_seq_kernel_client_ctl(i32 noundef %0, i32 noundef 1084773153, ptr noundef nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %3) #10
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_rwsem(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @snd_use_lock_sync_helper(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @clear_subscriber_list(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef readonly %2, i32 noundef %3) unnamed_addr #0 align 16 {
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = icmp eq ptr %5, %2
  br i1 %7, label %99, label %8

8:                                                ; preds = %4
  %9 = icmp ne i32 %3, 0
  %10 = select i1 %9, i64 -80, i64 -96
  %11 = xor i1 %9, true
  %12 = select i1 %9, i64 192, i64 104
  br label %13

13:                                               ; preds = %97, %8
  %14 = phi ptr [ %5, %8 ], [ %15, %97 ]
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %14, i64 %10
  br i1 %9, label %17, label %49

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %16, i64 2
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = tail call ptr @snd_seq_client_use_ptr(i32 noundef %20) #10
  %22 = icmp eq ptr %21, null
  br i1 %22, label %80, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds i8, ptr %16, i64 3
  %25 = load i8, ptr %24, align 1
  %26 = getelementptr inbounds i8, ptr %21, i64 152
  tail call void @_raw_read_lock(ptr noundef %26) #10
  %27 = getelementptr inbounds i8, ptr %21, i64 136
  br label %28

28:                                               ; preds = %32, %23
  %29 = phi ptr [ %27, %23 ], [ %30, %32 ]
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, %27
  br i1 %31, label %44, label %32

32:                                               ; preds = %28
  %33 = getelementptr i8, ptr %30, i64 -79
  %34 = load i8, ptr %33, align 1
  %35 = icmp eq i8 %34, %25
  br i1 %35, label %36, label %28, !llvm.loop !5

36:                                               ; preds = %32
  %37 = getelementptr i8, ptr %30, i64 224
  %38 = load i8, ptr %37, align 8
  %39 = and i8 %38, 1
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = getelementptr i8, ptr %30, i64 -80
  %43 = getelementptr i8, ptr %30, i64 16
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %43, ptr elementtype(i32) %43) #10, !srcloc !8
  br label %44

44:                                               ; preds = %41, %36, %28
  %45 = phi ptr [ %42, %41 ], [ null, %36 ], [ null, %28 ]
  tail call void @_raw_read_unlock(ptr noundef %26) #10
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %80

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %21, i64 124
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %48, ptr elementtype(i32) %48) #10, !srcloc !18
  br label %80

49:                                               ; preds = %13
  %50 = load i8, ptr %16, align 1
  %51 = zext i8 %50 to i32
  %52 = tail call ptr @snd_seq_client_use_ptr(i32 noundef %51) #10
  %53 = icmp eq ptr %52, null
  br i1 %53, label %80, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds i8, ptr %16, i64 1
  %56 = load i8, ptr %55, align 1
  %57 = getelementptr inbounds i8, ptr %52, i64 152
  tail call void @_raw_read_lock(ptr noundef %57) #10
  %58 = getelementptr inbounds i8, ptr %52, i64 136
  br label %59

59:                                               ; preds = %63, %54
  %60 = phi ptr [ %58, %54 ], [ %61, %63 ]
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, %58
  br i1 %62, label %75, label %63

63:                                               ; preds = %59
  %64 = getelementptr i8, ptr %61, i64 -79
  %65 = load i8, ptr %64, align 1
  %66 = icmp eq i8 %65, %56
  br i1 %66, label %67, label %59, !llvm.loop !5

67:                                               ; preds = %63
  %68 = getelementptr i8, ptr %61, i64 224
  %69 = load i8, ptr %68, align 8
  %70 = and i8 %69, 1
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %67
  %73 = getelementptr i8, ptr %61, i64 -80
  %74 = getelementptr i8, ptr %61, i64 16
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %74, ptr elementtype(i32) %74) #10, !srcloc !8
  br label %75

75:                                               ; preds = %72, %67, %59
  %76 = phi ptr [ %73, %72 ], [ null, %67 ], [ null, %59 ]
  tail call void @_raw_read_unlock(ptr noundef %57) #10
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = getelementptr inbounds i8, ptr %52, i64 124
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %79, ptr elementtype(i32) %79) #10, !srcloc !18
  br label %80

80:                                               ; preds = %78, %75, %49, %47, %44, %17
  %81 = phi i64 [ 104, %17 ], [ 104, %47 ], [ 104, %44 ], [ 192, %49 ], [ 192, %78 ], [ 192, %75 ]
  %82 = phi ptr [ %21, %17 ], [ null, %47 ], [ %21, %44 ], [ %52, %49 ], [ null, %78 ], [ %52, %75 ]
  %83 = phi ptr [ null, %17 ], [ %45, %47 ], [ %45, %44 ], [ null, %49 ], [ %76, %78 ], [ %76, %75 ]
  %84 = getelementptr inbounds i8, ptr %6, i64 %81
  tail call void @down_write(ptr noundef %84) #10
  tail call fastcc void @__delete_and_unsubscribe_port(ptr noundef %0, ptr noundef %1, ptr noundef %16, i1 noundef zeroext %9, i1 noundef zeroext false)
  tail call void @up_write(ptr noundef %84) #10
  %85 = icmp eq ptr %83, null
  br i1 %85, label %86, label %92

86:                                               ; preds = %80
  %87 = getelementptr inbounds i8, ptr %16, i64 112
  %88 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %87, ptr elementtype(i32) %87) #10, !srcloc !19
  %89 = icmp ult i8 %88, 2
  tail call void @llvm.assume(i1 %89)
  %90 = icmp eq i8 %88, 0
  br i1 %90, label %97, label %91

91:                                               ; preds = %86
  tail call void @kfree(ptr noundef %16) #10
  br label %97

92:                                               ; preds = %80
  %93 = getelementptr inbounds i8, ptr %83, i64 %12
  %94 = getelementptr inbounds i8, ptr %93, i64 24
  tail call void @down_write(ptr noundef %94) #10
  tail call fastcc void @__delete_and_unsubscribe_port(ptr noundef %82, ptr noundef nonnull %83, ptr noundef %16, i1 noundef zeroext %11, i1 noundef zeroext true)
  tail call void @up_write(ptr noundef %94) #10
  tail call void @kfree(ptr noundef %16) #10
  %95 = getelementptr inbounds i8, ptr %83, i64 96
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %95, ptr elementtype(i32) %95) #10, !srcloc !18
  %96 = getelementptr inbounds i8, ptr %82, i64 124
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %96, ptr elementtype(i32) %96) #10, !srcloc !18
  br label %97

97:                                               ; preds = %92, %91, %86
  %98 = icmp eq ptr %15, %2
  br i1 %98, label %99, label %13, !llvm.loop !20

99:                                               ; preds = %97, %4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @snd_seq_client_use_ptr(i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @try_module_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @module_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_seq_client_notify_subscription(i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { cold nounwind }
attributes #12 = { nounwind allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = !{i64 2148770033, i64 2148770072, i64 2148770093, i64 2148770130, i64 2148770153, i64 2148770023}
!9 = distinct !{!9, !6, !7}
!10 = distinct !{!10, !6, !7}
!11 = distinct !{!11, !6, !7}
!12 = !{!"auto-init"}
!13 = distinct !{!13, !6, !7}
!14 = !{i32 -2147483648, i32 1}
!15 = distinct !{!15, !6, !7}
!16 = distinct !{!16, !6, !7}
!17 = distinct !{!17, !6, !7}
!18 = !{i64 2148770396, i64 2148770435, i64 2148770456, i64 2148770493, i64 2148770516, i64 2148770386}
!19 = !{i64 2148772145, i64 2148772184, i64 2148772205, i64 2148772242, i64 2148772265, i64 2148772274, i64 2148772348}
!20 = distinct !{!20, !6, !7}
